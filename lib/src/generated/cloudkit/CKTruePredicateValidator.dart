// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKTruePredicateValidator_.
class CKTruePredicateValidator extends Struct {
  /// Allocates a new instance of CKTruePredicateValidator.
  static Pointer<CKTruePredicateValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKTruePredicateValidator>(
        'CKTruePredicateValidator');
  }
}

extension CKTruePredicateValidatorPointer on Pointer<CKTruePredicateValidator> {
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
