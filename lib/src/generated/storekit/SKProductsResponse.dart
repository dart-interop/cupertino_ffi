// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKProductsResponse_.
class SKProductsResponse extends Struct {
  /// Allocates a new instance of SKProductsResponse.
  static Pointer<SKProductsResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProductsResponse>('SKProductsResponse');
  }
}

extension SKProductsResponsePointer on Pointer<SKProductsResponse> {
  @ObjcMethodInfo(
    selector: 'copyXPCEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyXPCEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyXPCEncoding',
      ),
    );
  }

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
    selector: 'initWithXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidProductIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidProductIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidProductIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'products',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer products() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'products',
      ),
    );
  }
}
