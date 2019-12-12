// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEncryptedLocationArray_.
class CKEncryptedLocationArray extends Struct {
  /// Allocates a new instance of CKEncryptedLocationArray.
  static Pointer<CKEncryptedLocationArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEncryptedLocationArray>(
        'CKEncryptedLocationArray');
  }
}

extension CKEncryptedLocationArrayPointer on Pointer<CKEncryptedLocationArray> {
  @ObjcMethodInfo(
    selector: 'initWithLocationArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocationArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocationArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'locationArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationArray',
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
