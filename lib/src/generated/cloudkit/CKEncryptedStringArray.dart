// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEncryptedStringArray_.
class CKEncryptedStringArray extends Struct {
  /// Allocates a new instance of CKEncryptedStringArray.
  static Pointer<CKEncryptedStringArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedStringArray>('CKEncryptedStringArray');
  }
}

extension CKEncryptedStringArrayPointer on Pointer<CKEncryptedStringArray> {
  @ObjcMethodInfo(
    selector: 'initWithStringArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStringArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStringArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringArray',
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
