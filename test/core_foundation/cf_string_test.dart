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
  group('CFString: ', () {
    test('\'\'', () {
      final pointer = CFString.fromDart('');
      expect(pointer.toDart(), '');
    });

    test('"abc"', () {
      final pointer = CFString.fromDart('abc');
      expect(pointer.toDart(), 'abc');
    });

    test('"12345678901234567890"', () {
      final pointer = CFString.fromDart('12345678901234567890');
      expect(pointer.toDart(), '12345678901234567890');
    });

    test('"€"', () {
      final pointer = CFString.fromDart('€');
      expect(pointer.toDart(), '€');
    });

    test('"𐍈" (𐍈 takes 4 bytes)', () {
      final pointer = CFString.fromDart('𐍈𐍈𐍈𐍈');
      expect(pointer.toDart(), '𐍈𐍈𐍈𐍈');
    });

    test('"𐍈𐍈𐍈𐍈" (𐍈 takes 4 bytes)', () {
      final pointer = CFString.fromDart('𐍈𐍈𐍈𐍈');
      expect(pointer.toDart(), '𐍈𐍈𐍈𐍈');
    });
  });
}
