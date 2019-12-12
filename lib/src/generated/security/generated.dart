// AUTOMATICALLY GENERATED. DO NOT EDIT.
import 'dart:ffi';
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/security.dart';
import 'package:cupertino_ffi/objc.dart';

/// Dynamic library
final DynamicLibrary dlForSecurity = DynamicLibrary.open(
  "/System/Library/Frameworks/Security.framework/Versions/Current/Security",
);

/// C function 'SecAccessControlCreateWithFlags'.
Pointer<SecAccessControl> SecAccessControlCreateWithFlags(
  Pointer<CFAllocator> allocator,
  Pointer protection,
  int flags,
  Pointer<Pointer<CFError>> error,
) {
  final _result =
      _SecAccessControlCreateWithFlags(allocator, protection, flags, error);
  arcAdd(_result);
  return _result;
}

final _SecAccessControlCreateWithFlags_Dart _SecAccessControlCreateWithFlags =
    dlForSecurity.lookupFunction<_SecAccessControlCreateWithFlags_C,
        _SecAccessControlCreateWithFlags_Dart>(
  "SecAccessControlCreateWithFlags",
);
typedef Pointer<SecAccessControl> _SecAccessControlCreateWithFlags_C(
  Pointer<CFAllocator> allocator,
  Pointer protection,
  Int64 flags,
  Pointer<Pointer<CFError>> error,
);
typedef Pointer<SecAccessControl> _SecAccessControlCreateWithFlags_Dart(
  Pointer<CFAllocator> allocator,
  Pointer protection,
  int flags,
  Pointer<Pointer<CFError>> error,
);

/// C function 'SecItemAdd'.
int SecItemAdd(
  Pointer<CFDictionary> arg0,
  Pointer<Pointer<CFType>> arg1,
) {
  return _SecItemAdd(arg0, arg1);
}

final _SecItemAdd_Dart _SecItemAdd =
    dlForSecurity.lookupFunction<_SecItemAdd_C, _SecItemAdd_Dart>(
  "SecItemAdd",
);
typedef IntPtr _SecItemAdd_C(
  Pointer<CFDictionary> arg0,
  Pointer<Pointer<CFType>> arg1,
);
typedef int _SecItemAdd_Dart(
  Pointer<CFDictionary> arg0,
  Pointer<Pointer<CFType>> arg1,
);

/// C function 'SecItemCopyMatching'.
int SecItemCopyMatching(
  Pointer<CFDictionary> query,
  Pointer<Pointer<CFType>> result,
) {
  return _SecItemCopyMatching(query, result);
}

final _SecItemCopyMatching_Dart _SecItemCopyMatching = dlForSecurity
    .lookupFunction<_SecItemCopyMatching_C, _SecItemCopyMatching_Dart>(
  "SecItemCopyMatching",
);
typedef IntPtr _SecItemCopyMatching_C(
  Pointer<CFDictionary> query,
  Pointer<Pointer<CFType>> result,
);
typedef int _SecItemCopyMatching_Dart(
  Pointer<CFDictionary> query,
  Pointer<Pointer<CFType>> result,
);

/// C function 'SecItemUpdate'.
int SecItemUpdate(
  Pointer<CFDictionary> arg0,
  Pointer<CFDictionary> arg1,
) {
  return _SecItemUpdate(arg0, arg1);
}

final _SecItemUpdate_Dart _SecItemUpdate =
    dlForSecurity.lookupFunction<_SecItemUpdate_C, _SecItemUpdate_Dart>(
  "SecItemUpdate",
);
typedef IntPtr _SecItemUpdate_C(
  Pointer<CFDictionary> arg0,
  Pointer<CFDictionary> arg1,
);
typedef int _SecItemUpdate_Dart(
  Pointer<CFDictionary> arg0,
  Pointer<CFDictionary> arg1,
);

/// C function 'SecItemDelete'.
int SecItemDelete(
  Pointer<CFDictionary> arg0,
) {
  return _SecItemDelete(arg0);
}

final _SecItemDelete_Dart _SecItemDelete =
    dlForSecurity.lookupFunction<_SecItemDelete_C, _SecItemDelete_Dart>(
  "SecItemDelete",
);
typedef IntPtr _SecItemDelete_C(
  Pointer<CFDictionary> arg0,
);
typedef int _SecItemDelete_Dart(
  Pointer<CFDictionary> arg0,
);

/// C function 'SecKeyCopyPublicKey'.
Pointer<SecKey> SecKeyCopyPublicKey(
  Pointer<SecKey> key,
) {
  final _result = _SecKeyCopyPublicKey(key);
  arcAdd(_result);
  return _result;
}

final _SecKeyCopyPublicKey_Dart _SecKeyCopyPublicKey = dlForSecurity
    .lookupFunction<_SecKeyCopyPublicKey_C, _SecKeyCopyPublicKey_Dart>(
  "SecKeyCopyPublicKey",
);
typedef Pointer<SecKey> _SecKeyCopyPublicKey_C(
  Pointer<SecKey> key,
);
typedef Pointer<SecKey> _SecKeyCopyPublicKey_Dart(
  Pointer<SecKey> key,
);

/// C function 'SecKeyCopyKeyExchangeResult'.
Pointer<CFData> SecKeyCopyKeyExchangeResult(
  Pointer<SecKey> privateKey,
  Pointer<CFString> algorithm,
  Pointer<SecKey> publicKey,
  Pointer<CFDictionary> parameters,
  Pointer<Pointer<CFError>> error,
) {
  final _result = _SecKeyCopyKeyExchangeResult(
      privateKey, algorithm, publicKey, parameters, error);
  arcAdd(_result);
  return _result;
}

final _SecKeyCopyKeyExchangeResult_Dart _SecKeyCopyKeyExchangeResult =
    dlForSecurity.lookupFunction<_SecKeyCopyKeyExchangeResult_C,
        _SecKeyCopyKeyExchangeResult_Dart>(
  "SecKeyCopyKeyExchangeResult",
);
typedef Pointer<CFData> _SecKeyCopyKeyExchangeResult_C(
  Pointer<SecKey> privateKey,
  Pointer<CFString> algorithm,
  Pointer<SecKey> publicKey,
  Pointer<CFDictionary> parameters,
  Pointer<Pointer<CFError>> error,
);
typedef Pointer<CFData> _SecKeyCopyKeyExchangeResult_Dart(
  Pointer<SecKey> privateKey,
  Pointer<CFString> algorithm,
  Pointer<SecKey> publicKey,
  Pointer<CFDictionary> parameters,
  Pointer<Pointer<CFError>> error,
);

/// C function 'SecKeyCreateSignature'.
Pointer<CFData> SecKeyCreateSignature(
  Pointer<SecKey> key,
  Pointer<CFString> algorithm,
  Pointer<CFData> dataToSign,
  Pointer<Pointer<CFError>> error,
) {
  final _result = _SecKeyCreateSignature(key, algorithm, dataToSign, error);
  arcAdd(_result);
  return _result;
}

final _SecKeyCreateSignature_Dart _SecKeyCreateSignature = dlForSecurity
    .lookupFunction<_SecKeyCreateSignature_C, _SecKeyCreateSignature_Dart>(
  "SecKeyCreateSignature",
);
typedef Pointer<CFData> _SecKeyCreateSignature_C(
  Pointer<SecKey> key,
  Pointer<CFString> algorithm,
  Pointer<CFData> dataToSign,
  Pointer<Pointer<CFError>> error,
);
typedef Pointer<CFData> _SecKeyCreateSignature_Dart(
  Pointer<SecKey> key,
  Pointer<CFString> algorithm,
  Pointer<CFData> dataToSign,
  Pointer<Pointer<CFError>> error,
);

/// C function 'SecKeyCreateDecryptedData'.
Pointer<CFData> SecKeyCreateDecryptedData(
  Pointer<SecKey> key,
  int algorithm,
  Pointer<CFData> ciphertext,
  Pointer<Pointer<CFError>> error,
) {
  final _result = _SecKeyCreateDecryptedData(key, algorithm, ciphertext, error);
  arcAdd(_result);
  return _result;
}

final _SecKeyCreateDecryptedData_Dart _SecKeyCreateDecryptedData =
    dlForSecurity.lookupFunction<_SecKeyCreateDecryptedData_C,
        _SecKeyCreateDecryptedData_Dart>(
  "SecKeyCreateDecryptedData",
);
typedef Pointer<CFData> _SecKeyCreateDecryptedData_C(
  Pointer<SecKey> key,
  IntPtr algorithm,
  Pointer<CFData> ciphertext,
  Pointer<Pointer<CFError>> error,
);
typedef Pointer<CFData> _SecKeyCreateDecryptedData_Dart(
  Pointer<SecKey> key,
  int algorithm,
  Pointer<CFData> ciphertext,
  Pointer<Pointer<CFError>> error,
);

/// C function 'SecKeyCreateEncryptedData'.
Pointer<CFData> SecKeyCreateEncryptedData(
  Pointer<SecKey> key,
  int algorithm,
  Pointer<CFData> plaintext,
  Pointer<Pointer<CFError>> error,
) {
  final _result = _SecKeyCreateEncryptedData(key, algorithm, plaintext, error);
  arcAdd(_result);
  return _result;
}

final _SecKeyCreateEncryptedData_Dart _SecKeyCreateEncryptedData =
    dlForSecurity.lookupFunction<_SecKeyCreateEncryptedData_C,
        _SecKeyCreateEncryptedData_Dart>(
  "SecKeyCreateEncryptedData",
);
typedef Pointer<CFData> _SecKeyCreateEncryptedData_C(
  Pointer<SecKey> key,
  IntPtr algorithm,
  Pointer<CFData> plaintext,
  Pointer<Pointer<CFError>> error,
);
typedef Pointer<CFData> _SecKeyCreateEncryptedData_Dart(
  Pointer<SecKey> key,
  int algorithm,
  Pointer<CFData> plaintext,
  Pointer<Pointer<CFError>> error,
);

/// C function 'SecKeyCreateRandomKey'.
Pointer<SecKey> SecKeyCreateRandomKey(
  Pointer<CFDictionary> arg0,
  Pointer<Pointer<CFError>> arg1,
) {
  final _result = _SecKeyCreateRandomKey(arg0, arg1);
  arcAdd(_result);
  return _result;
}

final _SecKeyCreateRandomKey_Dart _SecKeyCreateRandomKey = dlForSecurity
    .lookupFunction<_SecKeyCreateRandomKey_C, _SecKeyCreateRandomKey_Dart>(
  "SecKeyCreateRandomKey",
);
typedef Pointer<SecKey> _SecKeyCreateRandomKey_C(
  Pointer<CFDictionary> arg0,
  Pointer<Pointer<CFError>> arg1,
);
typedef Pointer<SecKey> _SecKeyCreateRandomKey_Dart(
  Pointer<CFDictionary> arg0,
  Pointer<Pointer<CFError>> arg1,
);

/// C global 'kSecClass'.
final Pointer<CFString> kSecClass = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClass",
    )
    .value;

/// C global 'kSecPrivateKeyAttrs'.
final Pointer<CFString> kSecPrivateKeyAttrs = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecPrivateKeyAttrs",
    )
    .value;

/// C global 'kSecPublicKeyAttrs'.
final Pointer<CFString> kSecPublicKeyAttrs = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecPublicKeyAttrs",
    )
    .value;

/// C global 'kSecValueData'.
final Pointer<CFString> kSecValueData = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecValueData",
    )
    .value;

/// C global 'kSecAttrAccessComment'.
final Pointer<CFString> kSecAttrAccessComment = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessComment",
    )
    .value;

/// C global 'kSecAttrAccessControl'.
final Pointer<CFString> kSecAttrAccessControl = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessControl",
    )
    .value;

/// C global 'kSecAttrAccessible'.
final Pointer<CFString> kSecAttrAccessible = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessible",
    )
    .value;

/// C global 'kSecAttrAccount'.
final Pointer<CFString> kSecAttrAccount = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccount",
    )
    .value;

/// C global 'kSecAttrApplicationTag'.
final Pointer<CFString> kSecAttrApplicationTag = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrApplicationTag",
    )
    .value;

/// C global 'kSecAttrCanDecrypt'.
final Pointer<CFString> kSecAttrCanDecrypt = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanDecrypt",
    )
    .value;

/// C global 'kSecAttrCanDrive'.
final Pointer<CFString> kSecAttrCanDrive = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanDrive",
    )
    .value;

/// C global 'kSecAttrCanEncrypt'.
final Pointer<CFString> kSecAttrCanEncrypt = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanEncrypt",
    )
    .value;

/// C global 'kSecAttrCanSign'.
final Pointer<CFString> kSecAttrCanSign = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanSign",
    )
    .value;

/// C global 'kSecAttrCanUnwrap'.
final Pointer<CFString> kSecAttrCanUnwrap = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanUnwrap",
    )
    .value;

/// C global 'kSecAttrCanWrap'.
final Pointer<CFString> kSecAttrCanWrap = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanWrap",
    )
    .value;

/// C global 'kSecAttrCertificateType'.
final Pointer<CFString> kSecAttrCertificateType = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCertificateType",
    )
    .value;

/// C global 'kSecAttrDescription'.
final Pointer<CFString> kSecAttrDescription = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrDescription",
    )
    .value;

/// C global 'kSecAttrEffectiveKeySize'.
final Pointer<CFString> kSecAttrEffectiveKeySize = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrEffectiveKeySize",
    )
    .value;

/// C global 'kSecAttrIsPermanent'.
final Pointer<CFString> kSecAttrIsPermanent = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrIsPermanent",
    )
    .value;

/// C global 'kSecAttrKeySizeInBits'.
final Pointer<CFString> kSecAttrKeySizeInBits = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeySizeInBits",
    )
    .value;

/// C global 'kSecAttrKeyType'.
final Pointer<CFString> kSecAttrKeyType = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyType",
    )
    .value;

/// C global 'kSecAttrLabel'.
final Pointer<CFString> kSecAttrLabel = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrLabel",
    )
    .value;

/// C global 'kSecAttrModificationDate'.
final Pointer<CFString> kSecAttrModificationDate = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrModificationDate",
    )
    .value;

/// C global 'kSecAttrPRF'.
final Pointer<CFString> kSecAttrPRF = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrPRF",
    )
    .value;

/// C global 'kSecAttrProtocol'.
final Pointer<CFString> kSecAttrProtocol = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrProtocol",
    )
    .value;

/// C global 'kSecAttrRounds'.
final Pointer<CFString> kSecAttrRounds = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrRounds",
    )
    .value;

/// C global 'kSecAttrSalt'.
final Pointer<CFString> kSecAttrSalt = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrSalt",
    )
    .value;

/// C global 'kSecAttrServer'.
final Pointer<CFString> kSecAttrServer = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrServer",
    )
    .value;

/// C global 'kSecAttrSynchronizable'.
final Pointer<CFString> kSecAttrSynchronizable = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrSynchronizable",
    )
    .value;

/// C global 'kSecAttrTokenID'.
final Pointer<CFString> kSecAttrTokenID = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrTokenID",
    )
    .value;

/// C global 'kSecAttrTokenIDSecureEnclave'.
final Pointer<CFString> kSecAttrTokenIDSecureEnclave = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrTokenIDSecureEnclave",
    )
    .value;

/// C global 'kSecAttrType'.
final Pointer<CFString> kSecAttrType = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrType",
    )
    .value;

/// C global 'kSecAttrAccessibleAfterFirstUnlock'.
final Pointer<CFString> kSecAttrAccessibleAfterFirstUnlock = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessibleAfterFirstUnlock",
    )
    .value;

/// C global 'kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly'.
final Pointer<CFString> kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly =
    dlForSecurity
        .lookup<Pointer<CFString>>(
          "kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly",
        )
        .value;

/// C global 'kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly'.
final Pointer<CFString> kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly =
    dlForSecurity
        .lookup<Pointer<CFString>>(
          "kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly",
        )
        .value;

/// C global 'kSecAttrAccessibleWhenUnlocked'.
final Pointer<CFString> kSecAttrAccessibleWhenUnlocked = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessibleWhenUnlocked",
    )
    .value;

/// C global 'kSecAttrAccessibleWhenUnlockedThisDeviceOnly'.
final Pointer<CFString> kSecAttrAccessibleWhenUnlockedThisDeviceOnly =
    dlForSecurity
        .lookup<Pointer<CFString>>(
          "kSecAttrAccessibleWhenUnlockedThisDeviceOnly",
        )
        .value;

/// C global 'kSecClassCertificate'.
final Pointer<CFString> kSecClassCertificate = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassCertificate",
    )
    .value;

/// C global 'kSecClassGenericPassword'.
final Pointer<CFString> kSecClassGenericPassword = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassGenericPassword",
    )
    .value;

/// C global 'kSecClassIdentity'.
final Pointer<CFString> kSecClassIdentity = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassIdentity",
    )
    .value;

/// C global 'kSecClassInternetPassword'.
final Pointer<CFString> kSecClassInternetPassword = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassInternetPassword",
    )
    .value;

/// C global 'kSecClassKey'.
final Pointer<CFString> kSecClassKey = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassKey",
    )
    .value;

/// C global 'kSecAttrKeyType3DES'.
final Pointer<CFString> kSecAttrKeyType3DES = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyType3DES",
    )
    .value;

/// C global 'kSecAttrKeyTypeAES'.
final Pointer<CFString> kSecAttrKeyTypeAES = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeAES",
    )
    .value;

/// C global 'kSecAttrKeyTypeCAST'.
final Pointer<CFString> kSecAttrKeyTypeCAST = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeCAST",
    )
    .value;

/// C global 'kSecAttrKeyTypeDES'.
final Pointer<CFString> kSecAttrKeyTypeDES = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeDES",
    )
    .value;

/// C global 'kSecAttrKeyTypeDSA'.
final Pointer<CFString> kSecAttrKeyTypeDSA = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeDSA",
    )
    .value;

/// C global 'kSecAttrTypeECDSA'.
final Pointer<CFString> kSecAttrTypeECDSA = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrTypeECDSA",
    )
    .value;

/// C global 'kSecAttrKeyTypeECSECPrimeRandom'.
final Pointer<CFString> kSecAttrKeyTypeECSECPrimeRandom = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeECSECPrimeRandom",
    )
    .value;

/// C global 'kSecAttrKeyTypeRC2'.
final Pointer<CFString> kSecAttrKeyTypeRC2 = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeRC2",
    )
    .value;

/// C global 'kSecAttrKeyTypeRC4'.
final Pointer<CFString> kSecAttrKeyTypeRC4 = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeRC4",
    )
    .value;

/// C global 'kSecAttrKeyTypeRSA'.
final Pointer<CFString> kSecAttrKeyTypeRSA = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeRSA",
    )
    .value;
