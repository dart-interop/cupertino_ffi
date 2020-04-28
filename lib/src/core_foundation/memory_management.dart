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

/// We will likely deprecate this.
Pointer<R> arcAdd<R extends NativeType>(Pointer<R> pointer) {
  assert(pointer.address != 0 && CFGetRetainCount(pointer) > 0);
  return pointer;
}

/// A helper for allocating an empty pointer.
Pointer<Pointer<T>> allocatePointerTo<T extends NativeType>() {
  final result = allocate<Pointer<T>>();
  result.value = Pointer<T>.fromAddress(0);
  return result;
}

@deprecated
Pointer<R> arcReturn<R extends NativeType>(Pointer<R> pointer) {
  return pointer;
}

@deprecated
void arcPush() {}

@deprecated
void arcPop() {}

Pointer<T> arcFieldGet<T extends NativeType>(Pointer<T> pointer) {
  if (pointer != null) {
    assert(pointer.address == 0 || CFGetRetainCount(pointer) > 0);
    arcRetain(pointer);
    arcAdd(pointer);
  }
  return pointer;
}

/// Decrements reference count of the old value and increments reference count
/// of the new value.
Pointer<T> arcFieldSet<T extends NativeType>(
    Pointer<T> oldPointer, Pointer<T> newPointer) {
  if (oldPointer != newPointer) {
    if (newPointer != null) {
      assert(newPointer.address == 0 || CFGetRetainCount(newPointer) > 0);
      arcRetain(newPointer);
    }
    if (oldPointer != null) {
      assert(oldPointer.address == 0 || CFGetRetainCount(oldPointer) > 0);
      arcRelease(oldPointer);
    }
  }
  return newPointer;
}

/// Increments reference count of the argument.
void arcRetain<R extends NativeType>(Pointer<R> pointer) {
  assert(CFGetRetainCount(pointer) > 0);
  if (pointer.address % 8 != 0) {
    throw StateError('Tagged pointer');
  }
  _retain(pointer);
}

/// Decrements reference count of the argument.
void arcRelease<R extends NativeType>(Pointer<R> pointer) {
  assert(CFGetRetainCount(pointer) > 0);
  _release(pointer);
}

final _release =
    dlForCoreFoundation.lookupFunction<_CFRelease_C, _CFRelease_Dart>(
  'CFRelease',
);

final _retain = dlForCoreFoundation.lookupFunction<_CFRetain_C, _CFRetain_Dart>(
  'CFRetain',
);

typedef _CFRelease_C = Void Function(Pointer cf);

typedef _CFRelease_Dart = void Function(Pointer cf);

typedef _CFRetain_C = Pointer Function(Pointer cf);

typedef _CFRetain_Dart = Pointer Function(Pointer cf);
