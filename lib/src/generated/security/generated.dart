// AUTOMATICALLY GENERATED. DO NOT EDIT.

import 'dart:ffi' as ffi;
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/objc.dart' as ffi;
import 'package:cupertino_ffi/security.dart';

/// Dynamic library
final ffi.DynamicLibrary dlForSecurity = ffi.DynamicLibrary.open(
  '/System/Library/Frameworks/Security.framework/Versions/Current/Security',
);

/// C function `SecAccessControlCreateWithFlags`.
ffi.Pointer<SecAccessControl> SecAccessControlCreateWithFlags(
  ffi.Pointer<CFAllocator> allocator,
  ffi.Pointer protection,
  int flags,
  ffi.Pointer<ffi.Pointer<CFError>> error,
) {
  final result =
      _SecAccessControlCreateWithFlags(allocator, protection, flags, error);
  arcAdd(result);
  return result;
}

final _SecAccessControlCreateWithFlags_Dart _SecAccessControlCreateWithFlags =
    dlForSecurity.lookupFunction<_SecAccessControlCreateWithFlags_C,
        _SecAccessControlCreateWithFlags_Dart>(
  'SecAccessControlCreateWithFlags',
);
typedef _SecAccessControlCreateWithFlags_C = ffi.Pointer<SecAccessControl>
    Function(
  ffi.Pointer<CFAllocator> allocator,
  ffi.Pointer protection,
  ffi.Int64 flags,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);
typedef _SecAccessControlCreateWithFlags_Dart = ffi.Pointer<SecAccessControl>
    Function(
  ffi.Pointer<CFAllocator> allocator,
  ffi.Pointer protection,
  int flags,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);

/// C function `SecItemAdd`.
int SecItemAdd(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer<ffi.Pointer<CFType>> arg1,
) {
  return _SecItemAdd(arg0, arg1);
}

final _SecItemAdd_Dart _SecItemAdd =
    dlForSecurity.lookupFunction<_SecItemAdd_C, _SecItemAdd_Dart>(
  'SecItemAdd',
);
typedef _SecItemAdd_C = ffi.IntPtr Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer<ffi.Pointer<CFType>> arg1,
);
typedef _SecItemAdd_Dart = int Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer<ffi.Pointer<CFType>> arg1,
);

/// C function `SecItemCopyMatching`.
int SecItemCopyMatching(
  ffi.Pointer<CFDictionary> query,
  ffi.Pointer<ffi.Pointer<CFType>> result,
) {
  return _SecItemCopyMatching(query, result);
}

final _SecItemCopyMatching_Dart _SecItemCopyMatching = dlForSecurity
    .lookupFunction<_SecItemCopyMatching_C, _SecItemCopyMatching_Dart>(
  'SecItemCopyMatching',
);
typedef _SecItemCopyMatching_C = ffi.IntPtr Function(
  ffi.Pointer<CFDictionary> query,
  ffi.Pointer<ffi.Pointer<CFType>> result,
);
typedef _SecItemCopyMatching_Dart = int Function(
  ffi.Pointer<CFDictionary> query,
  ffi.Pointer<ffi.Pointer<CFType>> result,
);

/// C function `SecItemUpdate`.
int SecItemUpdate(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer<CFDictionary> arg1,
) {
  return _SecItemUpdate(arg0, arg1);
}

final _SecItemUpdate_Dart _SecItemUpdate =
    dlForSecurity.lookupFunction<_SecItemUpdate_C, _SecItemUpdate_Dart>(
  'SecItemUpdate',
);
typedef _SecItemUpdate_C = ffi.IntPtr Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer<CFDictionary> arg1,
);
typedef _SecItemUpdate_Dart = int Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer<CFDictionary> arg1,
);

/// C function `SecItemDelete`.
int SecItemDelete(
  ffi.Pointer<CFDictionary> arg0,
) {
  return _SecItemDelete(arg0);
}

final _SecItemDelete_Dart _SecItemDelete =
    dlForSecurity.lookupFunction<_SecItemDelete_C, _SecItemDelete_Dart>(
  'SecItemDelete',
);
typedef _SecItemDelete_C = ffi.IntPtr Function(
  ffi.Pointer<CFDictionary> arg0,
);
typedef _SecItemDelete_Dart = int Function(
  ffi.Pointer<CFDictionary> arg0,
);

/// C function `SecKeyCopyPublicKey`.
ffi.Pointer<SecKey> SecKeyCopyPublicKey(
  ffi.Pointer<SecKey> key,
) {
  final result = _SecKeyCopyPublicKey(key);
  arcAdd(result);
  return result;
}

final _SecKeyCopyPublicKey_Dart _SecKeyCopyPublicKey = dlForSecurity
    .lookupFunction<_SecKeyCopyPublicKey_C, _SecKeyCopyPublicKey_Dart>(
  'SecKeyCopyPublicKey',
);
typedef _SecKeyCopyPublicKey_C = ffi.Pointer<SecKey> Function(
  ffi.Pointer<SecKey> key,
);
typedef _SecKeyCopyPublicKey_Dart = ffi.Pointer<SecKey> Function(
  ffi.Pointer<SecKey> key,
);

/// C function `SecKeyCopyExternalRepresentation`.
ffi.Pointer<CFData> SecKeyCopyExternalRepresentation(
  ffi.Pointer<SecKey> key,
  ffi.Pointer<ffi.Pointer<CFError>> error,
) {
  final result = _SecKeyCopyExternalRepresentation(key, error);
  arcAdd(result);
  return result;
}

final _SecKeyCopyExternalRepresentation_Dart _SecKeyCopyExternalRepresentation =
    dlForSecurity.lookupFunction<_SecKeyCopyExternalRepresentation_C,
        _SecKeyCopyExternalRepresentation_Dart>(
  'SecKeyCopyExternalRepresentation',
);
typedef _SecKeyCopyExternalRepresentation_C = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> key,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);
typedef _SecKeyCopyExternalRepresentation_Dart = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> key,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);

/// C function `SecKeyCopyKeyExchangeResult`.
ffi.Pointer<CFData> SecKeyCopyKeyExchangeResult(
  ffi.Pointer<SecKey> privateKey,
  ffi.Pointer<CFString> algorithm,
  ffi.Pointer<SecKey> publicKey,
  ffi.Pointer<CFDictionary> parameters,
  ffi.Pointer<ffi.Pointer<CFError>> error,
) {
  final result = _SecKeyCopyKeyExchangeResult(
      privateKey, algorithm, publicKey, parameters, error);
  arcAdd(result);
  return result;
}

final _SecKeyCopyKeyExchangeResult_Dart _SecKeyCopyKeyExchangeResult =
    dlForSecurity.lookupFunction<_SecKeyCopyKeyExchangeResult_C,
        _SecKeyCopyKeyExchangeResult_Dart>(
  'SecKeyCopyKeyExchangeResult',
);
typedef _SecKeyCopyKeyExchangeResult_C = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> privateKey,
  ffi.Pointer<CFString> algorithm,
  ffi.Pointer<SecKey> publicKey,
  ffi.Pointer<CFDictionary> parameters,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);
typedef _SecKeyCopyKeyExchangeResult_Dart = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> privateKey,
  ffi.Pointer<CFString> algorithm,
  ffi.Pointer<SecKey> publicKey,
  ffi.Pointer<CFDictionary> parameters,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);

/// C function `SecKeyCreateSignature`.
ffi.Pointer<CFData> SecKeyCreateSignature(
  ffi.Pointer<SecKey> key,
  ffi.Pointer<CFString> algorithm,
  ffi.Pointer<CFData> dataToSign,
  ffi.Pointer<ffi.Pointer<CFError>> error,
) {
  final result = _SecKeyCreateSignature(key, algorithm, dataToSign, error);
  arcAdd(result);
  return result;
}

final _SecKeyCreateSignature_Dart _SecKeyCreateSignature = dlForSecurity
    .lookupFunction<_SecKeyCreateSignature_C, _SecKeyCreateSignature_Dart>(
  'SecKeyCreateSignature',
);
typedef _SecKeyCreateSignature_C = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> key,
  ffi.Pointer<CFString> algorithm,
  ffi.Pointer<CFData> dataToSign,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);
typedef _SecKeyCreateSignature_Dart = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> key,
  ffi.Pointer<CFString> algorithm,
  ffi.Pointer<CFData> dataToSign,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);

/// C function `SecKeyCreateDecryptedData`.
ffi.Pointer<CFData> SecKeyCreateDecryptedData(
  ffi.Pointer<SecKey> key,
  int algorithm,
  ffi.Pointer<CFData> ciphertext,
  ffi.Pointer<ffi.Pointer<CFError>> error,
) {
  final result = _SecKeyCreateDecryptedData(key, algorithm, ciphertext, error);
  arcAdd(result);
  return result;
}

final _SecKeyCreateDecryptedData_Dart _SecKeyCreateDecryptedData =
    dlForSecurity.lookupFunction<_SecKeyCreateDecryptedData_C,
        _SecKeyCreateDecryptedData_Dart>(
  'SecKeyCreateDecryptedData',
);
typedef _SecKeyCreateDecryptedData_C = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> key,
  ffi.IntPtr algorithm,
  ffi.Pointer<CFData> ciphertext,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);
typedef _SecKeyCreateDecryptedData_Dart = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> key,
  int algorithm,
  ffi.Pointer<CFData> ciphertext,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);

/// C function `SecKeyCreateEncryptedData`.
ffi.Pointer<CFData> SecKeyCreateEncryptedData(
  ffi.Pointer<SecKey> key,
  int algorithm,
  ffi.Pointer<CFData> plaintext,
  ffi.Pointer<ffi.Pointer<CFError>> error,
) {
  final result = _SecKeyCreateEncryptedData(key, algorithm, plaintext, error);
  arcAdd(result);
  return result;
}

final _SecKeyCreateEncryptedData_Dart _SecKeyCreateEncryptedData =
    dlForSecurity.lookupFunction<_SecKeyCreateEncryptedData_C,
        _SecKeyCreateEncryptedData_Dart>(
  'SecKeyCreateEncryptedData',
);
typedef _SecKeyCreateEncryptedData_C = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> key,
  ffi.IntPtr algorithm,
  ffi.Pointer<CFData> plaintext,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);
typedef _SecKeyCreateEncryptedData_Dart = ffi.Pointer<CFData> Function(
  ffi.Pointer<SecKey> key,
  int algorithm,
  ffi.Pointer<CFData> plaintext,
  ffi.Pointer<ffi.Pointer<CFError>> error,
);

/// C function `SecKeyCreateRandomKey`.
ffi.Pointer<SecKey> SecKeyCreateRandomKey(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer<ffi.Pointer<CFError>> arg1,
) {
  final result = _SecKeyCreateRandomKey(arg0, arg1);
  arcAdd(result);
  return result;
}

final _SecKeyCreateRandomKey_Dart _SecKeyCreateRandomKey = dlForSecurity
    .lookupFunction<_SecKeyCreateRandomKey_C, _SecKeyCreateRandomKey_Dart>(
  'SecKeyCreateRandomKey',
);
typedef _SecKeyCreateRandomKey_C = ffi.Pointer<SecKey> Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer<ffi.Pointer<CFError>> arg1,
);
typedef _SecKeyCreateRandomKey_Dart = ffi.Pointer<SecKey> Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer<ffi.Pointer<CFError>> arg1,
);

/// C global `kSecClass`.
final ffi.Pointer<CFString> kSecClass = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecClass',
    )
    .value;

/// C global `kSecPrivateKeyAttrs`.
final ffi.Pointer<CFString> kSecPrivateKeyAttrs = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecPrivateKeyAttrs',
    )
    .value;

/// C global `kSecPublicKeyAttrs`.
final ffi.Pointer<CFString> kSecPublicKeyAttrs = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecPublicKeyAttrs',
    )
    .value;

/// C global `kSecValueData`.
final ffi.Pointer<CFString> kSecValueData = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecValueData',
    )
    .value;

/// C global `kSecAttrAccessComment`.
final ffi.Pointer<CFString> kSecAttrAccessComment = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrAccessComment',
    )
    .value;

/// C global `kSecAttrAccessControl`.
final ffi.Pointer<CFString> kSecAttrAccessControl = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrAccessControl',
    )
    .value;

/// C global `kSecAttrAccessible`.
final ffi.Pointer<CFString> kSecAttrAccessible = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrAccessible',
    )
    .value;

/// C global `kSecAttrAccount`.
final ffi.Pointer<CFString> kSecAttrAccount = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrAccount',
    )
    .value;

/// C global `kSecAttrApplicationLabel`.
final ffi.Pointer<CFString> kSecAttrApplicationLabel = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrApplicationLabel',
    )
    .value;

/// C global `kSecAttrApplicationTag`.
final ffi.Pointer<CFString> kSecAttrApplicationTag = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrApplicationTag',
    )
    .value;

/// C global `kSecAttrCanDecrypt`.
final ffi.Pointer<CFString> kSecAttrCanDecrypt = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrCanDecrypt',
    )
    .value;

/// C global `kSecAttrCanDrive`.
final ffi.Pointer<CFString> kSecAttrCanDrive = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrCanDrive',
    )
    .value;

/// C global `kSecAttrCanEncrypt`.
final ffi.Pointer<CFString> kSecAttrCanEncrypt = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrCanEncrypt',
    )
    .value;

/// C global `kSecAttrCanSign`.
final ffi.Pointer<CFString> kSecAttrCanSign = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrCanSign',
    )
    .value;

/// C global `kSecAttrCanUnwrap`.
final ffi.Pointer<CFString> kSecAttrCanUnwrap = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrCanUnwrap',
    )
    .value;

/// C global `kSecAttrCanWrap`.
final ffi.Pointer<CFString> kSecAttrCanWrap = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrCanWrap',
    )
    .value;

/// C global `kSecAttrComment`.
final ffi.Pointer<CFString> kSecAttrComment = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrComment',
    )
    .value;

/// C global `kSecAttrCreationDate`.
final ffi.Pointer<CFString> kSecAttrCreationDate = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrCreationDate',
    )
    .value;

/// C global `kSecAttrCertificateType`.
final ffi.Pointer<CFString> kSecAttrCertificateType = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrCertificateType',
    )
    .value;

/// C global `kSecAttrDescription`.
final ffi.Pointer<CFString> kSecAttrDescription = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrDescription',
    )
    .value;

/// C global `kSecAttrGeneric`.
final ffi.Pointer<CFString> kSecAttrGeneric = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrGeneric',
    )
    .value;

/// C global `kSecAttrEffectiveKeySize`.
final ffi.Pointer<CFString> kSecAttrEffectiveKeySize = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrEffectiveKeySize',
    )
    .value;

/// C global `kSecAttrIsPermanent`.
final ffi.Pointer<CFString> kSecAttrIsPermanent = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrIsPermanent',
    )
    .value;

/// C global `kSecAttrKeySizeInBits`.
final ffi.Pointer<CFString> kSecAttrKeySizeInBits = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeySizeInBits',
    )
    .value;

/// C global `kSecAttrKeyType`.
final ffi.Pointer<CFString> kSecAttrKeyType = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyType',
    )
    .value;

/// C global `kSecAttrLabel`.
final ffi.Pointer<CFString> kSecAttrLabel = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrLabel',
    )
    .value;

/// C global `kSecAttrModificationDate`.
final ffi.Pointer<CFString> kSecAttrModificationDate = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrModificationDate',
    )
    .value;

/// C global `kSecAttrPRF`.
final ffi.Pointer<CFString> kSecAttrPRF = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrPRF',
    )
    .value;

/// C global `kSecAttrProtocol`.
final ffi.Pointer<CFString> kSecAttrProtocol = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrProtocol',
    )
    .value;

/// C global `kSecAttrRounds`.
final ffi.Pointer<CFString> kSecAttrRounds = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrRounds',
    )
    .value;

/// C global `kSecAttrSalt`.
final ffi.Pointer<CFString> kSecAttrSalt = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrSalt',
    )
    .value;

/// C global `kSecAttrServer`.
final ffi.Pointer<CFString> kSecAttrServer = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrServer',
    )
    .value;

/// C global `kSecAttrService`.
final ffi.Pointer<CFString> kSecAttrService = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrService',
    )
    .value;

/// C global `kSecAttrSynchronizable`.
final ffi.Pointer<CFString> kSecAttrSynchronizable = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrSynchronizable',
    )
    .value;

/// C global `kSecAttrTokenID`.
final ffi.Pointer<CFString> kSecAttrTokenID = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrTokenID',
    )
    .value;

/// C global `kSecAttrTokenIDSecureEnclave`.
final ffi.Pointer<CFString> kSecAttrTokenIDSecureEnclave = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrTokenIDSecureEnclave',
    )
    .value;

/// C global `kSecAttrType`.
final ffi.Pointer<CFString> kSecAttrType = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrType',
    )
    .value;

/// C global `kSecAttrAccessibleAfterFirstUnlock`.
final ffi.Pointer<CFString> kSecAttrAccessibleAfterFirstUnlock = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrAccessibleAfterFirstUnlock',
    )
    .value;

/// C global `kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly`.
final ffi.Pointer<CFString> kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly =
    dlForSecurity
        .lookup<ffi.Pointer<CFString>>(
          'kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly',
        )
        .value;

/// C global `kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly`.
final ffi.Pointer<CFString> kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly =
    dlForSecurity
        .lookup<ffi.Pointer<CFString>>(
          'kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly',
        )
        .value;

/// C global `kSecAttrAccessibleWhenUnlocked`.
final ffi.Pointer<CFString> kSecAttrAccessibleWhenUnlocked = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrAccessibleWhenUnlocked',
    )
    .value;

/// C global `kSecAttrAccessibleWhenUnlockedThisDeviceOnly`.
final ffi.Pointer<CFString> kSecAttrAccessibleWhenUnlockedThisDeviceOnly =
    dlForSecurity
        .lookup<ffi.Pointer<CFString>>(
          'kSecAttrAccessibleWhenUnlockedThisDeviceOnly',
        )
        .value;

/// C global `kSecClassCertificate`.
final ffi.Pointer<CFString> kSecClassCertificate = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecClassCertificate',
    )
    .value;

/// C global `kSecClassGenericPassword`.
final ffi.Pointer<CFString> kSecClassGenericPassword = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecClassGenericPassword',
    )
    .value;

/// C global `kSecClassIdentity`.
final ffi.Pointer<CFString> kSecClassIdentity = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecClassIdentity',
    )
    .value;

/// C global `kSecClassInternetPassword`.
final ffi.Pointer<CFString> kSecClassInternetPassword = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecClassInternetPassword',
    )
    .value;

/// C global `kSecClassKey`.
final ffi.Pointer<CFString> kSecClassKey = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecClassKey',
    )
    .value;

/// C global `kSecAttrKeyType3DES`.
final ffi.Pointer<CFString> kSecAttrKeyType3DES = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyType3DES',
    )
    .value;

/// C global `kSecAttrKeyTypeAES`.
final ffi.Pointer<CFString> kSecAttrKeyTypeAES = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyTypeAES',
    )
    .value;

/// C global `kSecAttrKeyTypeCAST`.
final ffi.Pointer<CFString> kSecAttrKeyTypeCAST = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyTypeCAST',
    )
    .value;

/// C global `kSecAttrKeyTypeDES`.
final ffi.Pointer<CFString> kSecAttrKeyTypeDES = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyTypeDES',
    )
    .value;

/// C global `kSecAttrKeyTypeDSA`.
final ffi.Pointer<CFString> kSecAttrKeyTypeDSA = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyTypeDSA',
    )
    .value;

/// C global `kSecAttrTypeECDSA`.
final ffi.Pointer<CFString> kSecAttrTypeECDSA = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrTypeECDSA',
    )
    .value;

/// C global `kSecAttrKeyTypeECSECPrimeRandom`.
final ffi.Pointer<CFString> kSecAttrKeyTypeECSECPrimeRandom = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyTypeECSECPrimeRandom',
    )
    .value;

/// C global `kSecAttrKeyTypeRC2`.
final ffi.Pointer<CFString> kSecAttrKeyTypeRC2 = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyTypeRC2',
    )
    .value;

/// C global `kSecAttrKeyTypeRC4`.
final ffi.Pointer<CFString> kSecAttrKeyTypeRC4 = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyTypeRC4',
    )
    .value;

/// C global `kSecAttrKeyTypeRSA`.
final ffi.Pointer<CFString> kSecAttrKeyTypeRSA = dlForSecurity
    .lookup<ffi.Pointer<CFString>>(
      'kSecAttrKeyTypeRSA',
    )
    .value;
