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

final int CFDictionaryTypeID = CFDictionaryGetTypeID();

@unsized
class CFDictionary extends Struct<CFDictionary> {
  factory CFDictionary._() {
    throw UnimplementedError();
  }

  static Pointer<CFDictionary> fromDart(Map map) {
    if (map == null) {
      return Pointer<CFDictionary>.fromAddress(0);
    }
    return CFMutableDictionary.fromDart(map).cast();
  }

  static Pointer<CFDictionary> fromPointerMap(Map<Pointer, Pointer> map) {
    if (map == null) {
      return Pointer<CFDictionary>.fromAddress(0);
    }
    return CFMutableDictionary.fromPointerMap(map).cast();
  }

  static List<MapEntry<Pointer<CFType>, Pointer<CFType>>> getDictionaryEntries(
      Pointer<CFDictionary> dictionary) {
    arcPush();
    try {
      final length = CFDictionaryGetCount(dictionary);

      // Buffer for keys
      final keysPtr = Pointer<Pointer<CFType>>.allocate(count: length);
      arcAddNoARC(keysPtr);

      // Buffer for values
      final valuesPtr = Pointer<Pointer<CFType>>.allocate(count: length);
      arcAddNoARC(valuesPtr);

      CFDictionaryGetKeysAndValues(dictionary, keysPtr, valuesPtr);

      // Result
      final result = <MapEntry<Pointer<CFType>, Pointer<CFType>>>[];
      for (var i = 0; i < length; i++) {
        result.add(MapEntry(
          arcReturn(keysPtr.elementAt(i).load<Pointer<CFType>>()),
          arcReturn(valuesPtr.elementAt(i).load<Pointer<CFType>>()),
        ));
      }
      return result;
    } finally {
      arcPop();
    }
  }

  static Map toDart(Pointer<CFDictionary> pointer) {
    if (pointer.address == 0) {
      return null;
    }
    final result = {};
    for (var entry in getDictionaryEntries(pointer)) {
      final key = CFType.toDart(entry.key);
      final value = CFType.toDart(entry.value);
      result[key] = value;
    }
    return result;
  }
}
