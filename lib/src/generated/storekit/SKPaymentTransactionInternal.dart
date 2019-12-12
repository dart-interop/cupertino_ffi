// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKPaymentTransactionInternal_.
class SKPaymentTransactionInternal extends Struct {
  /// Allocates a new instance of SKPaymentTransactionInternal.
  static Pointer<SKPaymentTransactionInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKPaymentTransactionInternal>(
        'SKPaymentTransactionInternal');
  }
}

extension SKPaymentTransactionInternalPointer
    on Pointer<SKPaymentTransactionInternal> {
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }
}
