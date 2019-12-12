// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityTransactionHistoryCache_.
class PFUbiquityTransactionHistoryCache extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionHistoryCache.
  static Pointer<PFUbiquityTransactionHistoryCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionHistoryCache>(
        'PFUbiquityTransactionHistoryCache');
  }
}

extension PFUbiquityTransactionHistoryCachePointer
    on Pointer<PFUbiquityTransactionHistoryCache> {
  @ObjcMethodInfo(
    selector: 'addTransactionEntry:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int addTransactionEntry(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionEntry:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'addTransactionEntryLight:needsWrite:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int addTransactionEntryLight(
    Pointer arg, {
    @required int needsWrite,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionEntryLight:needsWrite:error:',
      ),
      arg,
      needsWrite,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'addTransactionEntryLights:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int addTransactionEntryLights(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionEntryLights:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheKV',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheTransactionHistory:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int cacheTransactionHistory(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheTransactionHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedGlobalIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedGlobalIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedGlobalIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedTransactionHistoryForGlobalID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedTransactionHistoryForGlobalID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedTransactionHistoryForGlobalID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'describeCaches',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer describeCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'describeCaches',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'describeCachesVerbose',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer describeCachesVerbose() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'describeCachesVerbose',
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
    selector: 'globalIDCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalIDCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalIDCache',
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
    selector:
        'initWithLocalPeerID:storeName:privateStore:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer privateStore,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:storeName:privateStore:andUbiquityRootLocation:',
      ),
      arg,
      storeName,
      privateStore,
      andUbiquityRootLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'minCacheKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minCacheKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minCacheKV',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'purgeCacheAndWritePendingEntries:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int purgeCacheAndWritePendingEntries(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'purgeCacheAndWritePendingEntries:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGlobalIDCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlobalIDCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlobalIDCache:',
      ),
      arg,
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
    selector: 'writePendingEntries:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int writePendingEntries(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writePendingEntries:',
      ),
      arg,
    );
  }
}
