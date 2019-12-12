// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKServiceProxy_.
class SKServiceProxy extends Struct {
  /// Allocates a new instance of SKServiceProxy.
  static Pointer<SKServiceProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKServiceProxy>('SKServiceProxy');
  }
}

extension SKServiceProxyPointer on Pointer<SKServiceProxy> {
  @ObjcMethodInfo(
    selector: 'inAppService',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inAppService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inAppService',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inAppServiceWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer inAppServiceWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inAppServiceWithErrorHandler:',
      ),
      arg,
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
    selector: 'objectProxyWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer objectProxyWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectProxyWithErrorHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceConnection',
      ),
    );
  }
}
