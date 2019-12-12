// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookRegistrationInfo_.
class SLFacebookRegistrationInfo extends Struct {
  /// Allocates a new instance of SLFacebookRegistrationInfo.
  static Pointer<SLFacebookRegistrationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookRegistrationInfo>(
        'SLFacebookRegistrationInfo');
  }
}

extension SLFacebookRegistrationInfoPointer
    on Pointer<SLFacebookRegistrationInfo> {
  @ObjcMethodInfo(
    selector: 'birthday',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthday',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
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
    selector: 'firstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'gender',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer gender() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gender',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAllRequiredValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAllRequiredValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAllRequiredValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastName',
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
    selector: 'phone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBirthday:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBirthday(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthday:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEmail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmail(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmail:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFirstName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirstName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGender:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGender(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGender:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassword(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassword:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhone:',
      ),
      arg,
    );
  }
}
