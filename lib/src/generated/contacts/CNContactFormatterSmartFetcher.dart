// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactFormatterSmartFetcher_.
class CNContactFormatterSmartFetcher extends Struct {
  /// Allocates a new instance of CNContactFormatterSmartFetcher.
  static Pointer<CNContactFormatterSmartFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactFormatterSmartFetcher>(
        'CNContactFormatterSmartFetcher');
  }
}

extension CNContactFormatterSmartFetcherPointer
    on Pointer<CNContactFormatterSmartFetcher> {
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
    selector: 'fallBackNamePropertyByNameKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fallBackNamePropertyByNameKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fallBackNamePropertyByNameKey',
      ),
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
    selector: 'ignoresNickname',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoresNickname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoresNickname',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ignoresOrganization',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoresOrganization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoresOrganization',
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
    selector: 'mandatoryNameProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mandatoryNameProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mandatoryNameProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFallBackNamePropertyByNameKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFallBackNamePropertyByNameKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFallBackNamePropertyByNameKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIgnoresNickname:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoresNickname(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoresNickname:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIgnoresOrganization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoresOrganization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoresOrganization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMandatoryNameProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMandatoryNameProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMandatoryNameProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupNameKeys',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupNameKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupNameKeys',
      ),
    );
  }
}
