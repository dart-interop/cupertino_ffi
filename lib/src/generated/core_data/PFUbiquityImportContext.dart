// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityImportContext_.
class PFUbiquityImportContext extends Struct {
  /// Allocates a new instance of PFUbiquityImportContext.
  static Pointer<PFUbiquityImportContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityImportContext>(
        'PFUbiquityImportContext');
  }
}

extension PFUbiquityImportContextPointer on Pointer<PFUbiquityImportContext> {
  @ObjcMethodInfo(
    selector: 'actingPeer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actingPeer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actingPeer',
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
    selector: 'currentKnowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentKnowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentKnowledgeVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exportingPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportingPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportingPeerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'globalIDToFetchedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalIDToFetchedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalIDToFetchedObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'globalIDToLocalIDURICache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalIDToLocalIDURICache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalIDToLocalIDURICache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'heuristics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer heuristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'heuristics',
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
    selector: 'initWithStack:andStoreMetadata:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStack(
    Pointer arg, {
    @required Pointer andStoreMetadata,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStack:andStoreMetadata:',
      ),
      arg,
      andStoreMetadata,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreName:andUbiquityRootLocation:withLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer andUbiquityRootLocation,
    @required Pointer withLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:andUbiquityRootLocation:withLocalPeerID:',
      ),
      arg,
      andUbiquityRootLocation,
      withLocalPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'knowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer knowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knowledgeVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prefetchManagedObjectsInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int prefetchManagedObjectsInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prefetchManagedObjectsInContext:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActingPeer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActingPeer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActingPeer:',
      ),
      arg,
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
    selector: 'setCurrentKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExportingPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportingPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportingPeerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGlobalIDToLocalIDURICache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlobalIDToLocalIDURICache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlobalIDToLocalIDURICache:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHeuristics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHeuristics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHeuristics:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStack:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStack(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStack:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreSaveSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreSaveSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreSaveSnapshot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransactionLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionLog:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stack',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stack',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeMetadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeMetadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeSaveSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeSaveSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeSaveSnapshot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLog',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLog',
      ),
    );
  }
}
