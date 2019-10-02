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

import '../definitions/_framework.dart';
import '../definitions/core_foundation.dart';
import '../definitions/objective_c.dart';
import '../definitions/security.dart';
import 'dart:io';

// -----------------------------------------------------------------------------
// RUN:
//
//   pub run tool/generate_bindings.dart
//
// -----------------------------------------------------------------------------
void main() {
  _generateCode(libraryForCoreFoundation);
  _generateCode(libraryForObjectiveC);
  _generateCode(libraryForSecurity);

  _dartFmt();
}

void _dartFmt() {
  final result = Process.runSync("dartfmt", ["-w", "."]);
  print(result.stdout);
  print(result.stderr);
}

void _generateCode(Library library) {
  final sb = StringBuffer();
  sb.write("// AUTOMATICALLY GENERATED. DO NOT EDIT.\n");
  final imports = ({"dart:ffi"}..addAll(library.importedUris)).toList()..sort();
  for (var uri in imports) {
    sb.write("import '$uri';\n");
  }
  sb.write("\n");
  sb.write("/// Dynamic library\n");
  sb.write(
      "final DynamicLibrary ${library.identifier} = DynamicLibrary.open(\n");
  sb.write("  \"${library.path}\",\n");
  sb.write(");\n");
  for (var entry in library.members.entries) {
    final name = entry.key;
    final member = entry.value;
    if (member is Variable) {
      final type = member.type;
      final dartType = _toDartType(type);
      final cType = _toCType(type);
      sb.write("\n");
      sb.write("/// C global '$name'.\n");
      if (library.appleDocs != null) {
        sb.write("///\n");
        sb.write("/// See also:\n");
        sb.write(
            "///   * https://developer.apple.com/documentation/${library.appleDocs}/${name.toLowerCase()}\n");
      }
      sb.write(
          "final $dartType $name = ${library.identifier}.lookup<$cType>(\n");
      sb.write("  \"$name\",\n");
      sb.write(").load<$dartType>();\n");
    }
    if (member is Func) {
      final typedefC = "_${name}_C";
      final typedefDart = "_${name}_Dart";
      final returnType = member.returnType;
      sb.write("\n");

      // Lookup
      sb.write("/// C function '$name'.\n");
      if (library.appleDocs != null) {
        sb.write("///\n");
        sb.write("/// See also:\n");
        sb.write(
            "///   * https://developer.apple.com/documentation/${library.appleDocs}/${name.toLowerCase()}\n");
      }
      sb.write("${_toDartType(returnType)} $name(\n");
      for (var parameter in member.parameters) {
        sb.write("  ${_toDartType(parameter.type)} ${parameter.name},\n");
      }
      sb.write(") {\n");
      if (member.arc) {
        sb.write("  final _result = ");
      } else {
        sb.write("  return ");
      }
      sb.write("_$name(");
      for (var i = 0; i < member.parameters.length; i++) {
        if (i > 0) {
          sb.write(", ");
        }
        sb.write(member.parameters[i].name);
      }
      sb.write(");\n");
      if (member.arc) {
        sb.write("  arcAdd(_result);\n");
        sb.write("  return _result;\n");
      }
      sb.write("}\n");
      sb.write("final $typedefDart _$name = ");
      sb.write(
          "${library.identifier}.lookupFunction<$typedefC, $typedefDart>(\n");
      sb.write("  \"$name\",\n");
      sb.write(");\n");

      // C type
      {
        sb.write("typedef ${_toCType(returnType)} $typedefC(");
        if (member.parameters.isNotEmpty) {
          sb.write("\n");
          for (var parameter in member.parameters) {
            sb.write("  ${_toCType(parameter.type)} ${parameter.name},\n");
          }
        }
        sb.write(");\n");
      }

      // Dart type
      {
        sb.write("typedef ${_toDartType(returnType)} $typedefDart(");
        if (member.parameters.isNotEmpty) {
          sb.write("\n");
          for (var parameter in member.parameters) {
            sb.write("  ${_toDartType(parameter.type)} ${parameter.name},\n");
          }
        }
        sb.write(");\n");
      }
    }
    sb.write("");
  }
  File(library.resultFile).writeAsStringSync(sb.toString());
}

String _toCType(String type) {
  if (type == null) {
    throw ArgumentError.value(type);
  }
  if (type == "*void") {
    return "Pointer";
  }
  if (type == "void") {
    return "Void";
  }
  if (type.startsWith("*")) {
    return "Pointer<${_toCType(type.substring(1))}>";
  }
  return type;
}

String _toDartType(String type) {
  if (type == null) {
    throw ArgumentError.notNull();
  }
  if (type == "*void") {
    return "Pointer";
  }
  if (type.startsWith("*")) {
    return "Pointer<${_toCType(type.substring(1))}>";
  }
  const intTypes = {
    "int8",
    "int16",
    "int32",
    "int64",
    "uint8",
    "uint16",
    "uint32",
    "uint64",
    "intptr",
  };
  if (intTypes.contains(type.toLowerCase())) {
    return "int";
  }
  const floatTypes = {
    "float32",
    "float64",
  };
  if (floatTypes.contains(type.toLowerCase())) {
    return "double";
  }
  return type;
}
