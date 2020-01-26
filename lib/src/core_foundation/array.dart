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

import 'dart:ffi';
import 'package:ffi/ffi.dart';

import 'package:cupertino_ffi/core_foundation.dart';

final int CFArrayTypeID = CFArrayGetTypeID();

@unsized
class CFArray extends Struct {
  factory CFArray._() {
    throw UnimplementedError();
  }

  static Pointer<CFArray> fromCPointers(Pointer<Pointer> pointer, int length) {
    return CFArrayCreate(
      CFAllocator.getDefault(),
      pointer,
      length,
      Pointer.fromAddress(0),
    );
  }

  static Pointer<CFArray> fromDart(List list) {
    return CFMutableArray.fromDart(list).cast<CFArray>();
  }

  static Pointer<CFArray> fromPointers(List<Pointer> pointers) {
    final ptr = allocate<Pointer<Pointer>>(count: pointers.length);
    for (var i = 0; i < pointers.length; i++) {
      ptr.elementAt(i).value = pointers[i];
    }
    return fromCPointers(ptr, pointers.length);
  }
}

extension CFArrayPointer on Pointer<CFArray> {
  List<T> toDart<T>() {
    if (address == 0) {
      return null;
    }
    arcPush();
    try {
      final length = CFArrayGetCount(this);
      final result = List<T>(length);
      for (var i = 0; i < length; i++) {
        final item = CFArrayGetValueAtIndex(this, i).cast<CFType>().toDart();
        if (item == null || item is T) {
          result[i] = item;
        } else {
          throw ArgumentError("Index $i is invalid: $item");
        }
      }
      return result;
    } finally {
      arcPop();
    }
  }
}
