// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKAccountOverrideInfo_.
class CKAccountOverrideInfo extends Struct {
  /// Allocates a new instance of CKAccountOverrideInfo.
  static Pointer<CKAccountOverrideInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKAccountOverrideInfo>('CKAccountOverrideInfo');
  }
}

extension CKAccountOverrideInfoPointer on Pointer<CKAccountOverrideInfo> {
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accountPropertyOverrides',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountPropertyOverrides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountPropertyOverrides',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accountWantsFlowControl',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accountWantsFlowControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accountWantsFlowControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accountWantsPushRegistration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accountWantsPushRegistration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accountWantsPushRegistration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'email',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer email() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'email',
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
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initAnonymousAccount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initAnonymousAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAnonymousAccount',
      ),
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
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnitTestingAccount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnitTestingAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnitTestingAccount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overridesByDataclass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overridesByDataclass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overridesByDataclass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'password',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer password() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'password',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'secondEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondEmail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccountPropertyOverrides:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountPropertyOverrides(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountPropertyOverrides:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccountWantsFlowControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAccountWantsFlowControl(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountWantsFlowControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccountWantsPushRegistration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAccountWantsPushRegistration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountWantsPushRegistration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsUnitTestingAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsUnitTestingAccount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsUnitTestingAccount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverridesByDataclass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverridesByDataclass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverridesByDataclass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSecondEmail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSecondEmail(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSecondEmail:',
      ),
      arg,
    );
  }
}
