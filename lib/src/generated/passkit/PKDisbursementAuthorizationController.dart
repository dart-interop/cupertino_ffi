// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKDisbursementAuthorizationController_.
class PKDisbursementAuthorizationController extends Struct {
  /// Allocates a new instance of PKDisbursementAuthorizationController.
  static Pointer<PKDisbursementAuthorizationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKDisbursementAuthorizationController>(
        'PKDisbursementAuthorizationController');
  }
}

extension PKDisbursementAuthorizationControllerPointer
    on Pointer<PKDisbursementAuthorizationController> {
  @ObjcMethodInfo(
    selector: 'authorizeDisbursementWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer authorizeDisbursementWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizeDisbursementWithCompletion:',
      ),
      arg,
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
    selector: 'initWithDisbursementRequest:delegate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDisbursementRequest(
    Pointer arg, {
    @required Pointer delegate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDisbursementRequest:delegate:',
      ),
      arg,
      delegate,
    );
  }

  @ObjcMethodInfo(
    selector: 'paymentAuthorizationCoordinator:didAuthorizePayment:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer paymentAuthorizationCoordinator$didAuthorizePayment$handler(
    Pointer arg, {
    @required Pointer didAuthorizePayment,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationCoordinator:didAuthorizePayment:handler:',
      ),
      arg,
      didAuthorizePayment,
      handler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'paymentAuthorizationCoordinator:didAuthorizeDisbursementVoucher:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer
      paymentAuthorizationCoordinator$didAuthorizeDisbursementVoucher$handler(
    Pointer arg, {
    @required Pointer didAuthorizeDisbursementVoucher,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationCoordinator:didAuthorizeDisbursementVoucher:handler:',
      ),
      arg,
      didAuthorizeDisbursementVoucher,
      handler,
    );
  }

  @ObjcMethodInfo(
    selector: 'paymentAuthorizationCoordinatorDidFinish:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer paymentAuthorizationCoordinatorDidFinish(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationCoordinatorDidFinish:',
      ),
      arg,
    );
  }
}
