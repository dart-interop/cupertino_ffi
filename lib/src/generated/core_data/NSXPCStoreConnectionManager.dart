// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXPCStoreConnectionManager_.
class NSXPCStoreConnectionManager extends Struct {
  /// Allocates a new instance of NSXPCStoreConnectionManager.
  static Pointer<NSXPCStoreConnectionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreConnectionManager>(
        'NSXPCStoreConnectionManager');
  }
}

extension NSXPCStoreConnectionManagerPointer
    on Pointer<NSXPCStoreConnectionManager> {
  @ObjcMethodInfo(
    selector: 'availableConnections',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableConnections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disconnectAllConnections',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnectAllConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnectAllConnections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxConnections',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxConnections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendMessageWithContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sendMessageWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageWithContext:',
      ),
      arg,
    );
  }
}
