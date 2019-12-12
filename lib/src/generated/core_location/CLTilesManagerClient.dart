// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLTilesManagerClient_.
class CLTilesManagerClient extends Struct {
  /// Allocates a new instance of CLTilesManagerClient.
  static Pointer<CLTilesManagerClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CLTilesManagerClient>('CLTilesManagerClient');
  }
}

extension CLTilesManagerClientPointer on Pointer<CLTilesManagerClient> {
  @ObjcMethodInfo(
    selector: 'executeAsynchronousQuery:onQueue:responseBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  int executeAsynchronousQuery(
    Pointer arg, {
    @required Pointer onQueue,
    @required Pointer responseBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeAsynchronousQuery:onQueue:responseBlock:',
      ),
      arg,
      onQueue,
      responseBlock,
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
    selector: 'onNotificationReceived:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onNotificationReceived(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onNotificationReceived:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'precacheHint:onQueue:responseBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  int precacheHint(
    Pointer arg, {
    @required Pointer onQueue,
    @required Pointer responseBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'precacheHint:onQueue:responseBlock:',
      ),
      arg,
      onQueue,
      responseBlock,
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
    selector: 'registerTo:onQueue:block:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  int registerTo(
    Pointer arg, {
    @required Pointer onQueue,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerTo:onQueue:block:',
      ),
      arg,
      onQueue,
      block,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendNotificationRegistrationMessage:isRegister:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer sendNotificationRegistrationMessage(
    Pointer arg, {
    @required int isRegister,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'sendNotificationRegistrationMessage:isRegister:',
      ),
      arg,
      isRegister,
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterFrom:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int unregisterFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unregisterFrom:',
      ),
      arg,
    );
  }
}
