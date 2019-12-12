// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKExtensionHostContext_.
class PKExtensionHostContext extends Struct {
  /// Allocates a new instance of PKExtensionHostContext.
  static Pointer<PKExtensionHostContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PKExtensionHostContext>('PKExtensionHostContext');
  }
}

extension PKExtensionHostContextPointer on Pointer<PKExtensionHostContext> {
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizeApplePayTrustSignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizeApplePayTrustSignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizeApplePayTrustSignature:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizeDisbursement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizeDisbursement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizeDisbursement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePayment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePayment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePayment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePeerPaymentQuote:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePeerPaymentQuote(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePeerPaymentQuote:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePurchase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePurchase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePurchase:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidFinishWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidFinishWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidFinishWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidPresent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationDidPresent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidPresent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidRequestMerchantSession',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationDidRequestMerchantSession() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidRequestMerchantSession',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidSelectPaymentMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectPaymentMethod(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectPaymentMethod:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidSelectShippingAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectShippingAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingAddress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidSelectShippingMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectShippingMethod(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingMethod:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidUpdateAccountServicePaymentMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidUpdateAccountServicePaymentMethod(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidUpdateAccountServicePaymentMethod:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationWillStart',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationWillStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationWillStart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginDelayingCallbacks',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginDelayingCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginDelayingCallbacks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delayCallbacksGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delayCallbacksGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delayCallbacksGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didEncounterAuthorizationEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer didEncounterAuthorizationEvent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'didEncounterAuthorizationEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endDelayingCallbacks',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDelayingCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDelayingCallbacks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInputItems:listenerEndpoint:contextUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithInputItems(
    Pointer arg, {
    @required Pointer listenerEndpoint,
    @required Pointer contextUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputItems:listenerEndpoint:contextUUID:',
      ),
      arg,
      listenerEndpoint,
      contextUUID,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelayCallbacksGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelayCallbacksGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelayCallbacksGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'vendorContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vendorContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vendorContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vendorContextWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer vendorContextWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vendorContextWithErrorHandler:',
      ),
      arg,
    );
  }
}
