// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKCompoundSubpredicateValidator_.
class CKCompoundSubpredicateValidator extends Struct {
  /// Allocates a new instance of CKCompoundSubpredicateValidator.
  static Pointer<CKCompoundSubpredicateValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKCompoundSubpredicateValidator>(
        'CKCompoundSubpredicateValidator');
  }
}

extension CKCompoundSubpredicateValidatorPointer
    on Pointer<CKCompoundSubpredicateValidator> {
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
    selector: 'initWithValidator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValidator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValidator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValidator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValidator:',
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

  @ObjcMethodInfo(
    selector: 'validator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validator',
      ),
    );
  }
}
