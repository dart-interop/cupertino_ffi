// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConnection_.
class NSConnection extends Struct {
  /// Allocates a new instance of NSConnection.
  static Pointer<NSConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConnection>('NSConnection');
  }
}

extension NSConnectionPointer on Pointer<NSConnection> {
  @ObjcMethodInfo(
    selector: 'addClassNamed:version:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer addClassNamed(
    Pointer arg, {
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addClassNamed:version:',
      ),
      arg,
      version,
    );
  }

  @ObjcMethodInfo(
    selector: 'addPortsToRunLoop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPortsToRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPortsToRunLoop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRequestMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRequestMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRequestMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRunLoop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRunLoop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeReleasedProxies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodeReleasedProxies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeReleasedProxies:',
      ),
      arg,
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
    selector: 'dispatchInvocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dispatchInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchInvocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dispatchWithComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dispatchWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchWithComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enableMultipleThreads',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableMultipleThreads() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableMultipleThreads',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeReleasedProxies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeReleasedProxies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeReleasedProxies:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleKeyedReleasedProxies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleKeyedReleasedProxies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleKeyedReleasedProxies:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handlePortCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handlePortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePortCoder:',
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
    selector: 'handleRequest:sequence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer handleRequest(
    Pointer arg, {
    @required int sequence,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'handleRequest:sequence:',
      ),
      arg,
      sequence,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleUnkeyedReleasedProxies:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer handleUnkeyedReleasedProxies(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'handleUnkeyedReleasedProxies:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasRunLoop:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRunLoop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'independentConversationQueueing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int independentConversationQueueing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'independentConversationQueueing',
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
    selector: 'initWithReceivePort:sendPort:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithReceivePort(
    Pointer arg, {
    @required Pointer sendPort,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReceivePort:sendPort:',
      ),
      arg,
      sendPort,
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
    selector: 'keyedRootObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyedRootObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyedRootObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multipleThreadsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int multipleThreadsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'multipleThreadsEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newConversation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newConversation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newConversation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'portCoderWithComponents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer portCoderWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'portCoderWithComponents:',
      ),
      arg,
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
    selector: 'registerName:withNameServer:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int registerName$withNameServer(
    Pointer arg, {
    @required Pointer withNameServer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerName:withNameServer:',
      ),
      arg,
      withNameServer,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int registerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseWireID:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'Q'],
  )
  Pointer releaseWireID(
    int arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'releaseWireID:count:',
      ),
      arg,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removePortsFromRunLoop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePortsFromRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePortsFromRunLoop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeRequestMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRequestMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRequestMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeRunLoop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRunLoop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRunLoop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replyMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer replyMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replyTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double replyTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'replyTimeout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestModes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestModes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestModes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double requestTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'requestTimeout',
      ),
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
    selector: 'returnResult:exception:sequence:imports:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'I', '@'],
  )
  Pointer returnResult(
    Pointer arg, {
    @required Pointer exception,
    @required int sequence,
    @required Pointer imports,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'returnResult:exception:sequence:imports:',
      ),
      arg,
      exception,
      sequence,
      imports,
    );
  }

  @ObjcMethodInfo(
    selector: 'rootObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rootProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootProxy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'run',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer run() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'run',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'runInNewThread',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer runInNewThread() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runInNewThread',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendInvocation:internal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer sendInvocation$internal(
    Pointer arg, {
    @required int internal,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'sendInvocation:internal:',
      ),
      arg,
      internal,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sendInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendInvocation:',
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
    selector: 'sendReleasedProxies',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sendReleasedProxies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendReleasedProxies',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendWireCountForWireID:port:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I', '@'],
  )
  int sendWireCountForWireID(
    int arg, {
    @required Pointer port,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sendWireCountForWireID:port:',
      ),
      arg,
      port,
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
    selector: 'setIndependentConversationQueueing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIndependentConversationQueueing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIndependentConversationQueueing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReplyMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReplyMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReplyMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReplyTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReplyTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReplyTimeout:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRequestTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestTimeout:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRootObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'statistics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statistics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statistics',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionForClassNamed:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int versionForClassNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'versionForClassNamed:',
      ),
      arg,
    );
  }
}
