// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookAuthenticator_.
class SLFacebookAuthenticator extends Struct {
  /// Allocates a new instance of SLFacebookAuthenticator.
  static Pointer<SLFacebookAuthenticator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookAuthenticator>(
        'SLFacebookAuthenticator');
  }
}

extension SLFacebookAuthenticatorPointer on Pointer<SLFacebookAuthenticator> {
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
    selector: 'initWithEmail:password:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEmail(
    Pointer arg, {
    @required Pointer password,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEmail:password:',
      ),
      arg,
      password,
    );
  }

  @ObjcMethodInfo(
    selector: 'signInWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer signInWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signInWithCompletion:',
      ),
      arg,
    );
  }
}
