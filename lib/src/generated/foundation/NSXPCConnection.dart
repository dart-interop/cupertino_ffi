// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXPCConnection_.
class NSXPCConnection extends Struct {
  /// Allocates a new instance of NSXPCConnection.
  static Pointer<NSXPCConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCConnection>('NSXPCConnection');
  }
}

extension NSXPCConnectionPointer on Pointer<NSXPCConnection> {
  @ObjcMethodInfo(
    selector: 'addBarrierBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addBarrierBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBarrierBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'auditSessionIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int auditSessionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'auditSessionIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cuValueForEntitlementNoCache:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cuValueForEntitlementNoCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cuValueForEntitlementNoCache:',
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
    selector: 'effectiveGroupIdentifier',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int effectiveGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'effectiveGroupIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'effectiveUserIdentifier',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int effectiveUserIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'effectiveUserIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endpoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endpoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endpoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exportedInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exportedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedObject',
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
    selector: 'initWithEndpoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEndpoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEndpoint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithListenerEndpoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithListenerEndpoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithListenerEndpoint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMachServiceName:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithMachServiceName$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMachServiceName:options:',
      ),
      arg,
      options,
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
    selector: 'initWithServiceName:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithServiceName$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:options:',
      ),
      arg,
      options,
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
    selector: 'interruptionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer interruptionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interruptionHandler',
      ),
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
    selector: 'invalidationHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidationHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processBundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processBundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processBundleIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int processIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'processIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteObjectInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteObjectInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteObjectProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteObjectProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteObjectProxyWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer remoteObjectProxyWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxyWithErrorHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteObjectProxyWithTimeout:errorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', '@?'],
  )
  Pointer remoteObjectProxyWithTimeout(
    double arg, {
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxyWithTimeout:errorHandler:',
      ),
      arg,
      errorHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteObjectProxyWithUserInfo:errorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer remoteObjectProxyWithUserInfo(
    Pointer arg, {
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxyWithUserInfo:errorHandler:',
      ),
      arg,
      errorHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'replacementObjectForEncoder:object:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replacementObjectForEncoder(
    Pointer arg, {
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForEncoder:object:',
      ),
      arg,
      object,
    );
  }

  @ObjcMethodInfo(
    selector: 'resume',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resume',
      ),
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
    selector: 'setExportedInterface:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportedInterface(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportedInterface:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExportedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportedObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInterruptionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setInterruptionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInterruptionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInvalidationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setInvalidationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInvalidationHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemoteObjectInterface:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemoteObjectInterface(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteObjectInterface:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_additionalInvalidationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer set_additionalInvalidationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_additionalInvalidationHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stop',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stop',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suspend',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer suspend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'synchronousRemoteObjectProxyWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer synchronousRemoteObjectProxyWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronousRemoteObjectProxyWithErrorHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForEntitlement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForEntitlement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForEntitlement:',
      ),
      arg,
    );
  }
}
