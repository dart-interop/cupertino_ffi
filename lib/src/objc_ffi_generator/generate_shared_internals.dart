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

import 'package:cupertino_ffi/objc_ffi_generator.dart';

/// Generates a file that contains functions such as "call_ptr_ptr_returns_ptr".
///
/// These functions simply call 'objc_msgSend'. The return value is added into
/// the ARC frame.
void generateSharedInternalsFile(ObjcBinding binding) {
  // Begin
  print("Generating '${binding.sharedInternalsPath}'");

  //
  // Comments
  //
  final sb = StringBuffer();
  sb.writeln("""
// AUTOMATICALLY GENERATED. DO NOT EDIT.

import 'package:cupertino_ffi/objc.dart' as objc;
import 'dart:ffi';

""");

  //
  // For each message sender
  //
  final messageSenders = binding.messageSendersByIdentifier;
  for (var identifier in messageSenders.keys.toList()..sort()) {
    final messageSender = messageSenders[identifier];
    final identifierC = "${identifier}_C";
    final identifierDart = "${identifier}_Dart";
    sb.writeln("""

/// Calls variadic C function _objc_msgSend_ using _dart:ffi_.
final $identifier = objc.dlForObjectiveC.lookupFunction<$identifierC,$identifierDart>(
  'objc_msgSend',
);
typedef $identifierC = ${messageSender.toCType(genericNames: true)};
typedef $identifierDart = ${messageSender.toDartType(genericNames: true)};
""");
  }

  // Save
  saveDartFile(binding.sharedInternalsPath, sb.toString());

  // End
  print("Done");
  print("");
}
