// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKComparisonModifierValidator_.
class CKComparisonModifierValidator extends Struct {
  /// Allocates a new instance of CKComparisonModifierValidator.
  static Pointer<CKComparisonModifierValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKComparisonModifierValidator>(
        'CKComparisonModifierValidator');
  }
}

extension CKComparisonModifierValidatorPointer
    on Pointer<CKComparisonModifierValidator> {
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
    selector: 'initWithModifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithModifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'modifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int modifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'modifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setModifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setModifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setModifier:',
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
