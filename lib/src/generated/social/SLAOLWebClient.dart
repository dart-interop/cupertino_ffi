// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLAOLWebClient_.
class SLAOLWebClient extends Struct {
  /// Allocates a new instance of SLAOLWebClient.
  static Pointer<SLAOLWebClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLAOLWebClient>('SLAOLWebClient');
  }
}

extension SLAOLWebClientPointer on Pointer<SLAOLWebClient> {
  @ObjcMethodInfo(
    selector: 'authRequestURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authRequestURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authRequestURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientRedirect',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientRedirect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientRedirect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientRedirectForAppOpenURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientRedirectForAppOpenURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientRedirectForAppOpenURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientSecret',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientSecret() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientSecret',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultScope',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultScope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultScope',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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
    selector: 'source',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer source() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'source',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenRequestClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenRequestClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenRequestClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenResponseClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenResponseClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenResponseClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfoURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfoURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfoURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'webAuthRequestClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer webAuthRequestClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webAuthRequestClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'webUserInfoResponseClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer webUserInfoResponseClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webUserInfoResponseClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'youTubeScope',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer youTubeScope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'youTubeScope',
      ),
    );
  }
}
