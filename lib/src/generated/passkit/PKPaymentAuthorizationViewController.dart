// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKPaymentAuthorizationViewController_.
class PKPaymentAuthorizationViewController extends Struct {
  /// Allocates a new instance of PKPaymentAuthorizationViewController.
  static Pointer<PKPaymentAuthorizationViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKPaymentAuthorizationViewController>(
        'PKPaymentAuthorizationViewController');
  }
}

extension PKPaymentAuthorizationViewControllerPointer
    on Pointer<PKPaymentAuthorizationViewController> {
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
    selector: 'connectionDidOpen',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionDidOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionDidOpen',
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
    selector: 'extensionRemoteViewController:didTerminateWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer extensionRemoteViewController(
    Pointer arg, {
    @required Pointer didTerminateWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionRemoteViewController:didTerminateWithError:',
      ),
      arg,
      didTerminateWithError,
    );
  }

  @ObjcMethodInfo(
    selector: 'hostExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hostExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostExtension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNibName:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNibName(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNibName:bundle:',
      ),
      arg,
      bundle,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPaymentRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPaymentRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPaymentRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paymentAuthorizationHostContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer paymentAuthorizationHostContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationHostContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privateDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteViewController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteViewController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteViewController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceIdentifier',
      ),
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
    selector: 'setHostExtension:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHostExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHostExtension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaymentAuthorizationHostContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPaymentAuthorizationHostContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPaymentAuthorizationHostContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivateDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivateDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemoteViewController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemoteViewController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteViewController:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setServiceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServiceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServiceIdentifier:',
      ),
      arg,
    );
  }
}
