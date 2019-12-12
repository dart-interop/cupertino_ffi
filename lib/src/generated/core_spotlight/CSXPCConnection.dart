// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSXPCConnection_.
class CSXPCConnection extends Struct {
  /// Allocates a new instance of CSXPCConnection.
  static Pointer<CSXPCConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSXPCConnection>('CSXPCConnection');
  }
}

extension CSXPCConnectionPointer on Pointer<CSXPCConnection> {
  @ObjcMethodInfo(
    selector: 'addClientConnectionIfAllowedForConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int addClientConnectionIfAllowedForConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addClientConnectionIfAllowedForConfiguration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addClientConnectionIfAllowedForConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int addClientConnectionIfAllowedForConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addClientConnectionIfAllowedForConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleCommand:info:connection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '*', '@', '@'],
  )
  int handleCommand(
    Pointer arg, {
    @required Pointer info,
    @required Pointer connection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleCommand:info:connection:',
      ),
      arg,
      info,
      connection,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleMessage:type:connection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{_xpc_type_s=}', '@'],
  )
  int handleMessage(
    Pointer arg, {
    @required Pointer type,
    @required Pointer connection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleMessage:type:connection:',
      ),
      arg,
      type,
      connection,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initListenerWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initListenerWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initListenerWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initMachServiceListenerWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initMachServiceListenerWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initMachServiceListenerWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMachServiceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMachServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMachServiceName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithServiceName:machService:uuid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithServiceName$machService$uuid(
    Pointer arg, {
    @required int machService,
    @required Pointer uuid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:machService:uuid:',
      ),
      arg,
      machService,
      uuid,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithServiceName:machService:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithServiceName$machService(
    Pointer arg, {
    @required int machService,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:machService:',
      ),
      arg,
      machService,
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
    selector: 'listener',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int listener() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lostClientConnection:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int lostClientConnection(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lostClientConnection:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'machService',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int machService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'machService',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendMessageAsync:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessageAsync$completion(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendMessageAsync:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sendMessageAsync(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startListener',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startListener() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startListener',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
