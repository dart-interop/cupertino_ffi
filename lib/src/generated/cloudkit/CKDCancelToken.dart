// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKDCancelToken_.
class CKDCancelToken extends Struct {
  /// Allocates a new instance of CKDCancelToken.
  static Pointer<CKDCancelToken> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDCancelToken>('CKDCancelToken');
  }
}

extension CKDCancelTokenPointer on Pointer<CKDCancelToken> {
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelAction',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCancelAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCancelAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCancelAction:',
      ),
      arg,
    );
  }
}
