// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSAdminPreference_.
class NSAdminPreference extends Struct {
  /// Allocates a new instance of NSAdminPreference.
  static Pointer<NSAdminPreference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAdminPreference>('NSAdminPreference');
  }
}

extension NSAdminPreferencePointer on Pointer<NSAdminPreference> {
  @ObjcMethodInfo(
    selector: 'appWillTerminate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appWillTerminate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appWillTerminate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationRights',
    returnType: '^{?=I^{?}}',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationRights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationRights',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationViewDidAuthorize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationViewDidAuthorize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationViewDidAuthorize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationViewDidDeauthorize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationViewDidDeauthorize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationViewDidDeauthorize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorizationViewShouldDeauthorize:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int authorizationViewShouldDeauthorize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'authorizationViewShouldDeauthorize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'authorize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelAuthorization',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAuthorization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'comboAuthButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comboAuthButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comboAuthButton',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deauthenticate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deauthenticate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deauthenticate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'doCancelPaneSwitch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer doCancelPaneSwitch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCancelPaneSwitch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'doFinishPaneSwitch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer doFinishPaneSwitch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doFinishPaneSwitch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mainViewDidLoad',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer mainViewDidLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainViewDidLoad',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthenticator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthenticator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthenticator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldDeauthenticate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldDeauthenticate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDeauthenticate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAuthenticationStatus',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateAuthenticationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAuthenticationStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willDeauthenticate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willDeauthenticate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willDeauthenticate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willSelect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSelect',
      ),
    );
  }
}
