// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEncryptedDoubleArray_.
class CKEncryptedDoubleArray extends Struct {
  /// Allocates a new instance of CKEncryptedDoubleArray.
  static Pointer<CKEncryptedDoubleArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedDoubleArray>('CKEncryptedDoubleArray');
  }
}

extension CKEncryptedDoubleArrayPointer on Pointer<CKEncryptedDoubleArray> {
  @ObjcMethodInfo(
    selector: 'doubleArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer doubleArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doubleArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDoubleArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDoubleArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDoubleArray:',
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
