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

import 'package:cupertino_ffi/objc_helpers.dart';
import 'package:cupertino_ffi/objc_ffi_generator.dart';

/// A helper that we use to generate methods such as:
///
/// ```
/// final call_ptr_ptr_returns_ptr_C = _objc.dynamicLibrary.lookupFunction<
///   call_ptr_ptr_returns_ptr_C,
///   call_ptr_ptr_returns_ptr_Dart
/// >(
///   "objc_msgSend",
/// );
///
/// typedef Pointer _call_ptr_ptr_ptr_ptr_returns_ptr_C(
///   Pointer arg0, // Receiver
///   Pointer arg1, // Selector
///   Pointer arg2, // Argument
///   Pointer arg3, // Argument
/// );
///
/// typedef Pointer _call_ptr_ptr__ptr_ptr_returns_ptr_Dart(
///   Pointer arg0, // Receiver
///   Pointer arg1, // Selector
///   Pointer arg2, // Argument
///   Pointer arg3, // Argument
/// );
/// ```
class ObjcDispatcherGenerator {
  final ObjcMethodMirror method;

  String _identifier;

  ObjcDispatcherGenerator.fromMirror(this.method);

  @override
  int get hashCode => toMethodName().hashCode;

  @override
  bool operator ==(other) =>
      other is ObjcDispatcherGenerator &&
      toMethodName() == other.toMethodName();

  /// Returns 'dart:ffi' type of the function.
  ///
  /// Examples:
  ///   * "Uint32" --> Uint32
  ///   * "*void" --> "Pointer"
  ///   * "*Uint8" --> "Pointer<Uint8>
  String toCType({String name = 'Function', bool genericNames = false}) {
    final sb = StringBuffer();
    sb.write(method.returnType.toCType(simple: true));
    sb.write(" ");
    sb.write(name);
    sb.write("(");
    var i = 0;
    for (var parameter in method.parameters) {
      if (i > 0) {
        sb.write(", ");
      }
      sb.write(parameter.type.toCType(simple: true));
      sb.write(" ");
      sb.write(genericNames ? "arg$i" : parameter.name);
      i++;
    }
    sb.write(")");
    return sb.toString();
  }

  /// Returns Dart type of the function.
  ///
  /// Examples:
  ///   * "Uint32" --> int
  ///   * "*void" --> "Pointer"
  ///   * "*Uint8" --> "Pointer<Uint8>
  String toDartType({String name = 'Function', bool genericNames = false}) {
    final sb = StringBuffer();
    sb.write(method.returnType.toDartType(simple: true));
    sb.write(" ");
    sb.write(name);
    sb.write("(");
    var i = 0;
    for (var parameter in method.parameters) {
      if (i > 0) {
        sb.write(", ");
      }
      sb.write(parameter.type.toDartType(simple: true));
      sb.write(" ");
      sb.write(genericNames ? "arg$i" : parameter.name);
      i++;
    }
    sb.write(")");
    return sb.toString();
  }

  /// Returns strings such as "call_ptr_ptr_returns_ptr".
  String toMethodName() => _identifier ??= _toMethodName();

  String _toMethodName() {
    final sb = StringBuffer();
    sb.write("call");

    // Parameter types
    for (var parameter in method.parameters) {
      sb.write("_");
      sb.write(parameter.type.toMethodNamePart());
    }

    // Return type
    sb.write("_returns_");
    sb.write(method.returnType.toMethodNamePart());

    return sb.toString();
  }
}
