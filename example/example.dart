import 'dart:ffi';

import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/security.dart';

void main() {
  arcPush();
  try {
    // Allocate an error variable on heap.
    final errorPtrPtr = Pointer<Pointer<CFError>>.allocate();
    errorPtrPtr.cast<IntPtr>().store(0);

    // Define RSA key attributes
    final attributes = CFDictionary.fromPointerMap({
      kSecAttrKeyType: kSecAttrKeyTypeRSA,
      kSecAttrKeySizeInBits: CFNumber.fromDartInt(2048),
    });

    // Generate a random key.
    final secKey = SecKeyCreateRandomKey(attributes, errorPtrPtr);

    // Check for errors
    final error = CFError.toDart(errorPtrPtr.load<Pointer<CFError>>());
    if (error != null) {
      throw error;
    }

    // Get public key
    final publicKey = SecKeyCopyPublicKey(secKey);
    print(publicKey);
  } finally {
    arcPop();
  }
}
