// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKOperationMMCSRequestOptions_.
class CKOperationMMCSRequestOptions extends Struct {
  /// Allocates a new instance of CKOperationMMCSRequestOptions.
  static Pointer<CKOperationMMCSRequestOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationMMCSRequestOptions>(
        'CKOperationMMCSRequestOptions');
  }
}

extension CKOperationMMCSRequestOptionsPointer
    on Pointer<CKOperationMMCSRequestOptions> {
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resumableContainerLimpMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resumableContainerLimpMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resumableContainerLimpMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setResumableContainerLimpMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResumableContainerLimpMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResumableContainerLimpMode:',
      ),
      arg,
    );
  }
}
