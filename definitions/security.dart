import '_framework.dart';

final libraryForSecurity = Library(
  resultFile: "lib/src/security/generated.dart",
  importedUris: [
    "package:cupertino_ffi/core_foundation.dart",
    "package:cupertino_ffi/security.dart",
  ],
  identifier: "dlForSecurity",
  path:
      "/System/Library/Frameworks/Security.framework/Versions/Current/Security",
  members: _members,
);

final _members = <String, Member>{
  //
  // Functions
  //
  "SecAccessControlCreateWithFlags": Func(
    parameterTypes: ["*CFAllocator", "*void", "Int64", "**CFError"],
    parameterNames: ["allocator", "protection", "flags", "error"],
    returnType: "*SecAccessControl",
    arc: true,
  ),

  "SecItemAdd": Func(
    parameterTypes: ["*CFDictionary", "**CFType"],
    returnType: "IntPtr",
  ),

  "SecItemCopyMatching": Func(
    parameterTypes: ["*CFDictionary", "**CFType"],
    parameterNames: ["query", "result"],
    returnType: "IntPtr",
  ),

  "SecItemUpdate": Func(
    parameterTypes: ["*CFDictionary", "*CFDictionary"],
    returnType: "IntPtr",
  ),

  "SecItemDelete": Func(
    parameterTypes: ["*CFDictionary"],
    returnType: "IntPtr",
  ),

  "SecKeyCopyPublicKey": Func(
    parameterTypes: ["*SecKey"],
    parameterNames: ["key"],
    returnType: "*SecKey",
    arc: true,
  ),

  "SecKeyCopyKeyExchangeResult": Func(
    parameterTypes: [
      "*SecKey",
      "*CFString",
      "*SecKey",
      "*CFDictionary",
      "**CFError"
    ],
    parameterNames: [
      "privateKey, algorithm, publicKey, parameters, error",
    ],
    returnType: "*CFData",
    arc: true,
  ),

  "SecKeyCreateSignature": Func(
    parameterTypes: ["*SecKey", "*CFString", "*CFData", "**CFError"],
    parameterNames: [
      "key, algorithm, dataToSign, error",
    ],
    returnType: "*CFData",
    arc: true,
  ),

  "SecKeyCreateDecryptedData": Func(
    parameterTypes: ["*SecKey", "IntPtr", "*CFData", "**CFError"],
    parameterNames: ["key", "algorithm", "ciphertext", "error"],
    returnType: "*CFData",
    arc: true,
  ),

  "SecKeyCreateEncryptedData": Func(
    parameterTypes: ["*SecKey", "IntPtr", "*CFData", "**CFError"],
    parameterNames: ["key", "algorithm", "plaintext", "error"],
    returnType: "*CFData",
    arc: true,
  ),

  "SecKeyCreateRandomKey": Func(
    parameterTypes: ["*CFDictionary", "**CFError"],
    returnType: "*SecKey",
    arc: true,
  ),

  //
  // Key attributes
  //

  "kSecClass": Variable("*CFString"),

  "kSecPrivateKeyAttrs": Variable("*CFString"),

  "kSecPublicKeyAttrs": Variable("*CFString"),

  "kSecValueData": Variable("*CFString"),

//
// Security attributes
//

  "kSecAttrAccessComment": Variable("*CFString"),

  "kSecAttrAccessControl": Variable("*CFString"),

  "kSecAttrAccessible": Variable("*CFString"),

  "kSecAttrAccount": Variable("*CFString"),

  "kSecAttrApplicationTag": Variable("*CFString"),

  "kSecAttrCanDecrypt": Variable("*CFString"),

  "kSecAttrCanDrive": Variable("*CFString"),

  "kSecAttrCanEncrypt": Variable("*CFString"),

  "kSecAttrCanSign": Variable("*CFString"),

  "kSecAttrCanUnwrap": Variable("*CFString"),

  "kSecAttrCanWrap": Variable("*CFString"),

  "kSecAttrCertificateType": Variable("*CFString"),

  "kSecAttrDescription": Variable("*CFString"),

  "kSecAttrEffectiveKeySize": Variable("*CFString"),

  "kSecAttrIsPermanent": Variable("*CFString"),

  "kSecAttrKeySizeInBits": Variable("*CFString"),

  "kSecAttrKeyType": Variable("*CFString"),

  "kSecAttrLabel": Variable("*CFString"),

  "kSecAttrModificationDate": Variable("*CFString"),

  "kSecAttrPRF": Variable("*CFString"),

  "kSecAttrProtocol": Variable("*CFString"),

  "kSecAttrRounds": Variable("*CFString"),

  "kSecAttrSalt": Variable("*CFString"),

  "kSecAttrServer": Variable("*CFString"),

  "kSecAttrSynchronizable": Variable("*CFString"),

  "kSecAttrTokenID": Variable("*CFString"),

  "kSecAttrTokenIDSecureEnclave": Variable("*CFString"),

  "kSecAttrType": Variable("*CFString"),

  //
  // Accessible values
  //

  "kSecAttrAccessibleAfterFirstUnlock": Variable("*CFString"),

  "kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly": Variable("*CFString"),

  "kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly": Variable("*CFString"),

  "kSecAttrAccessibleWhenUnlocked": Variable("*CFString"),

  "kSecAttrAccessibleWhenUnlockedThisDeviceOnly": Variable("*CFString"),

  //
  // Security classes
  //

  "kSecClassCertificate": Variable("*CFString"),

  "kSecClassGenericPassword": Variable("*CFString"),

  "kSecClassIdentity": Variable("*CFString"),

  "kSecClassInternetPassword": Variable("*CFString"),

  "kSecClassKey": Variable("*CFString"),

  //
  // Security key types
  //

  "kSecAttrKeyType3DES": Variable("*CFString"),

  "kSecAttrKeyTypeAES": Variable("*CFString"),

  "kSecAttrKeyTypeCAST": Variable("*CFString"),

  "kSecAttrKeyTypeDES": Variable("*CFString"),

  "kSecAttrKeyTypeDSA": Variable("*CFString"),

  "kSecAttrTypeECDSA": Variable("*CFString"),

  "kSecAttrKeyTypeECSECPrimeRandom": Variable("*CFString"),

  "kSecAttrKeyTypeRC2": Variable("*CFString"),

  "kSecAttrKeyTypeRC4": Variable("*CFString"),

  "kSecAttrKeyTypeRSA": Variable("*CFString"),
};
