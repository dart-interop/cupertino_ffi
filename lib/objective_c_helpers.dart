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

class BindingsGenerator {
  String libraryFor(LibraryMirror mirror) {
    final sb = StringBuffer();
    sb.write("// AUTOMATICALLY GENERATED");
    for (var className in mirror.classes.keys.toList()..sort()) {
      sb.write("\n");
      sb.write("\n");
      sb.write(classFor(mirror.classes[className]));
    }
    return sb.toString();
  }

  String classFor(ClassMirror mirror) {
    final name = mirror.name;
    final sb = StringBuffer();
    sb.write("class $name extends Struct<$name> {\n");
    sb.write("  static Pointer<$name> alloc() {\n");
    sb.write("    throw UnimplementedError();");
    sb.write("  }\n");
    sb.write("}\n");
    return sb.toString();
  }

  String methodFor(MethodMirror mirror) {
    final sb = StringBuffer();
    return sb.toString();
  }
}

class SystemMirror {
  static SystemMirror get() {
    arcPush();
    try {
      final result = SystemMirror();
      final listCapacity = 100000;
      final list = Pointer<Pointer<Klass>>.allocate(count: listCapacity);
      final listLength = objc_getClassList(list, listCapacity);
      for (var i = 0; i < listLength; i++) {
        final Pointer<Klass> klass = list.elementAt(i).load();

        // Library
        final libraryName = Utf8.fromUtf8(class_getImageName(klass));
        var library = result.libraries[libraryName];
        if (library == null) {
          library = LibraryMirror();
          result.libraries[libraryName] = library;
        }

        // Get class name
        final klassName = Utf8.fromUtf8(class_getName(klass));

        // Ignore private names
        if (klassName.startsWith("_")) {
          continue;
        }

        // Create class
        final classInfo = ClassMirror(klassName);
        library.classes[klassName] = classInfo;

        // Methods
        final methodsLengthPtr = Pointer<Uint32>.allocate();
        final methods = class_copyMethodList(klass, methodsLengthPtr);
        final methodsLength = methodsLengthPtr.load<int>();
        for (var i = 0; i < methodsLength; i++) {
          final method = methods.elementAt(i);

          // Get name
          final selector = method_getName(method);
          final selectorNamePtr = sel_getName(selector);
          final methodName = _fromUtf8(selectorNamePtr);

          //
          // THIS DOES NOT WORK
          //

          // Get return type
//          final returnTypePtr = method_copyReturnType(method);
//          final returnType = _fromUtf8(returnTypePtr);
//
//          // Get parameters
//          final parametersLength = method_getNumberOfArguments(method);
//          final parameters = List<ParameterMirror>(parametersLength);
//          for (var i = 0; i < parametersLength; i++) {
//            final parameterNamePtr = method_copyArgumentType(method, i);
//            final parameterName = _fromUtf8(parameterNamePtr);
//            parameterNamePtr.free();
//            parameters[i] = ParameterMirror(parameterName);
//          }

          // We got all information
          classInfo.methods[methodName] = MethodMirror(
            methodName,
            null, // returnType,
            null, // parameters,
          );
        }
      }
      return result;
    } finally {
      arcPop();
    }
  }

  static String _fromUtf8(Pointer<Utf8> pointer) {
    final length = Utf8.strlen(pointer);
    final bytes = pointer.cast<Uint8>().asExternalTypedData(
          count: length,
        ) as Uint8List;
    return utf8.decode(
      bytes,
      allowMalformed: true,
    );
  }

  final Map<String, LibraryMirror> libraries = {};
}

class LibraryMirror {
  final Map<String, ClassMirror> classes = {};
}

class ClassMirror {
  final String name;
  final Map<String, MethodMirror> methods = {};
  ClassMirror(this.name);
}

class MethodMirror {
  final String name;
  final String returnType;
  final List<ParameterMirror> parameters;
  MethodMirror(this.name, this.returnType, this.parameters);
}

class ParameterMirror {
  final String type;
  ParameterMirror(this.type);
}
