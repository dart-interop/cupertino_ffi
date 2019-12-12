// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEncryptedEmptyArray_.
class CKEncryptedEmptyArray extends Struct {
  /// Allocates a new instance of CKEncryptedEmptyArray.
  static Pointer<CKEncryptedEmptyArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedEmptyArray>('CKEncryptedEmptyArray');
  }
}

extension CKEncryptedEmptyArrayPointer on Pointer<CKEncryptedEmptyArray> {
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
}
