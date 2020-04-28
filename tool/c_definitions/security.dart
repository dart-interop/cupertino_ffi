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

import 'package:ffi_tool/c.dart';

final libraryForSecurity = Library(
  importedUris: {
    ImportedUri('package:cupertino_ffi/core_foundation.dart'),
    ImportedUri('package:cupertino_ffi/security.dart'),
  },
  dynamicLibraryIdentifier: 'dlForSecurity',
  dynamicLibraryPath:
      '/System/Library/Frameworks/Security.framework/Versions/Current/Security',
  elements: _elements,
);

final _elements = <Element>[
  //
  // Functions
  //
  Func(
    name: 'SecAccessControlCreateWithFlags',
    parameterTypes: ['*CFAllocator', '*void', 'Int64', '**CFError'],
    parameterNames: ['allocator', 'protection', 'flags', 'error'],
    returnType: '*SecAccessControl',
    arc: true,
  ),

  Func(
    name: 'SecItemAdd',
    parameterTypes: ['*CFDictionary', '**CFType'],
    returnType: 'IntPtr',
  ),

  Func(
    name: 'SecItemCopyMatching',
    parameterTypes: ['*CFDictionary', '**CFType'],
    parameterNames: ['query', 'result'],
    returnType: 'IntPtr',
  ),

  Func(
    name: 'SecItemUpdate',
    parameterTypes: ['*CFDictionary', '*CFDictionary'],
    returnType: 'IntPtr',
  ),

  Func(
    name: 'SecItemDelete',
    parameterTypes: ['*CFDictionary'],
    returnType: 'IntPtr',
  ),

  Func(
    name: 'SecKeyCopyPublicKey',
    parameterTypes: ['*SecKey'],
    parameterNames: ['key'],
    returnType: '*SecKey',
    arc: true,
  ),

  Func(
    name: 'SecKeyCopyExternalRepresentation',
    parameterTypes: ['*SecKey', '**CFError'],
    parameterNames: ['key', 'error'],
    returnType: '*CFData',
    arc: true,
  ),

  Func(
    name: 'SecKeyCopyKeyExchangeResult',
    parameterTypes: [
      '*SecKey',
      '*CFString',
      '*SecKey',
      '*CFDictionary',
      '**CFError'
    ],
    parameterNames: [
      'privateKey',
      'algorithm',
      'publicKey',
      'parameters',
      'error',
    ],
    returnType: '*CFData',
    arc: true,
  ),

  Func(
    name: 'SecKeyCreateSignature',
    parameterTypes: [
      '*SecKey',
      '*CFString',
      '*CFData',
      '**CFError',
    ],
    parameterNames: [
      'key',
      'algorithm',
      'dataToSign',
      'error',
    ],
    returnType: '*CFData',
    arc: true,
  ),

  Func(
    name: 'SecKeyCreateDecryptedData',
    parameterTypes: [
      '*SecKey',
      'IntPtr',
      '*CFData',
      '**CFError',
    ],
    parameterNames: [
      'key',
      'algorithm',
      'ciphertext',
      'error',
    ],
    returnType: '*CFData',
    arc: true,
  ),

  Func(
    name: 'SecKeyCreateEncryptedData',
    parameterTypes: ['*SecKey', 'IntPtr', '*CFData', '**CFError'],
    parameterNames: ['key', 'algorithm', 'plaintext', 'error'],
    returnType: '*CFData',
    arc: true,
  ),

  Func(
    name: 'SecKeyCreateRandomKey',
    parameterTypes: ['*CFDictionary', '**CFError'],
    returnType: '*SecKey',
    arc: true,
  ),

  //
  // Key attributes
  //

  Global(
    name: 'kSecClass',
    type: '*CFString',
  ),

  Global(
    name: 'kSecPrivateKeyAttrs',
    type: '*CFString',
  ),

  Global(
    name: 'kSecPublicKeyAttrs',
    type: '*CFString',
  ),

  Global(
    name: 'kSecValueData',
    type: '*CFString',
  ),

  //
  // Security attributes
  //

  Global(
    name: 'kSecAttrAccessComment',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrAccessControl',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrAccessible',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrAccount',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrApplicationLabel',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrApplicationTag',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrCanDecrypt',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrCanDrive',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrCanEncrypt',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrCanSign',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrCanUnwrap',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrCanWrap',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrComment',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrCreationDate',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrCertificateType',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrDescription',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrGeneric',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrEffectiveKeySize',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrIsPermanent',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeySizeInBits',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeyType',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrLabel',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrModificationDate',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrPRF',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrProtocol',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrRounds',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrSalt',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrServer',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrService',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrSynchronizable',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrTokenID',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrTokenIDSecureEnclave',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrType',
    type: '*CFString',
  ),

  //
  // Accessible values
  //

  Global(
    name: 'kSecAttrAccessibleAfterFirstUnlock',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrAccessibleWhenUnlocked',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrAccessibleWhenUnlockedThisDeviceOnly',
    type: '*CFString',
  ),

  //
  // Security classes
  //

  Global(
    name: 'kSecClassCertificate',
    type: '*CFString',
  ),

  Global(
    name: 'kSecClassGenericPassword',
    type: '*CFString',
  ),

  Global(
    name: 'kSecClassIdentity',
    type: '*CFString',
  ),

  Global(
    name: 'kSecClassInternetPassword',
    type: '*CFString',
  ),

  Global(
    name: 'kSecClassKey',
    type: '*CFString',
  ),

  //
  // Security key types
  //

  Global(
    name: 'kSecAttrKeyType3DES',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeyTypeAES',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeyTypeCAST',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeyTypeDES',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeyTypeDSA',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrTypeECDSA',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeyTypeECSECPrimeRandom',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeyTypeRC2',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeyTypeRC4',
    type: '*CFString',
  ),

  Global(
    name: 'kSecAttrKeyTypeRSA',
    type: '*CFString',
  ),
];
