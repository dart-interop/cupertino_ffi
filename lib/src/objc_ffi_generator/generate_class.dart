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

import 'package:cupertino_ffi/objc_ffi_generator.dart';
import 'package:cupertino_ffi/objc_helpers.dart';

void generateClassFile(
  ObjcLibraryBinding libraryBinding,
  LibraryMirror libraryMirror,
  String className,
) {
  final klass = libraryMirror.classes[className];
  final sb = StringBuffer();
  sb.writeln("""
// Automatically generated. Do not edit.

part of ${libraryBinding.libraryName};

/// Objective-C class _${className}_.
class $className extends Struct {

  /// Allocates a new instance of $className.
  static Pointer<$className> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<$className>(\'$className\');
  }
""");

  // Inject source code in the class
  {
    final injection = libraryBinding.classes[className]?.staticMethods;
    if (injection != null) {
      sb.writeln(injection);
    }
  }

  // For each static method.
  for (var methodName in klass.methodsByName.keys.toList()..sort()) {
    // For each selector
    final methods = klass.methodsByName[methodName];
    for (var method in methods) {
      if (!method.isClassMethod) {
        continue;
      }
      _generateMethod(sb, className, methodName, methods, method);
    }
  }

  sb.writeln("""
}

extension ${className}Pointer on Pointer<$className> {
""");

  // Inject source code in the extension
  {
    final injection = libraryBinding.classes[className]?.instanceMethods;
    if (injection != null) {
      sb.writeln(injection);
    }
  }

  // For each method name.
  for (var methodName in klass.methodsByName.keys.toList()..sort()) {
    // For each selector
    final methods = klass.methodsByName[methodName];
    for (var method in methods) {
      if (!method.isInstanceMethod) {
        continue;
      }
      // Handle special cases
      if (methodName == "release" || methodName == "dealloc") {
        continue;
      }
      _generateMethod(sb, className, methodName, methods, method);
    }
  }
  sb.writeln("}");

  // Save Dart file
  final path =
      libraryBinding.classPathPattern.replaceAll("{className}", className);
  saveDartFile(path, sb.toString());
}

void _generateMethod(StringBuffer sb, String className, String methodName,
    List<ObjcMethodMirror> methods, ObjcMethodMirror method) {
  // Return type
  final returnType = method.returnType.toDartType();

  // Method identifier
  // (selector "x:y:z" --> identifier "x$y$z")
  var selector = method.selector;

  // Remove final ':' if it doesn't lead to a conflict with another method
  if (selector.endsWith(":")) {
    final newSelector = selector.substring(0, selector.length - 1);
    if (methods.every((m) => m.selector != newSelector)) {
      selector = newSelector;
    }
  }

  // Construct identifier
  var identifier = selector.replaceAll(":", "\$");

  // If we have 'x$y$z' and just 'x' would be unique, use 'x'.
  if (methods.length == 1) {
    identifier = method.dartIdentifierWithoutParameters;
  }

  // Write annotation for debugging purposes
  if (method.isClassMethod) {
    sb.writeln("  @ObjcMethodInfo.classMethod(");
    sb.writeln("    selector: '${method.selector}',");
    sb.writeln("    returnType: '${method.returnType.raw}',");
    sb.write("    parameterTypes: [");
    sb.write(method.parameters.map((p) => "'${p.type.raw}'").join(', '));
    sb.writeln("],");
    sb.writeln("  )");
  } else {
    sb.writeln("  @ObjcMethodInfo(");
    sb.writeln("    selector: '${method.selector}',");
    sb.writeln("    returnType: '${method.returnType.raw}',");
    sb.write("    parameterTypes: [");
    sb.write(method.parameters.map((p) => "'${p.type.raw}'").join(', '));
    sb.writeln("],");
    sb.writeln("  )");
  }

  // Write return type
  if (method.isClassMethod) {
    sb.write("  static ");
  } else {
    sb.write("  ");
  }
  sb.writeln("$returnType $identifier(");

  // Whether to use named parameters?
  //
  // This means a function like:
  //     Pointer example(
  //       Pointer arg0, {
  //       Pointer arg1
  //     }) {
  //       // ...
  //     }
  final useNamedParameters = _isNamedParametersGoodChoice(method);

  // Write parameters
  {
    var parameterIndex = 0;
    var isNamed = false;

    // For each parameter (except the initial receiver and selector)
    for (var parameter in method.parameters.skip(2)) {
      final type = parameter.type.toDartType();
      final name = parameter.name;

      // Initial indentation
      sb.write("      ");

      // Is this inside curly brackets?
      if (isNamed) {
        sb.write("@required ");
      }

      // Type and name
      sb.write("$type $name,");

      // Write ' {' if
      //   * This is the first parameter and not the only one
      //   * AND named parameters are used
      if (useNamedParameters &&
          !isNamed &&
          2 + parameterIndex + 1 < method.parameters.length) {
        sb.write(" {");
        isNamed = true;
      }

      // Go to the next parameter (or end)
      sb.writeln();
      parameterIndex++;
    }
  }

  // End parameters
  if (useNamedParameters) {
    sb.writeln("  }) {");
  } else {
    sb.writeln("  ) {");
  }
  sb.writeln("    _ensureDynamicLibraryHasBeenOpened();");
  sb.write("    ");

  // Return statement?
  if (!method.returnType.isVoid) {
    sb.write("return ");
  }

  // Library prefix for message dispatcher methods
  sb.write("_objc_call.");

  // Dispatch message
  sb.write(ObjcDispatcherGenerator.fromMirror(method).toMethodName());
  sb.writeln("(");

  // Receiver
  if (method.isClassMethod) {
    sb.writeln("      _objc.getClass('$className'),");
    sb.writeln("      _objc.getSelector('${method.selector}',),");
  } else if (method.isInstanceMethod) {
    sb.writeln("      this,");
    sb.writeln("      _objc.getSelector('${method.selector}',),");
  } else {
    throw UnimplementedError();
  }

  // Arguments
  for (var parameter in method.parameters.skip(2)) {
    sb.writeln("      ${parameter.name},");
  }
  sb.writeln("    );");
  sb.writeln("  }");
}

/// Tells whether named parameters should be used when generating a method.
bool _isNamedParametersGoodChoice(ObjcMethodMirror method) {
  return method.parameters.length > 3 &&
      method.parameters.skip(3).every((p) => !p.name.startsWith("_"));
}
