// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquitySwitchboardEntryMetadata_.
class PFUbiquitySwitchboardEntryMetadata extends Struct {
  /// Allocates a new instance of PFUbiquitySwitchboardEntryMetadata.
  static Pointer<PFUbiquitySwitchboardEntryMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySwitchboardEntryMetadata>(
        'PFUbiquitySwitchboardEntryMetadata');
  }
}

extension PFUbiquitySwitchboardEntryMetadataPointer
    on Pointer<PFUbiquitySwitchboardEntryMetadata> {
  @ObjcMethodInfo(
    selector: 'activeModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activeModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activeModelVersionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addPersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPersistentStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'baselineHeuristics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineHeuristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineHeuristics',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheWrapper',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheWrapper() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheWrapper',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exporter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exporter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exporter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'importer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:ubiquityRootLocation:localRootLocation:storeName:andPrivateQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer ubiquityRootLocation,
    @required Pointer localRootLocation,
    @required Pointer storeName,
    @required Pointer andPrivateQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:ubiquityRootLocation:localRootLocation:storeName:andPrivateQueue:',
      ),
      arg,
      ubiquityRootLocation,
      localRootLocation,
      storeName,
      andPrivateQueue,
    );
  }

  @ObjcMethodInfo(
    selector: 'privatePSC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privatePSC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privatePSC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privateStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removePersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePersistentStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'schedulingContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schedulingContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schedulingContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCacheWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCacheWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCacheWrapper:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUbiquityRootLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityRootLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseLocalAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseLocalAccount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseLocalAccount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseLocalStorage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseLocalStorage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseLocalStorage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stores',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tearDown',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tearDown() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tearDown',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useLocalAccount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLocalAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLocalAccount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useLocalStorage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLocalStorage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLocalStorage',
      ),
    );
  }
}
