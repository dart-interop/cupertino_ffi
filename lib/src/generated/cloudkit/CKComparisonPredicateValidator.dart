// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKComparisonPredicateValidator_.
class CKComparisonPredicateValidator extends Struct {
  /// Allocates a new instance of CKComparisonPredicateValidator.
  static Pointer<CKComparisonPredicateValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKComparisonPredicateValidator>(
        'CKComparisonPredicateValidator');
  }
}

extension CKComparisonPredicateValidatorPointer
    on Pointer<CKComparisonPredicateValidator> {
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
    selector: 'leftExpressionValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftExpressionValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftExpressionValidator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modifierValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifierValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifierValidator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operatorValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operatorValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operatorValidator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'optionsValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer optionsValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'optionsValidator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightExpressionValidator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightExpressionValidator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightExpressionValidator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLeftExpressionValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLeftExpressionValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftExpressionValidator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModifierValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifierValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifierValidator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOperatorValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperatorValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperatorValidator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOptionsValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOptionsValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOptionsValidator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRightExpressionValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRightExpressionValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRightExpressionValidator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validate:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:error:',
      ),
      arg,
      error,
    );
  }
}
