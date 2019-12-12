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

import 'package:meta/meta.dart';

class _ObjcNamedTypeMirror extends ObjcTypeMirror {
  final String name;

  const _ObjcNamedTypeMirror(this.name, {@required String raw})
      : super(raw: raw);

  @override
  String toCType({bool simple = false}) {
    switch (name.toLowerCase()) {
      case "void":
        return "Void";
      case "int8":
        return "Int8";
      case "int16":
        return "Int16";
      case "int32":
        return "Int32";
      case "int64":
        return "Int64";
      case "uint8":
        return "Uint8";
      case "uint16":
        return "Uint16";
      case "uint32":
        return "Uint32";
      case "uint64":
        return "Uint64";
      case "float32":
        return "Float";
      case "float64":
        return "Float";
      case "utf8":
        return "Utf8";
      default:
        throw StateError("Unsupported name '$name'");
    }
  }

  @override
  String toDartType({bool simple = false}) {
    switch (name.toLowerCase()) {
      case "void":
        return "void";
      case "*void":
        return "Pointer";
      case "int8":
        return "int";
      case "int16":
        return "int";
      case "int32":
        return "int";
      case "int64":
        return "int";
      case "uint8":
        return "int";
      case "uint16":
        return "int";
      case "uint32":
        return "int";
      case "uint64":
        return "int";
      case "float32":
        return "double";
      case "float64":
        return "double";
      case "utf8":
        return "Utf8";
      default:
        throw StateError("Unsupported name '$name'");
    }
  }

  @override
  String toMethodNamePart() => name.toString().toLowerCase();

  @override
  String toString() => name;
}

class _ObjcPointerTypeMirror extends ObjcTypeMirror {
  final ObjcTypeMirror type;

  const _ObjcPointerTypeMirror(this.type, {@required String raw})
      : super(raw: raw);

  @override
  String toCType({bool simple = false}) {
    if (simple || type == null) {
      return "Pointer";
    }
    return "Pointer<${type.toCType()}>";
  }

  @override
  String toDartType({bool simple = false}) {
    return toCType(simple: simple);
  }

  @override
  String toMethodNamePart() => "ptr";

  @override
  String toString() => "*${type ?? 'void'}";
}

abstract class ObjcTypeMirror {
  const ObjcTypeMirror({@required this.raw}) : assert(raw != null);

  /// Raw encoding of the type.
  final String raw;

  /// Returns true if this is void.
  bool get isVoid => toDartType() == "void";

  /// Returns true if the type is "Class".
  bool get isClass => raw == "#";

  /// Returns true if the type is "SEL".
  bool get isSelector => raw == ":";

  /// Returns 'dart:ffi' type.
  ///
  /// Examples:
  ///   * Int32
  String toCType({bool simple = false});

  /// Returns Dart type.
  ///
  /// Examples:
  ///   * int
  String toDartType({bool simple = false});

  /// Returns a string used as a part of method name (e.g. "ptr").
  String toMethodNamePart();

  @override
  String toString();

  static ObjcTypeMirror parse(
    String raw, {
    String className,
    String methodName,
    int parameter,
    String fullRaw,
  }) {
    fullRaw ??= raw;

    // Struct
    if (raw.startsWith("{")) {
      return null;
    }

    // Union
    if (raw.startsWith("(")) {
      return null;
    }

    // Array
    //
    // Examples:
    //   [16C] = Uint8[16]
    if (raw.startsWith("[")) {
      return null;
    }

    if (raw.startsWith("^")) {
      // Pointer
      final rest = parse(
        raw.substring(1),
        className: className,
        methodName: methodName,
        parameter: parameter,
        fullRaw: fullRaw,
      );

      // Is the rest unsupported?
      if (rest == null) {
        return _ObjcPointerTypeMirror(null, raw: raw);
      }

      return _ObjcPointerTypeMirror(rest, raw: raw);
    }

    // V   = oneway
    // r   = AutoreleasingUnsafeMutablePointer
    // n   = seems to be "in"
    // N   = inout
    // o   = out
    // O   = bycopy
    if (raw.startsWith("V") ||
        raw.startsWith("r") ||
        raw.startsWith("n") ||
        raw.startsWith("N") ||
        raw.startsWith("o") ||
        raw.startsWith("O")) {
      return parse(
        raw.substring(1),
        className: className,
        methodName: methodName,
        parameter: parameter,
        fullRaw: fullRaw,
      );
    }
    switch (raw) {
      // Special
      case "@": // any object
        return _ObjcPointerTypeMirror(null, raw: "@");
      case "@?": // ?
        return _ObjcPointerTypeMirror(null, raw: "@?");
      case "#": // Class
        return _ObjcPointerTypeMirror(null, raw: "#");
      case ":": // Selector
        return const _ObjcPointerTypeMirror(null, raw: ":");
      case "v": // void
        return const _ObjcPointerTypeMirror(null, raw: "v");
      case "*": // char*
        return const _ObjcPointerTypeMirror(null, raw: "*");
      case "B": // Block
        return const _ObjcPointerTypeMirror(null, raw: "B");

      // Signed integer types
      case "c":
        return const _ObjcNamedTypeMirror("Int8", raw: 'c');
      case "s":
        return const _ObjcNamedTypeMirror("Int16", raw: 's');
      case "i":
        return const _ObjcNamedTypeMirror("Int32", raw: 'i');
      case "q":
        return const _ObjcNamedTypeMirror("Int64", raw: 'q');

      // Unsigned integer types
      case "C":
        return const _ObjcNamedTypeMirror("Uint8", raw: 'C');
      case "S":
        return const _ObjcNamedTypeMirror("Uint16", raw: 'S');
      case "I":
        return const _ObjcNamedTypeMirror("Uint32", raw: 'I');
      case "Q":
        return const _ObjcNamedTypeMirror("Uint64", raw: 'Q');

      // Other integer types
      case "l":
        return const _ObjcNamedTypeMirror("Int32", raw: 'l');
      case "L":
        return const _ObjcNamedTypeMirror("Int32", raw: 'L');

      // Floating-point types
      case "f":
        return const _ObjcNamedTypeMirror("float32", raw: 'f');
      case "d":
        return const _ObjcNamedTypeMirror("float64", raw: 'd');
      case "F":
        return const _ObjcNamedTypeMirror("float32", raw: 'F');
      case "D":
        return const _ObjcNamedTypeMirror("float64", raw: 'D');

      // Bitfields
      case "0":
        return const _ObjcNamedTypeMirror("Uint8", raw: '0');
      case "1":
        return const _ObjcNamedTypeMirror("Uint8", raw: '1');
      case "2":
        return const _ObjcNamedTypeMirror("Uint8", raw: '2');
      case "3":
        return const _ObjcNamedTypeMirror("Uint8", raw: '3');
      case "4":
        return const _ObjcNamedTypeMirror("Uint8", raw: '4');
      case "5":
        return const _ObjcNamedTypeMirror("Uint8", raw: '5');
      case "6":
        return const _ObjcNamedTypeMirror("Uint8", raw: '6');
      case "7":
        return const _ObjcNamedTypeMirror("Uint8", raw: '7');
      case "8":
        return const _ObjcNamedTypeMirror("Uint8", raw: '8');
      case "9":
        return const _ObjcNamedTypeMirror("Uint8", raw: '9');

      // Unknown
      // TODO: Find documentation or skip methods that contain these

      case "A": // ?
        return null;
      case "R":
        return null;
      case "T":
        return null;
      case "*r":
        return null;
      case "?":
        return null;
      default:
        throw ArgumentError(
          "Class '$className' method '$methodName' parameter index $parameter has unsupported type encoding '$fullRaw' (what is '${raw}'?)",
        );
    }
  }
}
