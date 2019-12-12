// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLServiceListener_.
class SLServiceListener extends Struct {
  /// Allocates a new instance of SLServiceListener.
  static Pointer<SLServiceListener> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLServiceListener>('SLServiceListener');
  }
}

extension SLServiceListenerPointer on Pointer<SLServiceListener> {
  @ObjcMethodInfo(
    selector: 'beginAcceptingConnections',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginAcceptingConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginAcceptingConnections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithExportedSessionClass:serviceProtocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer initWithExportedSessionClass(
    Pointer arg, {
    @required Pointer serviceProtocol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExportedSessionClass:serviceProtocol:',
      ),
      arg,
      serviceProtocol,
    );
  }

  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectModelPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectModelPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectModelPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'persistentStoreName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'restrictToClientsWithEntitlements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer restrictToClientsWithEntitlements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restrictToClientsWithEntitlements:',
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
    selector: 'setClientInterface:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientInterface(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientInterface:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setManagedObjectModelPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectModelPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectModelPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPersistentStoreName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPersistentStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistentStoreName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setServiceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServiceName:',
      ),
      arg,
    );
  }
}
