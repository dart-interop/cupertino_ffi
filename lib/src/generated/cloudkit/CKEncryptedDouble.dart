// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEncryptedDouble_.
class CKEncryptedDouble extends Struct {
  /// Allocates a new instance of CKEncryptedDouble.
  static Pointer<CKEncryptedDouble> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEncryptedDouble>('CKEncryptedDouble');
  }
}

extension CKEncryptedDoublePointer on Pointer<CKEncryptedDouble> {
  @ObjcMethodInfo(
    selector: 'doubleValue',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double doubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDouble:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithDouble(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDouble:',
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
