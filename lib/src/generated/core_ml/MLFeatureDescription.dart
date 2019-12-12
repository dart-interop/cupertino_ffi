// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLFeatureDescription_.
class MLFeatureDescription extends Struct {
  /// Allocates a new instance of MLFeatureDescription.
  static Pointer<MLFeatureDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLFeatureDescription>('MLFeatureDescription');
  }
}

extension MLFeatureDescriptionPointer on Pointer<MLFeatureDescription> {
  @ObjcMethodInfo(
    selector: 'allowsValuesWithDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int allowsValuesWithDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsValuesWithDescription:',
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
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
      ),
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
    selector: 'dictionaryConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryConstraint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dictionaryConstraintCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryConstraintCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryConstraintCached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageConstraint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageConstraintCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageConstraintCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageConstraintCached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:type:optional:contraints:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'c', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required int type,
    @required int optional,
    @required Pointer contraints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:type:optional:contraints:',
      ),
      arg,
      type,
      optional,
      contraints,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAllowedValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedValue$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedValue:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAllowedValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isAllowedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedValue:',
      ),
      arg,
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
    selector: 'multiArrayConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiArrayConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiArrayConstraint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multiArrayConstraintCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiArrayConstraintCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiArrayConstraintCached',
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
    selector: 'sequenceConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequenceConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequenceConstraint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sequenceConstraintCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequenceConstraintCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequenceConstraintCached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setValueConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueConstraints:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueConstraints',
      ),
    );
  }
}
