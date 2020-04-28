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
  group('CFNumber: ', () {
    test('-1 (int)', () {
      final pointer = CFNumber.fromDart(-1);
      expect(pointer.address % 8, isNot(0)); // Tagged pointer
      expect(pointer.toDart(), -1);
    });

    test('0 (int)', () {
      final pointer = CFNumber.fromDart(0);
      expect(pointer.address % 8, isNot(0)); // Tagged pointer
      expect(pointer.toDart(), 0);
    });

    test('1 (int)', () {
      final pointer = CFNumber.fromDart(1);
      expect(pointer.address % 8, isNot(0)); // Tagged pointer
      expect(pointer.toDart(), 1);
    });

    test('2 (int)', () {
      final pointer = CFNumber.fromDart(2);
      expect(pointer.address % 8, isNot(0)); // Tagged pointer
      expect(pointer.toDart(), 2);
    });

    test('3 (int)', () {
      final pointer = CFNumber.fromDart(3);
      expect(pointer.address % 8, isNot(0)); // Tagged pointer
      expect(pointer.toDart(), 3);
    });

    test('0.0 (double)', () {
      final pointer = CFNumber.fromDart(0.0);
      expect(pointer.address % 8, isNot(0)); // Tagged pointer
      expect(pointer.toDart(), 0.0);
    });

    test('1.0 (double)', () {
      final pointer = CFNumber.fromDart(1.0);
      expect(pointer.address % 8, isNot(0)); // Tagged pointer
      expect(pointer.toDart(), 1.0);
    });

    test('3.14 (double)', () {
      final pointer = CFNumber.fromDart(3.14);
      expect(pointer.address % 8, 0);
      expect(pointer.toDart(), 3.14);
    });
  });
}
