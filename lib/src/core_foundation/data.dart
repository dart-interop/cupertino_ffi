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
import 'dart:typed_data';
import 'package:ffi/ffi.dart';

import 'package:cupertino_ffi/core_foundation.dart';

final int CFDataTypeID = CFDataGetTypeID();

@unsized
class CFData extends Struct {
  static Pointer<CFData> fromDart(List<int> data) {
    if (data == null) {
      return Pointer<CFData>.fromAddress(0);
    }
    final length = data.length;

    // Allocate memory
    final clonePtr = allocate<Uint8>(count: length);
    final cloneUint8List = clonePtr.asTypedList(length);

    // Write data
    cloneUint8List.setAll(0, data);

    // Call API
    return arcReturn(CFDataCreateWithBytesNoCopy(
      CFAllocator.getDefault(),
      clonePtr,
      length,
      Pointer.fromAddress(0),
    ));
  }
}

extension CFDataPointer on Pointer<CFData> {
  Uint8List toDart() {
    if (address == 0) {
      return null;
    }
    final length = CFDataGetLength(this);
    final bufferPointer = CFDataGetBytePtr(this);
    if (bufferPointer.address == 0) {
      throw UnimplementedError();
    }
    return bufferPointer.asTypedList(length);
  }
}
