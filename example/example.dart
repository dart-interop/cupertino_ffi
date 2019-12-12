import 'dart:ffi';
import 'package:ffi/ffi.dart';

import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/security.dart';

void main() {
  arcPush();
  try {
    // Allocate an error variable on heap.
    final errorPtrPtr = allocate<Pointer<CFError>>();

    // Define RSA key attributes
    final attributes = CFDictionary.fromPointerMap({
      kSecAttrKeyType: kSecAttrKeyTypeRSA,
      kSecAttrKeySizeInBits: CFNumber.fromDart(2048),
    });

    // Generate a random key.
    final secKey = SecKeyCreateRandomKey(attributes, errorPtrPtr);

    // Check for errors
    final error = errorPtrPtr.value.toDart();
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
