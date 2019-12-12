// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKFunctionExpressionValidator_.
class CKFunctionExpressionValidator extends Struct {
  /// Allocates a new instance of CKFunctionExpressionValidator.
  static Pointer<CKFunctionExpressionValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFunctionExpressionValidator>(
        'CKFunctionExpressionValidator');
  }
}

extension CKFunctionExpressionValidatorPointer
    on Pointer<CKFunctionExpressionValidator> {
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
    selector: 'argumentValidators',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer argumentValidators() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'argumentValidators',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'functionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer functionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'functionName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFunctionName:validators:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFunctionName(
    Pointer arg, {
    @required Pointer validators,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFunctionName:validators:',
      ),
      arg,
      validators,
    );
  }

  @ObjcMethodInfo(
    selector: 'setArgumentValidators:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArgumentValidators(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArgumentValidators:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFunctionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFunctionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFunctionName:',
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
