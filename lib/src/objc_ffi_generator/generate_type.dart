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

String internalTypeToCType(String s, {bool simple = false}) {
  if (s == "*void") {
    return "Pointer";
  }
  if (s.startsWith("*")) {
    if (simple) {
      return "Pointer";
    }
    final rest = internalTypeToCType(s.substring(1));
    return "Pointer<$rest>";
  }
  switch (s.toLowerCase()) {
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
      throw ArgumentError.value(s);
  }
}

String internalTypeToDartType(String s, {bool simple = false}) {
  switch (s.toLowerCase()) {
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
      if (s.startsWith("*")) {
        // Is immediate type enough?
        if (simple) {
          return "Pointer";
        }

        // Note that we have to call _toCType, not _toDartType.
        final rest = internalTypeToCType(s.substring(1));

        return "Pointer<$rest>";
      }
      throw ArgumentError.value(s);
  }
}
