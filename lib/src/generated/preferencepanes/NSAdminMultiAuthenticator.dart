// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSAdminMultiAuthenticator_.
class NSAdminMultiAuthenticator extends Struct {
  /// Allocates a new instance of NSAdminMultiAuthenticator.
  static Pointer<NSAdminMultiAuthenticator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAdminMultiAuthenticator>(
        'NSAdminMultiAuthenticator');
  }
}

extension NSAdminMultiAuthenticatorPointer
    on Pointer<NSAdminMultiAuthenticator> {
  @ObjcMethodInfo(
    selector: 'addAuthenticator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAuthenticator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAuthenticator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authenticateUsingAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authenticateUsingAuthorization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authenticateUsingAuthorization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authenticateUsingAuthorization:userName:password:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer authenticateUsingAuthorization$userName$password(
    Pointer arg, {
    @required Pointer userName,
    @required Pointer password,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authenticateUsingAuthorization:userName:password:',
      ),
      arg,
      userName,
      password,
    );
  }

  @ObjcMethodInfo(
    selector: 'deauthenticate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deauthenticate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deauthenticate',
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
    selector: 'isAuthenticated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAuthenticated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAuthenticated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAuthenticator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAuthenticator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAuthenticator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsClearTextAuthentication',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsClearTextAuthentication() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsClearTextAuthentication',
      ),
    );
  }
}
