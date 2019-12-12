// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLWebAuthIdentity_.
class SLWebAuthIdentity extends Struct {
  /// Allocates a new instance of SLWebAuthIdentity.
  static Pointer<SLWebAuthIdentity> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLWebAuthIdentity>('SLWebAuthIdentity');
  }
}

extension SLWebAuthIdentityPointer on Pointer<SLWebAuthIdentity> {
  @ObjcMethodInfo(
    selector: 'displayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithUsername:token:displayName:refreshToken:youTubeUsername:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithUsername(
    Pointer arg, {
    @required Pointer token,
    @required Pointer displayName,
    @required Pointer refreshToken,
    @required Pointer youTubeUsername,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUsername:token:displayName:refreshToken:youTubeUsername:',
      ),
      arg,
      token,
      displayName,
      refreshToken,
      youTubeUsername,
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'username',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer username() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'username',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'youTubeUsername',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer youTubeUsername() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'youTubeUsername',
      ),
    );
  }
}
