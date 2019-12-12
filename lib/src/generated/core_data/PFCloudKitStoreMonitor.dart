// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitStoreMonitor_.
class PFCloudKitStoreMonitor extends Struct {
  /// Allocates a new instance of PFCloudKitStoreMonitor.
  static Pointer<PFCloudKitStoreMonitor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFCloudKitStoreMonitor>('PFCloudKitStoreMonitor');
  }
}

extension PFCloudKitStoreMonitorPointer on Pointer<PFCloudKitStoreMonitor> {
  @ObjcMethodInfo(
    selector: 'coordinatorWillRemoveStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coordinatorWillRemoveStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatorWillRemoveStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'declareStoreDead',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer declareStoreDead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'declareStoreDead',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'declaredDead',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int declaredDead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'declaredDead',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForStore:inCoordinator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForStore(
    Pointer arg, {
    @required Pointer inCoordinator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStore:inCoordinator:',
      ),
      arg,
      inCoordinator,
    );
  }

  @ObjcMethodInfo(
    selector: 'monitorGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitorGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitorGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monitoredCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitoredCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitoredCoordinator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monitoredStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitoredStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitoredStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'pfcloudstoremonitor_is_holding_your_store_open_waiting_for_cloudkit_activity_to_finish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer
      pfcloudstoremonitor_is_holding_your_store_open_waiting_for_cloudkit_activity_to_finish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pfcloudstoremonitor_is_holding_your_store_open_waiting_for_cloudkit_activity_to_finish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedMonitoredCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retainedMonitoredCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedMonitoredCoordinator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retryCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int retryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'retryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeIsAlive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storeIsAlive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storeIsAlive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeoutSeconds',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int timeoutSeconds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'timeoutSeconds',
      ),
    );
  }
}
