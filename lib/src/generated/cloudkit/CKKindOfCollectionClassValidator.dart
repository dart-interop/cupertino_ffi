// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKKindOfCollectionClassValidator_.
class CKKindOfCollectionClassValidator extends Struct {
  /// Allocates a new instance of CKKindOfCollectionClassValidator.
  static Pointer<CKKindOfCollectionClassValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKKindOfCollectionClassValidator>(
        'CKKindOfCollectionClassValidator');
  }
}

extension CKKindOfCollectionClassValidatorPointer
    on Pointer<CKKindOfCollectionClassValidator> {
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
