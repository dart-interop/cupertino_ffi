// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSocketPort_.
class NSSocketPort extends Struct {
  /// Allocates a new instance of NSSocketPort.
  static Pointer<NSSocketPort> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSocketPort>('NSSocketPort');
  }
}

extension NSSocketPortPointer on Pointer<NSSocketPort> {
  @ObjcMethodInfo(
    selector: 'addConnection:toRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addConnection(
    Pointer arg, {
    @required Pointer toRunLoop,
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addConnection:toRunLoop:forMode:',
      ),
      arg,
      toRunLoop,
      forMode,
    );
  }

  @ObjcMethodInfo(
    selector: 'address',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer address() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'address',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleConnDeath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleConnDeath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleConnDeath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handlePortMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handlePortMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePortMessage:',
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
    selector: 'initRemoteWithProtocolFamily:socketType:protocol:address:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'i', 'i', '@'],
  )
  Pointer initRemoteWithProtocolFamily(
    int arg, {
    @required int socketType,
    @required int protocol,
    @required Pointer address,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_int32_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRemoteWithProtocolFamily:socketType:protocol:address:',
      ),
      arg,
      socketType,
      protocol,
      address,
    );
  }

  @ObjcMethodInfo(
    selector: 'initRemoteWithTCPPort:host:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S', '@'],
  )
  Pointer initRemoteWithTCPPort(
    int arg, {
    @required Pointer host,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRemoteWithTCPPort:host:',
      ),
      arg,
      host,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithProtocolFamily:socketType:protocol:address:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'i', 'i', '@'],
  )
  Pointer initWithProtocolFamily$socketType$protocol$address(
    int arg, {
    @required int socketType,
    @required int protocol,
    @required Pointer address,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_int32_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProtocolFamily:socketType:protocol:address:',
      ),
      arg,
      socketType,
      protocol,
      address,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithProtocolFamily:socketType:protocol:socket:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'i', 'i', 'i'],
  )
  Pointer initWithProtocolFamily$socketType$protocol$socket(
    int arg, {
    @required int socketType,
    @required int protocol,
    @required int socket,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_int32_int32_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProtocolFamily:socketType:protocol:socket:',
      ),
      arg,
      socketType,
      protocol,
      socket,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTCPPort:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer initWithTCPPort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTCPPort:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'protocol',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int protocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'protocol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'protocolFamily',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int protocolFamily() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'protocolFamily',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFromRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeFromRunLoop(
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromRunLoop:forMode:',
      ),
      arg,
      forMode,
    );
  }

  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleInRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer scheduleInRunLoop(
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleInRunLoop:forMode:',
      ),
      arg,
      forMode,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendBeforeDate:msgid:components:from:reserved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', 'Q'],
  )
  int sendBeforeDate$msgid$components$from$reserved(
    Pointer arg, {
    @required int msgid,
    @required Pointer components,
    @required Pointer from,
    @required int reserved,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'sendBeforeDate:msgid:components:from:reserved:',
      ),
      arg,
      msgid,
      components,
      from,
      reserved,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendBeforeDate:components:from:reserved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  int sendBeforeDate$components$from$reserved(
    Pointer arg, {
    @required Pointer components,
    @required Pointer from,
    @required int reserved,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'sendBeforeDate:components:from:reserved:',
      ),
      arg,
      components,
      from,
      reserved,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendBeforeTime:streamData:components:from:msgid:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'd', '^v', '@', '@', 'I'],
  )
  int sendBeforeTime(
    double arg, {
    @required Pointer<Pointer> streamData,
    @required Pointer components,
    @required Pointer from,
    @required int msgid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'sendBeforeTime:streamData:components:from:msgid:',
      ),
      arg,
      streamData,
      components,
      from,
      msgid,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'signature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer signature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signature',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'socket',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int socket() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'socket',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'socketType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int socketType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'socketType',
      ),
    );
  }
}
