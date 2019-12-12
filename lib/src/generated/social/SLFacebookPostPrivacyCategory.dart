// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookPostPrivacyCategory_.
class SLFacebookPostPrivacyCategory extends Struct {
  /// Allocates a new instance of SLFacebookPostPrivacyCategory.
  static Pointer<SLFacebookPostPrivacyCategory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookPostPrivacyCategory>(
        'SLFacebookPostPrivacyCategory');
  }
}

extension SLFacebookPostPrivacyCategoryPointer
    on Pointer<SLFacebookPostPrivacyCategory> {
  @ObjcMethodInfo(
    selector: 'audiencePrivacySettings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audiencePrivacySettings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audiencePrivacySettings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAudiencePrivacySettings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudiencePrivacySettings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudiencePrivacySettings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }
}
