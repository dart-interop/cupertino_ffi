// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNPropertyDescription_.
class CNPropertyDescription extends Struct {
  /// Allocates a new instance of CNPropertyDescription.
  static Pointer<CNPropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNPropertyDescription>('CNPropertyDescription');
  }
}

extension CNPropertyDescriptionPointer on Pointer<CNPropertyDescription> {
  @ObjcMethodInfo(
    selector: 'CNValueForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CNValueForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CNValueForContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'assertValueType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer assertValueType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertValueType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'canUnifyValue:withValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int canUnifyValue(
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canUnifyValue:withValue:',
      ),
      arg,
      withValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyFromCoreDataContact:toContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyFromCoreDataContact(
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyFromCoreDataContact:toContact:',
      ),
      arg,
      toContact,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyValueFromContact:toRemotePerson:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyValueFromContact(
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyValueFromContact:toRemotePerson:',
      ),
      arg,
      toRemotePerson,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyValueFromRemotePerson:toContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyValueFromRemotePerson(
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyValueFromRemotePerson:toContact:',
      ),
      arg,
      toContact,
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
    selector: 'coreDataBitMask',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int coreDataBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'coreDataBitMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreDataBitMaskedValuesMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataBitMaskedValuesMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataBitMaskedValuesMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreDataKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreDataPredicateKeyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataPredicateKeyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataPredicateKeyPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreDataRelationship',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataRelationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataRelationship',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreDataRelationshipKeyPathsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataRelationshipKeyPathsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataRelationshipKeyPathsToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeUsingCoder:contact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decodeUsingCoder(
    Pointer arg, {
    @required Pointer contact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeUsingCoder:contact:',
      ),
      arg,
      contact,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeUsingCoder:contact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeUsingCoder(
    Pointer arg, {
    @required Pointer contact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeUsingCoder:contact:',
      ),
      arg,
      contact,
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
    selector: 'equivalentLabelSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer equivalentLabelSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'equivalentLabelSets',
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
    selector: 'initWithKey:readSelector:writeSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', ':', ':'],
  )
  Pointer initWithKey(
    Pointer arg, {
    @required Pointer readSelector,
    @required Pointer writeSelector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:readSelector:writeSelector:',
      ),
      arg,
      readSelector,
      writeSelector,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualIgnoringIdentifiersForContact:other:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isEqualIgnoringIdentifiersForContact(
    Pointer arg, {
    @required Pointer other,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualIgnoringIdentifiersForContact:other:',
      ),
      arg,
      other,
    );
  }

  @ObjcMethodInfo(
    selector: 'isMultiValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMultiValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMultiValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNonnull',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNonnull() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNonnull',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRelationship',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRelationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelationship',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSingleValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSingleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSingleValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isValidValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isValidValue(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidValue:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'isValue:preferredToUnifiedValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isValue$preferredToUnifiedValue(
    Pointer arg, {
    @required Pointer preferredToUnifiedValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValue:preferredToUnifiedValue:',
      ),
      arg,
      preferredToUnifiedValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'isValue:equalToEmptyEquivalentOrValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isValue$equalToEmptyEquivalentOrValue(
    Pointer arg, {
    @required Pointer equalToEmptyEquivalentOrValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValue:equalToEmptyEquivalentOrValue:',
      ),
      arg,
      equalToEmptyEquivalentOrValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'isWritable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nilValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nilValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nilValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer readSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readSelector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCNValue:onContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCNValue(
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCNValue:onContact:',
      ),
      arg,
      onContact,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:onCoreDataContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:onCoreDataContact:',
      ),
      arg,
      onCoreDataContact,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForIndexingForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForIndexingForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForIndexingForContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subCoreDataPredicatePropertiesByKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subCoreDataPredicatePropertiesByKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subCoreDataPredicatePropertiesByKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unifiableLabelsForLabel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unifiableLabelsForLabel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifiableLabelsForLabel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer valueClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForKeyTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer valueForKeyTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKeyTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueFromCoreDataContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueFromCoreDataContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueFromCoreDataContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueWithResetIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueWithResetIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueWithResetIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer writeSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeSelector',
      ),
    );
  }
}
