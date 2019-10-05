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

final int CFNumberTypeID = CFNumberGetTypeID();

const int kCFNumberSInt8Type = 1,
    kCFNumberSInt16Type = 2,
    kCFNumberSInt32Type = 3,
    kCFNumberSInt64Type = 4,
    kCFNumberFloat32Type = 5,
    kCFNumberFloat64Type = 6,
    kCFNumberCFIndexType = 14;

@unsized
class CFNumber extends Struct<CFNumber> {
  factory CFNumber._() {
    throw UnimplementedError();
  }

  static Pointer<CFNumber> fromDart(num value, {int type}) {
    if (value is int) {
      type ??= kCFNumberSInt64Type;
      if (type == kCFNumberSInt64Type) {
        final ptr = _int64Ptr;
        ptr.store(value);
        return arcReturn(CFNumberCreate(
          CFAllocator.getDefault(),
          kCFNumberSInt64Type,
          ptr,
        ));
      } else {
        throw ArgumentError.value(type, "type");
      }
    } else if (value is double) {
      type ??= kCFNumberFloat64Type;
      if (type == kCFNumberFloat64Type) {
        final ptr = _int64Ptr.cast<Double>();
        ptr.store(value);
        return arcReturn(CFNumberCreate(
          CFAllocator.getDefault(),
          kCFNumberFloat64Type,
          ptr,
        ));
      } else {
        throw ArgumentError.value(type, "type");
      }
    } else {
      throw ArgumentError.value(value);
    }
  }

  static num toDart(Pointer<CFNumber> pointer) {
    if (pointer.address == 0) {
      return null;
    }
    final type = CFNumberGetType(pointer);
    final ptr = Pointer<Int64>.allocate();

    // Int64
    if (type == kCFNumberSInt64Type) {
      CFNumberGetValue(
        pointer,
        kCFNumberSInt64Type,
        ptr,
      );
      return ptr.load<int>();
    }

    // Float64
    if (type == kCFNumberFloat64Type) {
      CFNumberGetValue(
        pointer,
        kCFNumberFloat64Type,
        ptr,
      );
      return ptr.cast<Double>().load<double>();
    }

    // TODO: Other CFNumber types
    throw UnimplementedError();
  }
}

final _int64Ptr = Pointer<Int64>.allocate();
