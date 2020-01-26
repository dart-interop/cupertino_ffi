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

final List<Pointer<NativeType>> _arcPointers = <Pointer<NativeType>>[];
final List<int> _arcPointersLengths = <int>[];

Pointer<T> arcAllocate<T extends NativeType>() {
  final pointer = allocate<T>();
  arcAdd(pointer);
  return pointer;
}

/// Adds the ARC pointer the ARC frame. The reference count will be decremented
/// when [arcPop] is called.
Pointer<R> arcAdd<R extends NativeType>(Pointer<R> pointer) {
  // Check that someone up in the caller chain called 'arcPush'
  if (_arcPointersLengths.isEmpty) {
    throw StateError("Caller didn't call arcPush()");
  }

  // Check whether the argument is a tagged pointer
  if (pointer.address % 4 != 0) {
    return pointer;
  }

  // Handle null
  if (pointer.address != 0) {
    _arcPointers.add(pointer);
  }
  return pointer;
}

/// Adds the non-ARC pointer to the list of released pointers in the current ARC
/// frame.
///
/// The pointer will be released with `pointer.free()`.
void arcAddNoARC<R extends NativeType>(Pointer<R> pointer) {
  // Check that someone up in the caller chain called 'arcPush'
  if (_arcPointersLengths.isEmpty) {
    throw StateError("Caller didn't call arcPush()");
  }

  // Check whether the argument is a tagged pointer
  if (pointer.address % 4 != 0) {
    throw ArgumentError.value(
      pointer.address,
      "pointer",
      "Found a tagged pointer",
    );
  }

  final address = pointer.address;
  if (address != 0) {
    // We tag the pointer as 'no-ARC' pointer by using the lowest bit (+1)
    _arcPointers.add(Pointer.fromAddress(address + 1));
  }
}

/// Puts an ARC pointer into parent ARC frame.
Pointer<R> arcReturn<R extends NativeType>(Pointer<R> pointer) {
  // Check that someone up in the caller chain called 'arcPush'
  if (_arcPointersLengths.isEmpty) {
    throw StateError("Caller didn't call arcPush()");
  }

  // Check that the argument is not some kind of tagged pointer
  if (pointer.address % 4 != 0) {
    return pointer;
  }

  // Handle null
  if (pointer.address != 0) {
    arcRetain(pointer);
    final length = _arcPointersLengths.last;
    _arcPointers[length - 1] = pointer;
  }
  return pointer;
}

/// Pushes ARC stack frame.
void arcPush() {
  // Add space for possibly returned pointer.
  _arcPointers.add(null);

  // Store old length of ARC stack.
  _arcPointersLengths.add(_arcPointers.length);
}

/// Pops ARC stack frame. Decrements reference count of every pointer in the
/// frame.
void arcPop() {
  // Get old length of ARC stack
  final length = _arcPointersLengths.removeLast();

  // Release pointers
  final pointers = _arcPointers;
  while (pointers.length > length) {
    final lastPointer = pointers.removeLast();
    if (lastPointer != null) {
      final address = lastPointer.address;
      if (address != 0) {
        if (address % 4 == 1) {
          // Ordinary no-ARC pointer
          free(Pointer.fromAddress(address - 1));
        } else {
          // ARC pointer
          arcRelease(lastPointer);
        }
      }
    }
  }

  // If we didn't return a pointer, remove the space we created
  if (pointers.last == null) {
    pointers.removeLast();
  }
}

/// Increments reference counter if the reference is non-zero.
Pointer<T> arcFieldGet<T extends NativeType>(Pointer<T> pointer) {
  if (pointer != null) {
    arcRetain(pointer);
    arcAdd(pointer);
  }
  return pointer;
}

/// Decrements reference counter of old value and increments reference counter
/// of the value.
Pointer<T> arcFieldSet<T extends NativeType>(
    Pointer<T> oldPointer, Pointer<T> newPointer) {
  if (oldPointer != newPointer) {
    if (newPointer != null) {
      arcRetain(newPointer);
    }
    if (oldPointer != null) {
      arcRelease(oldPointer);
    }
  }
  return newPointer;
}

/// Increments the reference count of the argument.
///
/// The reference count should be later decremented with [arcRelease].
void arcRetain<R extends NativeType>(Pointer<R> pointer) {
  _retain(pointer);
}

/// Decrements the reference count of the argument.
///
/// If it reaches zero, the memory is freed.
void arcRelease<R extends NativeType>(Pointer<R> pointer) {
  _release(pointer);
}

final _release =
    dlForCoreFoundation.lookupFunction<_CFRelease_C, _CFRelease_Dart>(
  "CFRelease",
);

final _retain = dlForCoreFoundation.lookupFunction<_CFRetain_C, _CFRetain_Dart>(
  "CFRetain",
);

typedef _CFRelease_C = Void Function(Pointer cf);

typedef _CFRelease_Dart = void Function(Pointer cf);

typedef _CFRetain_C = Pointer Function(Pointer cf);

typedef _CFRetain_Dart = Pointer Function(Pointer cf);
