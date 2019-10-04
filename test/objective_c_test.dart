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

import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/objective_c.dart';
import 'package:test/test.dart';

void main() {
  group("objc_sendMsg", () {
    setUp(() {
      arcPush();
      addTearDown(() => arcPop());
    });

    test("dynamic library is loaded", () {
      expect(dlForObjectiveC, isNotNull);
    });

    test("class_get", () {
      final klass = objc_getClass(Utf8.toUtf8("NSString"));

      {
        final sel = sel_registerName(Utf8.toUtf8("x:y"));
        final method = class_getInstanceMethod(klass, sel);
        expect(method.address, 0);
      }
      {
        final sel = sel_registerName(Utf8.toUtf8("characterAtIndex:"));
        final method = class_getInstanceMethod(klass, sel);
        expect(method.address, isNot(0));
      }
    });

    test("class_getInstanceMethod", () {
      final klass = objc_getClass(Utf8.toUtf8("NSString"));

      {
        final sel = sel_registerName(Utf8.toUtf8("x:y"));
        final method = class_getInstanceMethod(klass, sel);
        expect(method.address, 0);
      }
      {
        final sel = sel_registerName(Utf8.toUtf8("characterAtIndex:"));
        final method = class_getInstanceMethod(klass, sel);
        expect(method.address, isNot(0));
      }
    });

    test("class_getClassMethod", () {
      final klass = objc_getClass(Utf8.toUtf8("NSString"));

      {
        final sel = sel_registerName(Utf8.toUtf8("x:y"));
        final method = class_getInstanceMethod(klass, sel);
        expect(method.address, 0);
      }
      {
        final sel = sel_registerName(Utf8.toUtf8("characterAtIndex:"));
        final method = class_getInstanceMethod(klass, sel);
        expect(method.address, isNot(0));
      }
    });

    test("objc_copyClassList", () {
      final lengthPtr = Pointer<Uint32>.allocate();
      final classes = objc_copyClassList(lengthPtr);
      expect(classes.address, isNot(0));
      final length = lengthPtr.load<int>();
      expect(length, greaterThan(1000));
      expect(length, lessThan(10000));
      for (var i = 0; i < length; i++) {
        final klass = classes.elementAt(i).load();
        final name = Utf8.fromUtf8(class_getName(klass));
        print("'$name'");
        if (name == "NSString") {
          return;
        }
      }
      fail("Didn't find NSString");
    });

    test("sel_getName", () {
      final sel = sel_registerName(Utf8.toUtf8("x:y"));
      final name = Utf8.fromUtf8(sel_getName(sel));
      expect(name, "x:y");
    });
  });
}
