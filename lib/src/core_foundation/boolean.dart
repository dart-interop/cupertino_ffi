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

final CFBooleanTypeID = CFBooleanGetTypeID();

@unsized
class CFBoolean extends Struct<CFBoolean> {
  static Pointer<CFBoolean> fromDart(bool value) {
    if (value == null) {
      return Pointer<CFBoolean>.fromAddress(0);
    }
    if (value == false) {
      return kCFBooleanFalse;
    }
    return kCFBooleanTrue;
  }

  static bool toDart(Pointer<CFBoolean> pointer) {
    if (pointer.address == 0) {
      return null;
    }
    if (pointer.address == kCFBooleanFalse.address) {
      return false;
    }
    if (pointer.address == kCFBooleanTrue.address) {
      return true;
    }
    throw ArgumentError.value(pointer);
  }
}
