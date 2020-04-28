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

import 'package:cupertino_ffi/objc.dart';
import 'package:meta/meta.dart';
import 'package:ffi/ffi.dart';

@unsized
class Klass extends Struct {
  /// Constructs an Objective-C class with the given name and superclass.
  static Pointer<Klass> create(String name, {String superClass = 'NSObject'}) {
    final namePtr = Utf8.toUtf8(name);
    return objc_allocateClassPair(
      getClassByName(superClass),
      namePtr,
      0,
    );
  }
}

/// Builds new Objective-C classes.
extension KlassPointer on Pointer<Klass> {
  /// Adds an Objective-C method.
  void addMethod({
    @required String selector,
    @required String signature,
    @required Pointer pointer,
  }) {
    class_addMethod(
      this,
      getSelector(selector),
      pointer.cast<IMP>(),
      Utf8.toUtf8(signature),
    );
  }

  void register() {
    objc_registerClassPair(this);
  }

  /// Creates a new instance of this Objective-C class.
  Instance newInstance() {
    final pointer = class_createInstance(this, 0);
    if (pointer.address == 0) {
      return null;
    }
    return Instance(this, pointer);
  }
}

class Instance {
  final Pointer<Klass> klassPointer;
  final Pointer<NativeType> pointer;
  Instance(this.klassPointer, this.pointer);

  Pointer<IMP> getMethod(String name) {
    return class_getMethodImplementation(klassPointer, getSelector(name));
  }
}
