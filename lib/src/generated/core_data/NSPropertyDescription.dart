// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSPropertyDescription_.
class NSPropertyDescription extends Struct {
  /// Allocates a new instance of NSPropertyDescription.
  static Pointer<NSPropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPropertyDescription>('NSPropertyDescription');
  }
}

extension NSPropertyDescriptionPointer on Pointer<NSPropertyDescription> {
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
    selector: 'elementID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer elementID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elementID',
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
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
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
    selector: 'isIndexed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isIndexedBySpotlight',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexedBySpotlight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexedBySpotlight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOptional',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOptional() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOptional',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isReadOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReadOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadOnly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSpotlightIndexed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSpotlightIndexed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSpotlightIndexed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isStoredInExternalRecord',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStoredInExternalRecord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStoredInExternalRecord',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isStoredInTruth',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStoredInTruth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStoredInTruth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isStoredInTruthFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStoredInTruthFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStoredInTruthFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTransient',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTransient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTransient',
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
    selector: 'renamingIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renamingIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renamingIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setElementID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setElementID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setElementID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndexed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIndexed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndexedBySpotlight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIndexedBySpotlight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexedBySpotlight:',
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

  @ObjcMethodInfo(
    selector: 'setOptional:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOptional(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOptional:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReadOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReadOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReadOnly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRenamingIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRenamingIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRenamingIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpotlightIndexed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSpotlightIndexed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSpotlightIndexed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoredInExternalRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoredInExternalRecord(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoredInExternalRecord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoredInTruth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoredInTruth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoredInTruth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoredInTruthFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoredInTruthFile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoredInTruthFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransient:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTransient(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTransient:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValidationPredicates:withValidationWarnings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValidationPredicates(
    Pointer arg, {
    @required Pointer withValidationWarnings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValidationPredicates:withValidationWarnings:',
      ),
      arg,
      withValidationWarnings,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersionHashModifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersionHashModifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersionHashModifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validationPredicates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validationPredicates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validationPredicates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validationWarnings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validationWarnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validationWarnings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionHashModifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHashModifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHashModifier',
      ),
    );
  }
}
