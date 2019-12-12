// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPersonNameComponents_.
class NSPersonNameComponents extends Struct {
  /// Allocates a new instance of NSPersonNameComponents.
  static Pointer<NSPersonNameComponents> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPersonNameComponents>('NSPersonNameComponents');
  }
}

extension NSPersonNameComponentsPointer on Pointer<NSPersonNameComponents> {
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
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
    selector: 'familyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer familyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'familyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'givenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer givenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'givenName',
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
    selector: 'isEqualToComponents:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'middleName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer middleName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'middleName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'namePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer namePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namePrefix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameSuffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameSuffix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nickname',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nickname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nickname',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overrideComponentsInContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer overrideComponentsInContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overrideComponentsInContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFamilyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGivenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGivenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGivenName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMiddleName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMiddleName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMiddleName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNamePrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNamePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNamePrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNameSuffix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNameSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNameSuffix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNickname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNickname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNickname:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneticRepresentation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticRepresentation:',
      ),
      arg,
    );
  }
}
