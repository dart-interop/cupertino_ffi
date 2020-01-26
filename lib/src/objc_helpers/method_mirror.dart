// Copyright (c) 2019 terrier989@gmail.com.
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
import 'dart:ffi';

import 'package:cupertino_ffi/objc.dart';
import 'package:cupertino_ffi/objc_helpers.dart';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';

import 'type_mirror.dart';

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
    case "with":
      return "\$with";
    case "while":
      return "\$while";
    default:
      return s;
  }
}

/// Objective-C method information.
class ObjcMethodMirror {
  bool get isClassMethod =>
      parameters[1].type.isSelector && parameters[0].type.isClass;

  bool get isInstanceMethod =>
      parameters[1].type.isSelector && !parameters[0].type.isClass;

  final String selector;
  final ObjcTypeMirror returnType;

  /// All parameters, including receiver and selector.
  final List<ObjcParameterMirror> parameters;

  ObjcMethodMirror({
    @required this.selector,
    @required this.returnType,
    @required this.parameters,
  });

  /// Returns 'x' when selector is 'x:y:z'.
  String get dartIdentifierWithoutParameters {
    final s = selector;
    final i = s.indexOf(":");
    if (i < 0) {
      return _dartIdentifierFrom(s);
    }
    return _dartIdentifierFrom(s.substring(0, i));
  }

  /// Returns true if selector starts with '_' or '.'.
  bool get isPrivate => selector.startsWith("_") || selector.startsWith(".");

  /// Returns all parts of the selector.
  List<String> get selectorParts {
    final selector = this.selector;

    // Is this a selector without parameters?
    if (!selector.endsWith(":")) {
      return [selector];
    }

    // No, split by ':'
    return selector.substring(0, selector.length - 1).split(":");
  }

  /// Constructs [ObjcMethodMirror] from a method pointer.
  static ObjcMethodMirror fromMethodPointer(Pointer method,
      {@required bool private, @required String className}) {
    // Get name
    final selectorPtr = method_getName(method);
    final selectorNamePtr = sel_getName(selectorPtr);
    final selector = Utf8.fromUtf8(selectorNamePtr);

    // Is it private?
    if (!private &&
        (selector.startsWith("_") ||
            selector.startsWith("bs_") ||
            selector.startsWith("CA_") ||
            selector.startsWith("."))) {
      return null;
    }

    // Decode return type
    final rawReturnTypePtr = method_copyReturnType(method);
    final rawReturnType = Utf8.fromUtf8(rawReturnTypePtr);
    final returnType = ObjcTypeMirror.parse(
      rawReturnType,
      className: className,
      methodName: selector,
      parameter: -1,
      fullRaw: rawReturnType,
    );

    // Is it unsupported type?
    if (returnType == null) {
      return null;
    }

    // Determine parameter names
    final parametersLength = method_getNumberOfArguments(method);
    final parameterNames = _parameterNamesFromSelector(
      selector,
      parametersLength,
    );

    // Construct parameter list
    final parameters = List<ObjcParameterMirror>(parametersLength);

    // Fill parameter list
    for (var i = 0; i < parametersLength; i++) {
      // Decode parameter type
      final rawTypePtr = method_copyArgumentType(method, i);
      final rawType = Utf8.fromUtf8(rawTypePtr);
      final type = ObjcTypeMirror.parse(
        rawType,
        className: className,
        methodName: selector,
        parameter: i,
      );

      // Is it unsupported type?
      if (type == null) {
        return null;
      }

      // Set parameter
      parameters[i] = ObjcParameterMirror(
        type: type,
        name: parameterNames[i],
      );
    }

    // We got all information
    return ObjcMethodMirror(
      selector: selector,
      returnType: returnType,
      parameters: parameters,
    );
  }

  /// Constructs parameter names based on selector and heuristics.
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

/// Objective-C parameter information.
class ObjcParameterMirror {
  /// Type of the parameter.
  final ObjcTypeMirror type;

  /// Name of the parameter.
  final String name;

  ObjcParameterMirror({
    @required this.type,
    @required this.name,
  });
}
