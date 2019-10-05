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

import 'package:ffi/ffi.dart';

import 'generated.dart';

final _classes = <String, Pointer<Klass>>{};

final _selectors = <String, Pointer<SEL>>{};

Pointer allocate(String name) {
  return class_createInstance(getClass(name), 0);
}

Pointer<Klass> getClass(String name) {
  return _classes.putIfAbsent(name, () {
    final stringPtr = Utf8.toUtf8(name);
    final result = objc_getClass(stringPtr);
    stringPtr.free();
    return result;
  });
}

Pointer<SEL> getSelector(String name) {
  return _selectors.putIfAbsent(name, () {
    final stringPtr = Utf8.toUtf8(name);
    final result = sel_registerName(stringPtr);
    stringPtr.free();
    _selectors[name] = result;
    return result;
  });
}

@unsized
class IMP extends Struct<IMP> {}

@unsized
class Instance extends Struct<Instance> {}

@unsized
class Klass extends Struct<Klass> {}

@unsized
class Method extends Struct<Method> {}

@unsized
class Property extends Struct<Property> {}

@unsized
class Protocol extends Struct<Protocol> {}

@unsized
class SEL extends Struct<SEL> {}
