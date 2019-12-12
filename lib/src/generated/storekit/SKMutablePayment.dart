// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKMutablePayment_.
class SKMutablePayment extends Struct {
  /// Allocates a new instance of SKMutablePayment.
  static Pointer<SKMutablePayment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKMutablePayment>('SKMutablePayment');
  }
}

extension SKMutablePaymentPointer on Pointer<SKMutablePayment> {
  @ObjcMethodInfo(
    selector: 'setApplicationUsername:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationUsername(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationUsername:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsStoreOriginated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsStoreOriginated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsStoreOriginated:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPartnerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPartnerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPartnerIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPartnerTransactionIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPartnerTransactionIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPartnerTransactionIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaymentDiscount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPaymentDiscount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPaymentDiscount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProductIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProductIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProductIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQuantity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQuantity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQuantity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequestData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestParameters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequestParameters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestParameters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimulatesAskToBuyInSandbox:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulatesAskToBuyInSandbox(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulatesAskToBuyInSandbox:',
      ),
      arg,
    );
  }
}
