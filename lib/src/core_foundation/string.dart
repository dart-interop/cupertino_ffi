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

import 'dart:ffi';

import 'package:cupertino_ffi/core_foundation.dart';
import 'package:ffi/ffi.dart';

final int CFStringTypeID = CFStringGetTypeID();

@unsized
class CFString extends Struct<CFString> {
  static Pointer<CFString> fromDart(String value) {
    if (value == null) {
      return Pointer<CFString>.fromAddress(0);
    }
    final cstringPointer = Utf8.toUtf8(value);
    arcAddNoARC(cstringPointer);
    return arcReturn(CFStringCreateWithCString(
      CFAllocator.getDefault(),
      cstringPointer,
      CFEncoding.getSystemEncoding(),
    ));
  }

  static String toDart(Pointer<CFString> pointer) {
    if (pointer.address == 0) {
      return null;
    }
    arcPush();
    try {
      final length = CFStringGetLength(pointer);
      if (length == 0) {
        return "";
      }
      var utf8Pointer = CFStringGetCStringPtr(pointer);
      if (utf8Pointer.address != 0) {
        return Utf8.fromUtf8(utf8Pointer);
      }
      final bufferLength = 6 * (length + 1);
      final bufferPointer = Pointer<Utf8>.allocate(count: bufferLength);
      arcAddNoARC(bufferPointer);
      final ok = CFStringGetCString(
        pointer,
        bufferPointer,
        bufferLength,
        CFEncoding.getSystemEncoding(),
      );
      if (ok != 0) {
        final result = Utf8.fromUtf8(bufferPointer);
        return result;
      } else {
        throw UnimplementedError();
      }
    } finally {
      arcPop();
    }
  }
}
