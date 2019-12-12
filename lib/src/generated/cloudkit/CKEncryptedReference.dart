// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEncryptedReference_.
class CKEncryptedReference extends Struct {
  /// Allocates a new instance of CKEncryptedReference.
  static Pointer<CKEncryptedReference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedReference>('CKEncryptedReference');
  }
}

extension CKEncryptedReferencePointer on Pointer<CKEncryptedReference> {
  @ObjcMethodInfo(
    selector: 'initWithReference:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithReference(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReference:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reference',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reference',
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
