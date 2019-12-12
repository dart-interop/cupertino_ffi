// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMultiValuePropertyDescription_.
class CNMultiValuePropertyDescription extends Struct {
  /// Allocates a new instance of CNMultiValuePropertyDescription.
  static Pointer<CNMultiValuePropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMultiValuePropertyDescription>(
        'CNMultiValuePropertyDescription');
  }
}

extension CNMultiValuePropertyDescriptionPointer
    on Pointer<CNMultiValuePropertyDescription> {
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
    selector: 'copyFromLabeledValue:toOwnedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyFromLabeledValue(
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyFromLabeledValue:toOwnedObject:',
      ),
      arg,
      toOwnedObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'coreDataOwnedEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataOwnedEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataOwnedEntityName',
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
    selector: 'coreDataValueForKeyTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataValueForKeyTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataValueForKeyTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fromPlistTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fromPlistTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromPlistTransform',
      ),
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
    selector: 'isValidMultiValueValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isValidMultiValueValue(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidMultiValueValue:error:',
      ),
      arg,
      error,
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
    selector: 'labeledValueClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer labeledValueClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newOwnedObjectForCoreDataContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newOwnedObjectForCoreDataContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newOwnedObjectForCoreDataContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ownedObjectToLabeledValueValueTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer ownedObjectToLabeledValueValueTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownedObjectToLabeledValueValueTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'plistTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer plistTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plistTransform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'standardLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardLabels',
      ),
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
}
