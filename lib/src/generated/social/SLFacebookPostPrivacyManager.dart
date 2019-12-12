// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookPostPrivacyManager_.
class SLFacebookPostPrivacyManager extends Struct {
  /// Allocates a new instance of SLFacebookPostPrivacyManager.
  static Pointer<SLFacebookPostPrivacyManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookPostPrivacyManager>(
        'SLFacebookPostPrivacyManager');
  }
}

extension SLFacebookPostPrivacyManagerPointer
    on Pointer<SLFacebookPostPrivacyManager> {
  @ObjcMethodInfo(
    selector: 'defaultPrivacySetting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultPrivacySetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultPrivacySetting',
      ),
    );
  }

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
    selector: 'privacySetting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacySetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacySetting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privacySettings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacySettings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacySettings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivacySetting:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivacySetting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivacySetting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatePrivacySettingsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer updatePrivacySettingsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePrivacySettingsWithCompletionHandler:',
      ),
      arg,
    );
  }
}
