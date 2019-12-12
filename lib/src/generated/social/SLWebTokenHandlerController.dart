// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLWebTokenHandlerController_.
class SLWebTokenHandlerController extends Struct {
  /// Allocates a new instance of SLWebTokenHandlerController.
  static Pointer<SLWebTokenHandlerController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLWebTokenHandlerController>(
        'SLWebTokenHandlerController');
  }
}

extension SLWebTokenHandlerControllerPointer
    on Pointer<SLWebTokenHandlerController> {
  @ObjcMethodInfo(
    selector:
        'exchangeAuthCode:usingRedirect:codeVerifier:forTokensAndUsernameWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer exchangeAuthCode(
    Pointer arg, {
    @required Pointer usingRedirect,
    @required Pointer codeVerifier,
    @required Pointer forTokensAndUsernameWithCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exchangeAuthCode:usingRedirect:codeVerifier:forTokensAndUsernameWithCompletion:',
      ),
      arg,
      usingRedirect,
      codeVerifier,
      forTokensAndUsernameWithCompletion,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithWebClient:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithWebClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebClient:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'webClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webClient',
      ),
    );
  }
}
