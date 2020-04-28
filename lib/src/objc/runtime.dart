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
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';

final _classes = <String, Pointer<Klass>>{};

final _selectors = <String, Pointer<SEL>>{};

Pointer<T> allocateByClassName<T extends NativeType>(String name) {
  final klass = getClassByName(name);
  if (klass.address == 0) {
    throw StateError("Getting Objective-C class '$name' failed");
  }
  final pointer = class_createInstance(klass, 0);
  if (pointer.address == 0) {
    throw StateError("Allocating Objective-C class '$name' failed");
  }
  return pointer.cast<T>();
}

Pointer<Klass> getClassByName(String name) {
  return _classes.putIfAbsent(name, () {
    final stringPtr = Utf8.toUtf8(name);
    final result = objc_getClass(stringPtr);
    free(stringPtr);
    return result;
  });
}

Pointer<SEL> getSelector(String name) {
  return _selectors.putIfAbsent(name, () {
    final stringPtr = Utf8.toUtf8(name);
    final result = sel_registerName(stringPtr);
    free(stringPtr);
    _selectors[name] = result;
    return result;
  });
}

/// Annotation for Objective-C methods in [ObjcObject] subclasses.
class ObjcMethodInfo {
  final bool isClassMethod;
  final String selector;
  final String returnType;
  final List<String> parameterTypes;

  const ObjcMethodInfo({
    @required this.selector,
    @required this.returnType,
    @required this.parameterTypes,
  }) : isClassMethod = false;

  const ObjcMethodInfo.classMethod({
    @required this.selector,
    @required this.returnType,
    @required this.parameterTypes,
  }) : isClassMethod = true;
}

/// Superclass for Objective-C pointer wrappers.
///
/// Methods should be annotated with [ObjcMethodInfo].
abstract class ObjcObject {
  final Pointer pointer;

  ObjcObject(Pointer pointer) : pointer = pointer {
    ArgumentError.checkNotNull(pointer);
    if (pointer.address == 0) {
      throw ArgumentError("Address can't be zero.");
    }
  }
}
