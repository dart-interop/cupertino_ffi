// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKXPCConnection_.
class SKXPCConnection extends Struct {
  /// Allocates a new instance of SKXPCConnection.
  static Pointer<SKXPCConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKXPCConnection>('SKXPCConnection');
  }
}

extension SKXPCConnectionPointer on Pointer<SKXPCConnection> {
  @ObjcMethodInfo(
    selector: 'createXPCEndpoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createXPCEndpoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createXPCEndpoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disconnectBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnectBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnectBlock',
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
    selector: 'initWithServiceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithXPCConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'messageBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer messageBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sendMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendMessage:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessage$withReply(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:withReply:',
      ),
      arg,
      withReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendSynchronousMessage:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendSynchronousMessage(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendSynchronousMessage:withReply:',
      ),
      arg,
      withReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisconnectBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setDisconnectBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisconnectBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMessageBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setMessageBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMessageBlock:',
      ),
      arg,
    );
  }
}
