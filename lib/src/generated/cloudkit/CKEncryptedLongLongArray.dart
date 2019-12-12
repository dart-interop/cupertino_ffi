// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEncryptedLongLongArray_.
class CKEncryptedLongLongArray extends Struct {
  /// Allocates a new instance of CKEncryptedLongLongArray.
  static Pointer<CKEncryptedLongLongArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEncryptedLongLongArray>(
        'CKEncryptedLongLongArray');
  }
}

extension CKEncryptedLongLongArrayPointer on Pointer<CKEncryptedLongLongArray> {
  @ObjcMethodInfo(
    selector: 'initWithLongLongArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLongLongArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLongLongArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'longLongArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longLongArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longLongArray',
      ),
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
