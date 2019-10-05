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
import 'package:test/test.dart';

void main() {
  group("Core Foundation: ", () {
    setUp(() {
      arcPush();
      addTearDown(() => arcPop());
    });

    group("CFBoolean: ", () {
      test("GetTypeID(...) == CFBooleanTypeID", () {
        expect(CFGetTypeID(kCFBooleanFalse), CFBooleanTypeID);
      });

      test("null, false, true", () {
        expect(CFBoolean.fromDart(null), Pointer.fromAddress(0));
        expect(CFBoolean.fromDart(false), kCFBooleanFalse);
        expect(CFBoolean.fromDart(true), kCFBooleanTrue);

        expect(CFBoolean.toDart(Pointer.fromAddress(0)), isNull);
        expect(CFBoolean.toDart(kCFBooleanFalse), isFalse);
        expect(CFBoolean.toDart(kCFBooleanTrue), isTrue);
      });
    });

    group("CFData:", () {
      test("[1,2,3]", () {
        final pointer = CFData.fromDart([1, 2, 3]);
        expect(pointer.address, isNot(0));
        expect(CFData.toDart(pointer), [1, 2, 3]);
      });
    });

    group("CFDictionary: ", () {
      test("empty", () {
        final pointer = CFDictionary.fromDart({});
        expect(CFDictionaryGetCount(pointer), 0);
        expect(CFDictionary.getDictionaryEntries(pointer).toList().length, 0);
        expect(CFDictionary.toDart(pointer), {});
      });
      test("two entries", () {
        final pointer = CFDictionary.fromDart({"k0": "v0", "k1": "v1"});
        expect(CFDictionaryGetCount(pointer), 2);
        expect(CFDictionary.getDictionaryEntries(pointer).toList().length, 2);
        expect(CFDictionary.toDart(pointer), {"k0": "v0", "k1": "v1"});
      });
    });

    group("CFNumber: ", () {
      test("-1 (int)", () {
        final pointer = CFNumber.fromDart(-1);
        expect(pointer.address, -1 * 256 + 55); // Tagged pointer
        expect(CFNumber.toDart(pointer), -1);
      });

      test("0 (int)", () {
        final pointer = CFNumber.fromDart(0);
        expect(pointer.address, 0 * 256 + 55); // Tagged pointer
        expect(CFNumber.toDart(pointer), 0);
      });

      test("1 (int)", () {
        final pointer = CFNumber.fromDart(1);
        expect(pointer.address, 1 * 256 + 55); // Tagged pointer
        expect(CFNumber.toDart(pointer), 1);
      });

      test("2 (int)", () {
        final pointer = CFNumber.fromDart(2);
        expect(pointer.address, 2 * 256 + 55); // Tagged pointer
        expect(CFNumber.toDart(pointer), 2);
      });

      test("3 (int)", () {
        final pointer = CFNumber.fromDart(3);
        expect(pointer.address, 3 * 256 + 55); // Tagged pointer
        expect(CFNumber.toDart(pointer), 3);
      });

      test("0.0 (double)", () {
        final pointer = CFNumber.fromDart(0.0);
        expect(pointer.address, 0 * 256 + 87); // Tagged pointer
        expect(CFNumber.toDart(pointer), 0.0);
      });

      test("1.0 (double)", () {
        final pointer = CFNumber.fromDart(1.0);
        expect(pointer.address, 1 * 256 + 87); // Tagged pointer
        expect(CFNumber.toDart(pointer), 1.0);
      });

      test("3.14 (double)", () {
        final pointer = CFNumber.fromDart(3.14);
        expect(CFNumber.toDart(pointer), 3.14);
      });
    });

    group("CFString: ", () {
      test("''", () {
        final pointer = CFString.fromDart("");
        expect(CFString.toDart(pointer), "");
      });

      test("'abc", () {
        final pointer = CFString.fromDart("abc");
        expect(CFString.toDart(pointer), "abc");
      });

      test("'12345678901234567890'", () {
        final pointer = CFString.fromDart("abc");
        expect(CFString.toDart(pointer), "abc");
      });

      test("'€'", () {
        final pointer = CFString.fromDart("€");
        expect(CFString.toDart(pointer), "€");
      });

      test("'𐍈' (𐍈 takes 4 bytes)", () {
        final pointer = CFString.fromDart("𐍈𐍈𐍈𐍈");
        expect(CFString.toDart(pointer), "𐍈𐍈𐍈𐍈");
      });

      test("'𐍈𐍈𐍈𐍈' (𐍈 takes 4 bytes)", () {
        final pointer = CFString.fromDart("𐍈𐍈𐍈𐍈");
        expect(CFString.toDart(pointer), "𐍈𐍈𐍈𐍈");
      });
    });

    group("CFType: ", () {
      test("null", () {
        final value = null;
        final wrapped = CFType.fromDart(value);
        expect(CFType.toDart(wrapped), value);
      });
      test("CFBoolean (false)", () {
        final value = false;
        final wrapped = CFType.fromDart(value);
        expect(CFType.toDart(wrapped), value);
      });
      test("CFBoolean (true)", () {
        final value = true;
        final wrapped = CFType.fromDart(value);
        expect(CFType.toDart(wrapped), value);
      });
      test("CFNumber (int)", () {
        final value = 3;
        final wrapped = CFType.fromDart(value);
        expect(CFType.toDart(wrapped), value);
      });
      test("CFNumber (double)", () {
        final value = 3.14;
        final wrapped = CFType.fromDart(value);
        expect(CFType.toDart(wrapped), value);
      });
      test("CFString", () {
        final value = "abc";
        final wrapped = CFType.fromDart(value);
        expect(CFType.toDart(wrapped), value);
      });
      test("CFArray", () {
        final value = [1, 2, 3];
        final wrapped = CFType.fromDart(value);
        expect(CFType.toDart(wrapped), value);
      });
      test("CFDictionary", () {
        final value = {"k": "v"};
        final wrapped = CFType.fromDart(value);
        expect(CFType.toDart(wrapped), value);
      });
    });
  });
}
