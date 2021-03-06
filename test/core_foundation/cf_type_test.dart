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

import 'package:cupertino_ffi/core_foundation.dart';
import 'package:test/test.dart';

void main() {
  group('CFType: ', () {
    test('null', () {
      final value = null;
      final pointer = CFType.fromDart(value);
      expect(pointer.toDart(), value);
    });
    test('CFBoolean (false)', () {
      final value = false;
      final pointer = CFType.fromDart(value);
      expect(pointer.toDart(), value);
    });
    test('CFBoolean (true)', () {
      final value = true;
      final pointer = CFType.fromDart(value);
      expect(pointer.toDart(), value);
    });
    test('CFNumber (int)', () {
      final value = 3;
      final pointer = CFType.fromDart(value);
      expect(pointer.toDart(), value);
    });
    test('CFNumber (double)', () {
      final value = 3.14;
      final pointer = CFType.fromDart(value);
      expect(pointer.toDart(), value);
    });
    test('CFString', () {
      final value = 'abc';
      final pointer = CFType.fromDart(value);
      expect(pointer.toDart(), value);
    });
    test('CFArray', () {
      final value = [1, 2, 3];
      final pointer = CFType.fromDart(value);
      expect(pointer.toDart(), value);
    });
    test('CFDictionary', () {
      final value = {'k': 'v'};
      final pointer = CFType.fromDart(value);
      expect(pointer.toDart(), value);
    });
  });
}
