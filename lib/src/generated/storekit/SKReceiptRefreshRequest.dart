// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKReceiptRefreshRequest_.
class SKReceiptRefreshRequest extends Struct {
  /// Allocates a new instance of SKReceiptRefreshRequest.
  static Pointer<SKReceiptRefreshRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKReceiptRefreshRequest>(
        'SKReceiptRefreshRequest');
  }
}

extension SKReceiptRefreshRequestPointer on Pointer<SKReceiptRefreshRequest> {
  @ObjcMethodInfo(
    selector: 'initWithReceiptProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithReceiptProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReceiptProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'receiptProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiptProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiptProperties',
      ),
    );
  }
}
