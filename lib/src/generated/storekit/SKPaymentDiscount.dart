// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKPaymentDiscount_.
class SKPaymentDiscount extends Struct {
  /// Allocates a new instance of SKPaymentDiscount.
  static Pointer<SKPaymentDiscount> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKPaymentDiscount>('SKPaymentDiscount');
  }
}

extension SKPaymentDiscountPointer on Pointer<SKPaymentDiscount> {
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIdentifier:keyIdentifier:nonce:signature:timestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg, {
    @required Pointer keyIdentifier,
    @required Pointer nonce,
    @required Pointer signature,
    @required Pointer timestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:keyIdentifier:nonce:signature:timestamp:',
      ),
      arg,
      keyIdentifier,
      nonce,
      signature,
      timestamp,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nonce',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonce',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'signature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer signature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signature',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }
}
