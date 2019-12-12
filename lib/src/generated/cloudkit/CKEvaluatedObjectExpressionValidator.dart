// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEvaluatedObjectExpressionValidator_.
class CKEvaluatedObjectExpressionValidator extends Struct {
  /// Allocates a new instance of CKEvaluatedObjectExpressionValidator.
  static Pointer<CKEvaluatedObjectExpressionValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEvaluatedObjectExpressionValidator>(
        'CKEvaluatedObjectExpressionValidator');
  }
}

extension CKEvaluatedObjectExpressionValidatorPointer
    on Pointer<CKEvaluatedObjectExpressionValidator> {
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
