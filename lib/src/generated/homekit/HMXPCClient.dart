// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMXPCClient_.
class HMXPCClient extends Struct {
  /// Allocates a new instance of HMXPCClient.
  static Pointer<HMXPCClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMXPCClient>('HMXPCClient');
  }
}

extension HMXPCClientPointer on Pointer<HMXPCClient> {
  @ObjcMethodInfo(
    selector: 'callbackQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callbackQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbackQueue',
      ),
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
    selector: 'connectionValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int connectionValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'connectionValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleMessageWithName:messageIdentifier:messagePayload:target:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer handleMessageWithName$messageIdentifier$messagePayload$target(
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleMessageWithName:messageIdentifier:messagePayload:target:',
      ),
      arg,
      messageIdentifier,
      messagePayload,
      target,
    );
  }

  @ObjcMethodInfo(
    selector:
        'handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer
      handleMessageWithName$messageIdentifier$messagePayload$target$responseHandler(
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
    @required Pointer responseHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:',
      ),
      arg,
      messageIdentifier,
      messagePayload,
      target,
      responseHandler,
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
    selector: 'notifyRegisterToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int notifyRegisterToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'notifyRegisterToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyRegistered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notifyRegistered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notifyRegistered',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recheckinIfRequired:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recheckinIfRequired(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recheckinIfRequired:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reconnectionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer reconnectionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconnectionHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registerReconnectionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer registerReconnectionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerReconnectionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requiresCheckin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresCheckin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresCheckin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendMessage:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessage(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCallbackQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallbackQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallbackQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConnectionValid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setConnectionValid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionValid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotifyRegisterToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNotifyRegisterToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyRegisterToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotifyRegistered:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotifyRegistered(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyRegistered:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReconnectionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setReconnectionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReconnectionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequiresCheckin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequiresCheckin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiresCheckin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setXpcConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setXpcConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setXpcConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'xpcConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpcConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpcConnection',
      ),
    );
  }
}
