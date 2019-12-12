// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKPublicKey_.
class CKPublicKey extends Struct {
  /// Allocates a new instance of CKPublicKey.
  static Pointer<CKPublicKey> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPublicKey>('CKPublicKey');
  }
}

extension CKPublicKeyPointer on Pointer<CKPublicKey> {
  @ObjcMethodInfo(
    selector: 'certData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer certData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'certData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'expiration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expiration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasExpired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasExpired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasExpired',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPublicKey:version:expiration:certificateData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@', '@'],
  )
  Pointer initWithPublicKey(
    Pointer arg, {
    @required int version,
    @required Pointer expiration,
    @required Pointer certificateData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPublicKey:version:expiration:certificateData:',
      ),
      arg,
      version,
      expiration,
      certificateData,
    );
  }

  @ObjcMethodInfo(
    selector: 'publicKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
