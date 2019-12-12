// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNLabeledValue_.
class CNLabeledValue extends Struct {
  /// Allocates a new instance of CNLabeledValue.
  static Pointer<CNLabeledValue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLabeledValue>('CNLabeledValue');
  }
}

extension CNLabeledValuePointer on Pointer<CNLabeledValue> {
  @ObjcMethodInfo(
    selector: 'addStoreInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addStoreInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addStoreInfo:',
      ),
      arg,
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
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
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
    selector: 'initWithIdentifier:label:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg, {
    @required Pointer label,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:label:value:',
      ),
      arg,
      label,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLabel:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLabel(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLabel:value:',
      ),
      arg,
      value,
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
    selector: 'isEqualIgnoringIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualIgnoringIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualIgnoringIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToLabeledValue:includeIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int isEqualToLabeledValue$includeIdentifiers(
    Pointer arg, {
    @required int includeIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToLabeledValue:includeIdentifiers:',
      ),
      arg,
      includeIdentifiers,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToLabeledValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToLabeledValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToLabeledValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isSuggested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggested',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'label',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer label() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'label',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'labelValuePair',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelValuePair() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelValuePair',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'labeledValueBySettingLabel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer labeledValueBySettingLabel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueBySettingLabel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'labeledValueBySettingLabel:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer labeledValueBySettingLabel$value(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueBySettingLabel:value:',
      ),
      arg,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'labeledValueBySettingValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer labeledValueBySettingValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueBySettingValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'linkedIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkedIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLinkedIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLinkedIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkedIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionFoundInBundleId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionFoundInBundleId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionFoundInBundleId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionRecordId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionRecordId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionRecordId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueOrigin',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueOrigin',
      ),
    );
  }
}
