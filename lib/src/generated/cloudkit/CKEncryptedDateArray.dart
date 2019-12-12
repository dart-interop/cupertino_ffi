// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEncryptedDateArray_.
class CKEncryptedDateArray extends Struct {
  /// Allocates a new instance of CKEncryptedDateArray.
  static Pointer<CKEncryptedDateArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedDateArray>('CKEncryptedDateArray');
  }
}

extension CKEncryptedDateArrayPointer on Pointer<CKEncryptedDateArray> {
  @ObjcMethodInfo(
    selector: 'dateArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDateArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDateArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDateArray:',
      ),
      arg,
    );
  }

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
