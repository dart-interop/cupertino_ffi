// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEncryptedLongLong_.
class CKEncryptedLongLong extends Struct {
  /// Allocates a new instance of CKEncryptedLongLong.
  static Pointer<CKEncryptedLongLong> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedLongLong>('CKEncryptedLongLong');
  }
}

extension CKEncryptedLongLongPointer on Pointer<CKEncryptedLongLong> {
  @ObjcMethodInfo(
    selector: 'initWithLongLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithLongLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLongLong:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'longLongValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int longLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'longLongValue',
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
