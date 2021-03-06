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
  group('CFDictionary: ', () {
    test('empty', () {
      final pointer = CFDictionary.fromDart({});
      expect(CFDictionaryGetCount(pointer), 0);
      expect(pointer.getDictionaryEntries().toList().length, 0);
      expect(pointer.toDart(), {});
    });

    test('two entries, many frames', () {
      for (var i = 0; i < 10000; i++) {
        final pointer = CFDictionary.fromDart({'k0': 'v0', 'k1': 'v1'});
        expect(CFDictionaryGetCount(pointer), 2);
        expect(pointer.getDictionaryEntries().toList().length, 2);
        expect(pointer.toDart(), {'k0': 'v0', 'k1': 'v1'});
      }
    });

    test('two entries, one frame', () {
      for (var i = 0; i < 10000; i++) {
        final pointer = CFDictionary.fromDart({'k0': 'v0', 'k1': 'v1'});
        expect(CFDictionaryGetCount(pointer), 2);
        expect(pointer.getDictionaryEntries().toList().length, 2);
        expect(pointer.toDart(), {'k0': 'v0', 'k1': 'v1'});
      }
    });
  });
}
