// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKProductsRequest_.
class SKProductsRequest extends Struct {
  /// Allocates a new instance of SKProductsRequest.
  static Pointer<SKProductsRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProductsRequest>('SKProductsRequest');
  }
}

extension SKProductsRequestPointer on Pointer<SKProductsRequest> {
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

  @ObjcMethodInfo(
    selector: 'initWithProductIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithProductIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProductIdentifiers:',
      ),
      arg,
    );
  }
}
