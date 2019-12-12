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

@unsized
class CFMutableDictionary extends Struct {
  factory CFMutableDictionary._() {
    throw UnimplementedError();
  }

  static Pointer<CFMutableDictionary> allocate({int capacity = 16}) {
    return CFDictionaryCreateMutable(
      CFAllocator.getDefault(),
      capacity,
      Pointer.fromAddress(0),
      Pointer.fromAddress(0),
    );
  }

  static Pointer<CFMutableDictionary> fromDart(Map map) {
    if (map == null) {
      return Pointer<CFMutableDictionary>.fromAddress(0);
    }
    arcPush();
    try {
      final pointer = CFMutableDictionary.allocate(capacity: 2 * map.length);
      for (var entry in map.entries) {
        CFDictionarySetValue(
          pointer,
          CFType.fromDart(entry.key),
          CFType.fromDart(entry.value),
        );
      }
      return arcReturn(pointer);
    } finally {
      arcPop();
    }
  }

  static Pointer<CFDictionary> fromPointerMap(Map<Pointer, Pointer> map) {
    if (map == null) {
      return Pointer<CFDictionary>.fromAddress(0);
    }
    arcPush();
    try {
      final result = CFMutableDictionary.allocate();
      for (var entry in map.entries) {
        CFDictionarySetValue(result, entry.key, entry.value);
      }
      return arcReturn(result.cast<CFDictionary>());
    } finally {
      arcPop();
    }
  }
}
