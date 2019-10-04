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
import 'package:cupertino_ffi/security.dart';
import 'package:test/test.dart';

void main() {
  group("Security", () {
    setUp(() {
      arcPush();
      addTearDown(() => arcPop());
    });
    test("attributes ", () {
      final attrs = <Pointer<CFString>>[
        kSecAttrAccessible,
        kSecAttrKeyType,
        kSecAttrSynchronizable,
      ];
      for (var attr in attrs) {
        expect(attr.address, isNot(0));
      }
    });

    test("SecKeyCreateRandomKey (RSA)", () {
      // Try to catch a randomly occurring segfault.
      for (var i = 0; i < 10; i++) {
        final errorPtrPtr = Pointer<Pointer<CFError>>.allocate();
        errorPtrPtr.store(Pointer<CFError>.fromAddress(0));
        expect(errorPtrPtr.cast<IntPtr>().load<int>(), 0);

        final attributes = CFDictionary.fromPointerMap({
          kSecAttrKeyType: kSecAttrKeyTypeRSA,
          kSecAttrKeySizeInBits: CFNumber.fromDartInt(2048),
          kSecPrivateKeyAttrs: CFDictionary.fromPointerMap({
            kSecAttrIsPermanent: CFBoolean.fromDart(true),
            kSecAttrApplicationTag: CFData.fromDart([65, 65, 65]),
          }),
        });

        final secKey = SecKeyCreateRandomKey(attributes, errorPtrPtr);
        final error = CFError.toDart(errorPtrPtr.load<Pointer<CFError>>());
        if (error != null) {
          throw error;
        }
        if (secKey.address == 0) {
          fail("Error");
        }
      }
    });
  });
}
