// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactsUserDefaultsX_.
class CNContactsUserDefaultsX extends Struct {
  /// Allocates a new instance of CNContactsUserDefaultsX.
  static Pointer<CNContactsUserDefaultsX> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactsUserDefaultsX>(
        'CNContactsUserDefaultsX');
  }
}

extension CNContactsUserDefaultsXPointer on Pointer<CNContactsUserDefaultsX> {
  @ObjcMethodInfo(
    selector: 'countryCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countryCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayNameOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int displayNameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'displayNameOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foundationUserDefaults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foundationUserDefaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foundationUserDefaults',
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
    selector: 'initWithFoundationUserDefaults:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFoundationUserDefaults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFoundationUserDefaults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isShortNameFormatEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isShortNameFormatEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isShortNameFormatEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newContactDisplayNameOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int newContactDisplayNameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'newContactDisplayNameOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisplayNameOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDisplayNameOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayNameOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFoundationUserDefaults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFoundationUserDefaults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFoundationUserDefaults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShortNameFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setShortNameFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setShortNameFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShortNameFormatEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShortNameFormatEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShortNameFormatEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShortNameFormatPrefersNicknames:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShortNameFormatPrefersNicknames(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShortNameFormatPrefersNicknames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shortNameFormat',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int shortNameFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'shortNameFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortNameFormatPrefersNicknames',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shortNameFormatPrefersNicknames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shortNameFormatPrefersNicknames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sortOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sortOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sortOrder',
      ),
    );
  }
}
