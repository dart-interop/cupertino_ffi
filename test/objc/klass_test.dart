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
import 'package:cupertino_ffi/objc.dart';
import 'package:cupertino_ffi/src/objc/klass.dart';
import 'package:test/test.dart';

void main() {
//  test('NSString', () {
//    // Get a string
//    final instance = CFString.fromDart('abc');
//
//    // Get length of string
//    final g = dlForObjectiveC.lookupFunction<
//        IntPtr Function(Pointer<NativeType> a, Pointer<SEL> sel),
//        int Function(Pointer<NativeType> a, Pointer<SEL> sel)>('objc_msgSend');
//    final length = g(instance, getSelector('length'));
//    expect(length, 3);
//  });

//  test('ObjcClassBuilder', () {
//    final klass = Klass.create('Example');
//    klass.register();
//
//    final selector = 'product';
//    klass.addMethod(
//      selector: selector,
//      signature: 'v@:',
//      pointer: Pointer.fromFunction<
//          Int32 Function(Pointer<NativeType>, Pointer<SEL> sel)>(_greeting, 0),
//    );
//    expect(class_respondsToSelector(klass, getSelector('NON_EXISTING')), 0);
//    expect(class_respondsToSelector(klass, getSelector(selector)), 1);
//
//    // Create an instance
//    final instance = klass.newInstance();
//    expect(instance.pointer.address, isNot(0));
//    final f = dlForObjectiveC.lookupFunction<
//        Int32 Function(Pointer<NativeType> a, Pointer<SEL> sel),
//        int Function(Pointer<NativeType> a, Pointer<SEL> sel)>('objc_msgSend');
//    expect(f, isNotNull);
//    f(instance.pointer, getSelector(selector));
//  });
}

//int _greeting(Pointer<NativeType> self, Pointer<SEL> sel) {
//  return 1;
//}
