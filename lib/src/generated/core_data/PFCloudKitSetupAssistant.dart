// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitSetupAssistant_.
class PFCloudKitSetupAssistant extends Struct {
  /// Allocates a new instance of PFCloudKitSetupAssistant.
  static Pointer<PFCloudKitSetupAssistant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitSetupAssistant>(
        'PFCloudKitSetupAssistant');
  }
}

extension PFCloudKitSetupAssistantPointer on Pointer<PFCloudKitSetupAssistant> {
  @ObjcMethodInfo(
    selector: 'cloudKitSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloudKitSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitSemaphore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'database',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer database() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'database',
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
    selector: 'initWithMirroringOptions:observedStore:zone:zoneSubscription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithMirroringOptions(
    Pointer arg, {
    @required Pointer observedStore,
    @required Pointer zone,
    @required Pointer zoneSubscription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMirroringOptions:observedStore:zone:zoneSubscription:',
      ),
      arg,
      observedStore,
      zone,
      zoneSubscription,
    );
  }

  @ObjcMethodInfo(
    selector: 'largeBlobDirectoryURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer largeBlobDirectoryURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeBlobDirectoryURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mirroringOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroringOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroringOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observedCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedCoordinator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observedStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneSubscription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneSubscription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneSubscription',
      ),
    );
  }
}
