// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPortMessage_.
class NSPortMessage extends Struct {
  /// Allocates a new instance of NSPortMessage.
  static Pointer<NSPortMessage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPortMessage>('NSPortMessage');
  }
}

extension NSPortMessagePointer on Pointer<NSPortMessage> {
  @ObjcMethodInfo(
    selector: 'components',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer components() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'components',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMachMessage:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer initWithMachMessage(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMachMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithReceivePort:sendPort:components:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithReceivePort(
    Pointer arg, {
    @required Pointer sendPort,
    @required Pointer components,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReceivePort:sendPort:components:',
      ),
      arg,
      sendPort,
      components,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSendPort:receivePort:components:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSendPort(
    Pointer arg, {
    @required Pointer receivePort,
    @required Pointer components,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSendPort:receivePort:components:',
      ),
      arg,
      receivePort,
      components,
    );
  }

  @ObjcMethodInfo(
    selector: 'msgid',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int msgid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'msgid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'receivePort',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receivePort() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receivePort',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendBeforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int sendBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sendBeforeDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendPort',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendPort() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendPort',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMsgid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMsgid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMsgid:',
      ),
      arg,
    );
  }
}
