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
import 'dart:typed_data';

import 'package:cupertino_ffi/core_foundation.dart';

class CFType extends Struct<CFType> {
  factory CFType._() {
    throw UnimplementedError();
  }

  static Pointer<CFType> fromDart(Object value) {
    if (value == null) {
      return Pointer<CFType>.fromAddress(0);
    }
    if (value is bool) {
      return CFBoolean.fromDart(value).cast<CFType>();
    }
    if (value is num) {
      return CFNumber.fromDart(value).cast<CFType>();
    }
    if (value is String) {
      return CFString.fromDart(value).cast<CFType>();
    }
    if (value is Uint8List) {
      return CFData.fromDart(value).cast<CFType>();
    }
    if (value is List) {
      return CFArray.fromDart(value).cast<CFType>();
    }
    if (value is Map) {
      return CFDictionary.fromDart(value).cast<CFType>();
    }
    throw ArgumentError.value(value);
  }

  static Object toDart(Pointer<CFType> pointer) {
    if (pointer.address == 0) {
      return null;
    }
    final id = CFGetTypeID(pointer);
    if (id == CFBooleanTypeID) {
      return CFBoolean.toDart(pointer.cast<CFBoolean>());
    }
    if (id == CFNumberTypeID) {
      return CFNumber.toDart(pointer.cast<CFNumber>());
    }
    if (id == CFStringTypeID) {
      return CFString.toDart(pointer.cast<CFString>());
    }
    if (id == CFDataTypeID) {
      return CFData.toDart(pointer.cast<CFData>());
    }
    if (id == CFArrayTypeID) {
      return CFArray.toDart(pointer.cast<CFArray>());
    }
    if (id == CFDictionaryTypeID) {
      return CFDictionary.toDart(pointer.cast<CFDictionary>());
    }
    throw UnsupportedError("Unsupported type ID: $id");
  }
}
