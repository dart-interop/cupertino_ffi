// AUTOMATICALLY GENERATED. DO NOT EDIT.
import 'dart:ffi';
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/security.dart';

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
typedef _SecAccessControlCreateWithFlags_C = Pointer<SecAccessControl> Function(
  Pointer<CFAllocator> allocator,
  Pointer protection,
  Int64 flags,
  Pointer<Pointer<CFError>> error,
);
typedef _SecAccessControlCreateWithFlags_Dart = Pointer<SecAccessControl>
    Function(
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
typedef _SecItemAdd_C = IntPtr Function(
  Pointer<CFDictionary> arg0,
  Pointer<Pointer<CFType>> arg1,
);
typedef _SecItemAdd_Dart = int Function(
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
typedef _SecItemCopyMatching_C = IntPtr Function(
  Pointer<CFDictionary> query,
  Pointer<Pointer<CFType>> result,
);
typedef _SecItemCopyMatching_Dart = int Function(
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
typedef _SecItemUpdate_C = IntPtr Function(
  Pointer<CFDictionary> arg0,
  Pointer<CFDictionary> arg1,
);
typedef _SecItemUpdate_Dart = int Function(
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
typedef _SecItemDelete_C = IntPtr Function(
  Pointer<CFDictionary> arg0,
);
typedef _SecItemDelete_Dart = int Function(
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
typedef _SecKeyCopyPublicKey_C = Pointer<SecKey> Function(
  Pointer<SecKey> key,
);
typedef _SecKeyCopyPublicKey_Dart = Pointer<SecKey> Function(
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
typedef _SecKeyCopyKeyExchangeResult_C = Pointer<CFData> Function(
  Pointer<SecKey> privateKey,
  Pointer<CFString> algorithm,
  Pointer<SecKey> publicKey,
  Pointer<CFDictionary> parameters,
  Pointer<Pointer<CFError>> error,
);
typedef _SecKeyCopyKeyExchangeResult_Dart = Pointer<CFData> Function(
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
typedef _SecKeyCreateSignature_C = Pointer<CFData> Function(
  Pointer<SecKey> key,
  Pointer<CFString> algorithm,
  Pointer<CFData> dataToSign,
  Pointer<Pointer<CFError>> error,
);
typedef _SecKeyCreateSignature_Dart = Pointer<CFData> Function(
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
typedef _SecKeyCreateDecryptedData_C = Pointer<CFData> Function(
  Pointer<SecKey> key,
  IntPtr algorithm,
  Pointer<CFData> ciphertext,
  Pointer<Pointer<CFError>> error,
);
typedef _SecKeyCreateDecryptedData_Dart = Pointer<CFData> Function(
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
typedef _SecKeyCreateEncryptedData_C = Pointer<CFData> Function(
  Pointer<SecKey> key,
  IntPtr algorithm,
  Pointer<CFData> plaintext,
  Pointer<Pointer<CFError>> error,
);
typedef _SecKeyCreateEncryptedData_Dart = Pointer<CFData> Function(
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
typedef _SecKeyCreateRandomKey_C = Pointer<SecKey> Function(
  Pointer<CFDictionary> arg0,
  Pointer<Pointer<CFError>> arg1,
);
typedef _SecKeyCreateRandomKey_Dart = Pointer<SecKey> Function(
  Pointer<CFDictionary> arg0,
  Pointer<Pointer<CFError>> arg1,
);

/// C global 'kSecClass'.
final Pointer<CFString> kSecClass = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClass",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecPrivateKeyAttrs'.
final Pointer<CFString> kSecPrivateKeyAttrs = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecPrivateKeyAttrs",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecPublicKeyAttrs'.
final Pointer<CFString> kSecPublicKeyAttrs = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecPublicKeyAttrs",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecValueData'.
final Pointer<CFString> kSecValueData = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecValueData",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrAccessComment'.
final Pointer<CFString> kSecAttrAccessComment = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessComment",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrAccessControl'.
final Pointer<CFString> kSecAttrAccessControl = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessControl",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrAccessible'.
final Pointer<CFString> kSecAttrAccessible = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessible",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrAccount'.
final Pointer<CFString> kSecAttrAccount = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccount",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrApplicationTag'.
final Pointer<CFString> kSecAttrApplicationTag = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrApplicationTag",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrCanDecrypt'.
final Pointer<CFString> kSecAttrCanDecrypt = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanDecrypt",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrCanDrive'.
final Pointer<CFString> kSecAttrCanDrive = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanDrive",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrCanEncrypt'.
final Pointer<CFString> kSecAttrCanEncrypt = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanEncrypt",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrCanSign'.
final Pointer<CFString> kSecAttrCanSign = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanSign",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrCanUnwrap'.
final Pointer<CFString> kSecAttrCanUnwrap = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanUnwrap",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrCanWrap'.
final Pointer<CFString> kSecAttrCanWrap = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCanWrap",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrCertificateType'.
final Pointer<CFString> kSecAttrCertificateType = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrCertificateType",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrDescription'.
final Pointer<CFString> kSecAttrDescription = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrDescription",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrEffectiveKeySize'.
final Pointer<CFString> kSecAttrEffectiveKeySize = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrEffectiveKeySize",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrIsPermanent'.
final Pointer<CFString> kSecAttrIsPermanent = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrIsPermanent",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeySizeInBits'.
final Pointer<CFString> kSecAttrKeySizeInBits = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeySizeInBits",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyType'.
final Pointer<CFString> kSecAttrKeyType = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyType",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrLabel'.
final Pointer<CFString> kSecAttrLabel = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrLabel",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrModificationDate'.
final Pointer<CFString> kSecAttrModificationDate = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrModificationDate",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrPRF'.
final Pointer<CFString> kSecAttrPRF = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrPRF",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrProtocol'.
final Pointer<CFString> kSecAttrProtocol = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrProtocol",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrRounds'.
final Pointer<CFString> kSecAttrRounds = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrRounds",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrSalt'.
final Pointer<CFString> kSecAttrSalt = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrSalt",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrServer'.
final Pointer<CFString> kSecAttrServer = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrServer",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrSynchronizable'.
final Pointer<CFString> kSecAttrSynchronizable = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrSynchronizable",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrTokenID'.
final Pointer<CFString> kSecAttrTokenID = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrTokenID",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrTokenIDSecureEnclave'.
final Pointer<CFString> kSecAttrTokenIDSecureEnclave = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrTokenIDSecureEnclave",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrType'.
final Pointer<CFString> kSecAttrType = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrType",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrAccessibleAfterFirstUnlock'.
final Pointer<CFString> kSecAttrAccessibleAfterFirstUnlock = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessibleAfterFirstUnlock",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly'.
final Pointer<CFString> kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly =
    dlForSecurity
        .lookup<Pointer<CFString>>(
          "kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly",
        )
        .load<Pointer<CFString>>();

/// C global 'kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly'.
final Pointer<CFString> kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly =
    dlForSecurity
        .lookup<Pointer<CFString>>(
          "kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly",
        )
        .load<Pointer<CFString>>();

/// C global 'kSecAttrAccessibleWhenUnlocked'.
final Pointer<CFString> kSecAttrAccessibleWhenUnlocked = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrAccessibleWhenUnlocked",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrAccessibleWhenUnlockedThisDeviceOnly'.
final Pointer<CFString> kSecAttrAccessibleWhenUnlockedThisDeviceOnly =
    dlForSecurity
        .lookup<Pointer<CFString>>(
          "kSecAttrAccessibleWhenUnlockedThisDeviceOnly",
        )
        .load<Pointer<CFString>>();

/// C global 'kSecClassCertificate'.
final Pointer<CFString> kSecClassCertificate = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassCertificate",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecClassGenericPassword'.
final Pointer<CFString> kSecClassGenericPassword = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassGenericPassword",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecClassIdentity'.
final Pointer<CFString> kSecClassIdentity = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassIdentity",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecClassInternetPassword'.
final Pointer<CFString> kSecClassInternetPassword = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassInternetPassword",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecClassKey'.
final Pointer<CFString> kSecClassKey = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecClassKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyType3DES'.
final Pointer<CFString> kSecAttrKeyType3DES = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyType3DES",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyTypeAES'.
final Pointer<CFString> kSecAttrKeyTypeAES = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeAES",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyTypeCAST'.
final Pointer<CFString> kSecAttrKeyTypeCAST = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeCAST",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyTypeDES'.
final Pointer<CFString> kSecAttrKeyTypeDES = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeDES",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyTypeDSA'.
final Pointer<CFString> kSecAttrKeyTypeDSA = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeDSA",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrTypeECDSA'.
final Pointer<CFString> kSecAttrTypeECDSA = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrTypeECDSA",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyTypeECSECPrimeRandom'.
final Pointer<CFString> kSecAttrKeyTypeECSECPrimeRandom = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeECSECPrimeRandom",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyTypeRC2'.
final Pointer<CFString> kSecAttrKeyTypeRC2 = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeRC2",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyTypeRC4'.
final Pointer<CFString> kSecAttrKeyTypeRC4 = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeRC4",
    )
    .load<Pointer<CFString>>();

/// C global 'kSecAttrKeyTypeRSA'.
final Pointer<CFString> kSecAttrKeyTypeRSA = dlForSecurity
    .lookup<Pointer<CFString>>(
      "kSecAttrKeyTypeRSA",
    )
    .load<Pointer<CFString>>();
