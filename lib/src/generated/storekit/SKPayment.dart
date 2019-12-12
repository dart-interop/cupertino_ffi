// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKPayment_.
class SKPayment extends Struct {
  /// Allocates a new instance of SKPayment.
  static Pointer<SKPayment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKPayment>('SKPayment');
  }
}

extension SKPaymentPointer on Pointer<SKPayment> {
  @ObjcMethodInfo(
    selector: 'applicationUsername',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationUsername() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationUsername',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isStoreOriginated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStoreOriginated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStoreOriginated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'partnerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer partnerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'partnerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'partnerTransactionIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer partnerTransactionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'partnerTransactionIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paymentDiscount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer paymentDiscount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentDiscount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'productIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer productIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'productIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'quantity',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int quantity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'quantity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestParameters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simulatesAskToBuyInSandbox',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int simulatesAskToBuyInSandbox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'simulatesAskToBuyInSandbox',
      ),
    );
  }
}
