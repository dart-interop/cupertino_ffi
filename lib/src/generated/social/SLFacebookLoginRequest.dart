// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookLoginRequest_.
class SLFacebookLoginRequest extends Struct {
  /// Allocates a new instance of SLFacebookLoginRequest.
  static Pointer<SLFacebookLoginRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLFacebookLoginRequest>('SLFacebookLoginRequest');
  }
}

extension SLFacebookLoginRequestPointer on Pointer<SLFacebookLoginRequest> {
  @ObjcMethodInfo(
    selector: 'initWithAccount:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'preflightRequest',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer preflightRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preflightRequest',
      ),
    );
  }
}
