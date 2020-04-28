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

final int CFDictionaryTypeID = CFDictionaryGetTypeID();

@unsized
class CFDictionary extends Struct {
  factory CFDictionary._() {
    throw UnimplementedError();
  }

  static Pointer<CFDictionary> fromDart(Map map) {
    if (map == null) {
      return Pointer<CFDictionary>.fromAddress(0);
    }
    return CFMutableDictionary.fromDart(map).cast<CFDictionary>();
  }

  static Pointer<CFDictionary> fromPointerMap(Map<Pointer, Pointer> map) {
    if (map == null) {
      return Pointer<CFDictionary>.fromAddress(0);
    }
    return CFMutableDictionary.fromPointerMap(map).cast<CFDictionary>();
  }
}

extension CFDictionaryPointer<K extends NativeType, V extends NativeType>
    on Pointer<CFDictionary> {
  Pointer<V> get(Pointer<K> key) {
    return CFDictionaryGetValue(this, key);
  }

  Map<K, V> toDart<K, V>() {
    if (address == 0) {
      return null;
    }
    final result = <K, V>{};
    for (var entry in getDictionaryEntries()) {
      final key = entry.key.cast<CFType>().toDart();
      final value = entry.value.cast<CFType>().toDart();
      if (key is K) {
        if (value is V) {
          result[key] = value;
        } else {
          throw StateError('Value is not correct type: $value');
        }
      } else {
        throw StateError('Key is not correct type: $key');
      }
    }
    return result;
  }

  List<MapEntry<Pointer<CFType>, Pointer<CFType>>> getDictionaryEntries() {
    final length = CFDictionaryGetCount(this);

    // Buffer for keys
    final keysPtr = allocate<Pointer<CFType>>(count: length);

    // Buffer for values
    final valuesPtr = allocate<Pointer<CFType>>(count: length);

    CFDictionaryGetKeysAndValues(this, keysPtr, valuesPtr);

    // Result
    final result = <MapEntry<Pointer<CFType>, Pointer<CFType>>>[];
    for (var i = 0; i < length; i++) {
      final key = keysPtr.elementAt(i).value;
      final value = valuesPtr.elementAt(i).value;
      result.add(MapEntry<Pointer<CFType>, Pointer<CFType>>(
        key,
        value,
      ));
    }

    return result;
  }
}
