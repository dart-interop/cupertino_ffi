// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKProductsRequestInternal_.
class SKProductsRequestInternal extends Struct {
  /// Allocates a new instance of SKProductsRequestInternal.
  static Pointer<SKProductsRequestInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProductsRequestInternal>(
        'SKProductsRequestInternal');
  }
}

extension SKProductsRequestInternalPointer
    on Pointer<SKProductsRequestInternal> {
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
