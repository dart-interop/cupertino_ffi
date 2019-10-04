// Copyright (c) 2019 cupertino_ffi authors.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
// OR OTHER DEALINGS IN THE SOFTWARE.

/// Helpers for working with Objective-C bindings.
library cupertino_ffi.objective_c_helpers;

import 'dart:convert';
import 'dart:ffi';
import 'dart:typed_data';

import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/objective_c.dart';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';

class ClassMirror {
  final String name;
  final Map<String, MethodMirror> methodsBySelector = {};

  Map<String, List<MethodMirror>> _methodsByName;

  ClassMirror(this.name);

  bool get isPrivate => name.startsWith("_");

  Map<String, List<MethodMirror>> get methodsByName {
    if (_methodsByName == null) {
      final result = <String, List<MethodMirror>>{};
      for (var method in methodsBySelector.values) {
        final list =
            result.putIfAbsent(method.dartIdentifier, () => <MethodMirror>[]);
        list.add(method);
      }
      this._methodsByName = result;
    }
    return _methodsByName;
  }
}

class LibraryMirror {
  final String path;
  final Map<String, ClassMirror> classes = {};

  LibraryMirror(this.path);

  static LibraryMirror getForPath(String path) {
    DynamicLibrary.open(path);
    final system = SystemMirror.get();
    return system.libraries[path];
  }
}

class MethodMirror {
  final bool isClassMethod;
  final bool isInstanceMethod;
  final String selector;
  final String returnType;
  final List<ParameterMirror> parameters;

  MethodMirror({
    @required this.isClassMethod,
    @required this.isInstanceMethod,
    @required this.selector,
    @required this.returnType,
    @required this.parameters,
  });

  bool get isPrivate => selector.startsWith("_") || selector.startsWith(".");

  String get dartIdentifier {
    final s = this.selector;
    final i = s.indexOf(":");
    if (i < 0) {
      return _dartIdentifierFrom(s);
    }
    return _dartIdentifierFrom(s.substring(0, i));
  }

  List<String> get selectorParts {
    final selector = this.selector;
    if (!selector.endsWith(":")) {
      return [selector];
    }
    return selector.substring(0, selector.length - 1).split(":");
  }
}

class ParameterMirror {
  final String type;
  final String name;
  final String rawType;
  ParameterMirror({
    @required this.type,
    @required this.name,
    @required this.rawType,
  });
}

class SystemMirror {
  final Map<String, LibraryMirror> libraries = {};

  static SystemMirror get({bool private = false}) {
    arcPush();
    try {
      final result = SystemMirror();
      final classLengthPtr = Pointer<Uint32>.allocate();
      final classes = objc_copyClassList(classLengthPtr);
      final classLength = classLengthPtr.load<int>();
      for (var i = 0; i < classLength; i++) {
        // Load class
        final Pointer<Klass> klass = classes.elementAt(i).load();

        // Library
        final libraryName = Utf8.fromUtf8(class_getImageName(klass));
        var library = result.libraries[libraryName];
        if (library == null) {
          library = LibraryMirror(libraryName);
          result.libraries[libraryName] = library;
        }

        // Get class name
        final className = Utf8.fromUtf8(class_getName(klass));
        if (!private && className.startsWith("_")) {
          continue;
        }

        // Create class
        final classMirror = ClassMirror(className);
        library.classes[className] = classMirror;

        // Methods
        final methodsLengthPtr = Pointer<Uint32>.allocate();
        final methods = class_copyMethodList(klass, methodsLengthPtr);
        arcAddNoARC(methods);
        final methodsLength = methodsLengthPtr.load<int>();
        for (var i = 0; i < methodsLength; i++) {
          final method = methods.elementAt(i).load();

          // Get name
          final selectorPtr = method_getName(method);
          final selectorNamePtr = sel_getName(selectorPtr);
          final selector = Utf8.fromUtf8(selectorNamePtr);

          if (!private &&
              (selector.startsWith("_") ||
                  selector.startsWith("bs_") ||
                  selector.startsWith("."))) {
            continue;
          }

          // Get return type
          final returnTypePtr = method_copyReturnType(method);
          var returnType = Utf8.fromUtf8(returnTypePtr);
          returnType = _typeFromEncoded(
            className,
            selector,
            -1,
            returnType,
            returnType,
          );

          // Determine parameter names
          final parametersLength = method_getNumberOfArguments(method);
          final parameterNames = _parameterNamesFromSelector(
            selector,
            parametersLength,
          );

          // Get parameters
          final parameters = List<ParameterMirror>(parametersLength);
          for (var i = 0; i < parametersLength; i++) {
            final rawTypePtr = method_copyArgumentType(method, i);
            final rawType = Utf8.fromUtf8(rawTypePtr);
            rawTypePtr.free();

            final type = _typeFromEncoded(
              className,
              selector,
              i,
              rawType,
              rawType,
            );
            parameters[i] = ParameterMirror(
              type: type,
              name: parameterNames[i],
              rawType: rawType,
            );
          }
          // Is this an instance method?
          var isInstanceMethod = false;

          // Is this a class method?
          var isClassMethod = false;

          if (parameters[1].rawType == ":") {
            if (parameters[0].rawType == "#") {
              isClassMethod = true;
            } else {
              isInstanceMethod = true;
            }
          }

          // We got all information
          classMirror.methodsBySelector[selector] = MethodMirror(
            isInstanceMethod: isInstanceMethod,
            isClassMethod: isClassMethod,
            selector: selector,
            returnType: returnType,
            parameters: parameters,
          );
        }
      }
      return result;
    } finally {
      arcPop();
    }
  }

  static List<String> _parameterNamesFromSelector(String selector, int length) {
    if (selector.endsWith(":")) {
      selector = selector.substring(0, selector.length - 1);
    }
    final usedIdentifier = <String>{};
    final result = List<String>.generate(length, (i) => "_arg$i");
    final originalNames = selector.split(":").skip(1).toList();
    for (var i = 0; i < originalNames.length; i++) {
      final originalName = originalNames[i];
      if (originalName != "") {
        for (var nameIndex = 1; nameIndex < 10; nameIndex++) {
          // First time use the identifier,
          // Subsequent times append a number after the identifier.
          String dartIdentifier;
          if (nameIndex == 1) {
            dartIdentifier = _dartIdentifierFrom(originalName);
          } else {
            dartIdentifier = _dartIdentifierFrom("name$nameIndex");
          }

          // Does the identifier conflict with a previous identifier?
          if (usedIdentifier.add(dartIdentifier)) {
            // No
            result[length - originalNames.length + i] =
                _dartIdentifierFrom(dartIdentifier);
            break;
          }
        }
      }
    }

    // If possible, choose a pretty name for the third parameter.
    if (result.length >= 3) {
      final isNamedAfterFirstThree = result
          .skip(3)
          .every((name) => !name.startsWith("_") && !result.contains("arg"));
      if (isNamedAfterFirstThree) {
        result[2] = "arg";
      }
    }

    return result;
  }
}

String _typeFromEncoded(String className, String methodName, int parameter,
    String original, String type) {
  if (type.startsWith("[")) {
    // Array
    return "*void";
  }
  if (type.startsWith("{")) {
    // Struct
    return "*void";
  }
  if (type.startsWith("(")) {
    // Union
    return "*void";
  }
  if (type.startsWith("^")) {
    // Pointer
    final rest = _typeFromEncoded(
      className,
      methodName,
      parameter,
      original,
      type.substring(1),
    );
    return "*$rest";
  }
  if (type.startsWith("V") ||
      type.startsWith("r") ||
      type.startsWith("n") ||
      type.startsWith("N") ||
      type.startsWith("o") ||
      type.startsWith("O")) {
    return _typeFromEncoded(
      className,
      methodName,
      parameter,
      original,
      type.substring(1),
    );
  }
  switch (type) {
    // Special
    case "@": // any object
      return "*void";
    case "@?": // ?
      return "*void";
    case "#": // Class
      return "*void";
    case ":": // Selector
      return "*void";
    case "v": // void
      return "void";
    case "*": // char*
      return "*Utf8";
    case "B": // Block
      return "*void";

    // Signed integer types
    case "c":
      return "Int8";
    case "s":
      return "Int16";
    case "i":
      return "Int32";
    case "q":
      return "Int64";

    // Unsigned integer types
    case "C":
      return "Uint8";
    case "S":
      return "Uint16";
    case "I":
      return "Uint32";
    case "Q":
      return "Uint64";

    // Other integer types
    case "l":
      return "Int32";
    case "L":
      return "Int32";

    // Floating-point types
    case "f":
      return "float32";
    case "d":
      return "float64";
    case "F":
      return "float32";
    case "D":
      return "float64";

    // Bitfields
    case "0":
      return "Uint8";
    case "1":
      return "Uint8";
    case "2":
      return "Uint8";
    case "3":
      return "Uint8";
    case "4":
      return "Uint8";
    case "5":
      return "Uint8";
    case "6":
      return "Uint8";
    case "7":
      return "Uint8";
    case "8":
      return "Uint8";
    case "9":
      return "Uint8";

    // Unknown
    // TODO: Find documentation or skip methods that contain these

    case "A": // ?
      return "void";
    case "R":
      return "*void";
    case "T":
      return "*void";
    case "*r":
      return "*void";
    case "?":
      return "*void";
    default:
      throw ArgumentError(
        "Class '$className' method '$methodName' parameter index $parameter has unsupported type encoding '$original' (what is '${type}'?)",
      );
  }
}

String _dartIdentifierFrom(String s) {
  if (s.startsWith("\$")) {
    final rest = _dartIdentifierFrom(s.substring(1));
    return "\$\$$rest";
  }
  switch (s) {
    case "for":
      return "\$for";
    case "class":
      return "\$class";
    default:
      return s;
  }
}
