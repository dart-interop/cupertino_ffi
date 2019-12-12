// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKExtensionVendorContext_.
class PKExtensionVendorContext extends Struct {
  /// Allocates a new instance of PKExtensionVendorContext.
  static Pointer<PKExtensionVendorContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKExtensionVendorContext>(
        'PKExtensionVendorContext');
  }
}

extension PKExtensionVendorContextPointer on Pointer<PKExtensionVendorContext> {
  @ObjcMethodInfo(
    selector:
        'authorizationDidAuthorizeApplePayTrustSignatureCompleteWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizeApplePayTrustSignatureCompleteWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizeApplePayTrustSignatureCompleteWithResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizeDisbursementWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizeDisbursementWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizeDisbursementWithResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePaymentCompleteWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePaymentCompleteWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePaymentCompleteWithResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePaymentCompleteWithStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer authorizationDidAuthorizePaymentCompleteWithStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePaymentCompleteWithStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePeerPaymentQuoteCompleteWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePeerPaymentQuoteCompleteWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePeerPaymentQuoteCompleteWithResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePurchaseCompleteWithStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer authorizationDidAuthorizePurchaseCompleteWithStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePurchaseCompleteWithStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'authorizationDidRequestMerchantSessionCompleteWithSession:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer authorizationDidRequestMerchantSessionCompleteWithSession(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidRequestMerchantSessionCompleteWithSession:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'authorizationDidSelectPaymentMethodCompleteWithPaymentSummaryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectPaymentMethodCompleteWithPaymentSummaryItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectPaymentMethodCompleteWithPaymentSummaryItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidSelectPaymentMethodCompleteWithUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectPaymentMethodCompleteWithUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectPaymentMethodCompleteWithUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'authorizationDidSelectShippingAddressCompleteWithStatus:shippingMethods:paymentSummaryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer authorizationDidSelectShippingAddressCompleteWithStatus(
    int arg, {
    @required Pointer shippingMethods,
    @required Pointer paymentSummaryItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingAddressCompleteWithStatus:shippingMethods:paymentSummaryItems:',
      ),
      arg,
      shippingMethods,
      paymentSummaryItems,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidSelectShippingAddressCompleteWithUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectShippingAddressCompleteWithUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingAddressCompleteWithUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'authorizationDidSelectShippingMethodCompleteWithStatus:paymentSummaryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer authorizationDidSelectShippingMethodCompleteWithStatus(
    int arg, {
    @required Pointer paymentSummaryItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingMethodCompleteWithStatus:paymentSummaryItems:',
      ),
      arg,
      paymentSummaryItems,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationDidSelectShippingMethodCompleteWithUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectShippingMethodCompleteWithUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingMethodCompleteWithUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'authorizationDidUpdateAccountServicePaymentMethodCompleteWithUpdate:signatureRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer authorizationDidUpdateAccountServicePaymentMethodCompleteWithUpdate(
    Pointer arg, {
    @required Pointer signatureRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidUpdateAccountServicePaymentMethodCompleteWithUpdate:signatureRequest:',
      ),
      arg,
      signatureRequest,
    );
  }

  @ObjcMethodInfo(
    selector: 'entitlementWhitelist',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitlementWhitelist() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitlementWhitelist',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleDismissWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer handleDismissWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleDismissWithCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleHostApplicationDidBecomeActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer handleHostApplicationDidBecomeActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleHostApplicationDidBecomeActive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleHostApplicationDidCancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer handleHostApplicationDidCancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleHostApplicationDidCancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleHostApplicationWillResignActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer handleHostApplicationWillResignActive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'handleHostApplicationWillResignActive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hostContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hostContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hostContextWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer hostContextWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostContextWithErrorHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareWithPaymentRequest:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer prepareWithPaymentRequest(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareWithPaymentRequest:completion:',
      ),
      arg,
      completion,
    );
  }
}
