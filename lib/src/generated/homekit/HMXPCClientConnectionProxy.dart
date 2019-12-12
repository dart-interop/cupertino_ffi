// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMXPCClientConnectionProxy_.
class HMXPCClientConnectionProxy extends Struct {
  /// Allocates a new instance of HMXPCClientConnectionProxy.
  static Pointer<HMXPCClientConnectionProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMXPCClientConnectionProxy>(
        'HMXPCClientConnectionProxy');
  }
}

extension HMXPCClientConnectionProxyPointer
    on Pointer<HMXPCClientConnectionProxy> {
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
    selector: 'initWithRefreshHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithRefreshHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRefreshHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshHandler',
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
    selector: 'setRefreshHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRefreshHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRefreshHandler:',
      ),
      arg,
    );
  }
}
