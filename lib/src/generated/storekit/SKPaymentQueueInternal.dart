// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKPaymentQueueInternal_.
class SKPaymentQueueInternal extends Struct {
  /// Allocates a new instance of SKPaymentQueueInternal.
  static Pointer<SKPaymentQueueInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SKPaymentQueueInternal>('SKPaymentQueueInternal');
  }
}

extension SKPaymentQueueInternalPointer on Pointer<SKPaymentQueueInternal> {
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
