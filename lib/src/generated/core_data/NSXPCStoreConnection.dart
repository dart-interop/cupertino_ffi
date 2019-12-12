// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXPCStoreConnection_.
class NSXPCStoreConnection extends Struct {
  /// Allocates a new instance of NSXPCStoreConnection.
  static Pointer<NSXPCStoreConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSXPCStoreConnection>('NSXPCStoreConnection');
  }
}

extension NSXPCStoreConnectionPointer on Pointer<NSXPCStoreConnection> {
  @ObjcMethodInfo(
    selector: 'createConnectionWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createConnectionWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createConnectionWithOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'disconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnect',
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
    selector: 'reconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconnect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendMessage:store:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer sendMessage(
    Pointer arg, {
    @required Pointer store,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:store:error:',
      ),
      arg,
      store,
      error,
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
