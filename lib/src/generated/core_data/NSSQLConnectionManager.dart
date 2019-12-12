// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLConnectionManager_.
class NSSQLConnectionManager extends Struct {
  /// Allocates a new instance of NSSQLConnectionManager.
  static Pointer<NSSQLConnectionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLConnectionManager>('NSSQLConnectionManager');
  }
}

extension NSSQLConnectionManagerPointer on Pointer<NSSQLConnectionManager> {
  @ObjcMethodInfo(
    selector: 'disconnectAllConnections',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnectAllConnections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnectAllConnections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filter',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer filter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleStoreRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int handleStoreRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleStoreRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSQLCore:seedConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSQLCore$seedConnection(
    Pointer arg, {
    @required Pointer seedConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLCore:seedConnection:',
      ),
      arg,
      seedConnection,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSQLCore:priority:seedConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithSQLCore$priority$seedConnection(
    Pointer arg, {
    @required int priority,
    @required Pointer seedConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLCore:priority:seedConnection:',
      ),
      arg,
      priority,
      seedConnection,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializationConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initializationConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializationConnection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleBarrierBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer scheduleBarrierBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleBarrierBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleConnectionsBarrier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer scheduleConnectionsBarrier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleConnectionsBarrier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExclusiveLockingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExclusiveLockingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExclusiveLockingMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFilter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlCore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlCore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willHandleStoreRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int willHandleStoreRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'willHandleStoreRequest:',
      ),
      arg,
    );
  }
}
