// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLLinkedInSession_.
class SLLinkedInSession extends Struct {
  /// Allocates a new instance of SLLinkedInSession.
  static Pointer<SLLinkedInSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLLinkedInSession>('SLLinkedInSession');
  }
}

extension SLLinkedInSessionPointer on Pointer<SLLinkedInSession> {
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
    selector: 'memberProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer memberProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'memberProfile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'permaLinkFromLastStatusUpdate:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer permaLinkFromLastStatusUpdate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'permaLinkFromLastStatusUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'revokeAccessTokenForAppWithID:andBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer revokeAccessTokenForAppWithID(
    Pointer arg, {
    @required Pointer andBundleID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeAccessTokenForAppWithID:andBundleID:',
      ),
      arg,
      andBundleID,
    );
  }

  @ObjcMethodInfo(
    selector: 'revokeMasterAccessToken',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer revokeMasterAccessToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeMasterAccessToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendStatus:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendStatus(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendStatus:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActiveAccountIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActiveAccountIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActiveAccountIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadProfilePicture:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int uploadProfilePicture(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'uploadProfilePicture:error:',
      ),
      arg,
      error,
    );
  }
}
