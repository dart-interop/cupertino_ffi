// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityPeerRangeCache_.
class PFUbiquityPeerRangeCache extends Struct {
  /// Allocates a new instance of PFUbiquityPeerRangeCache.
  static Pointer<PFUbiquityPeerRangeCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityPeerRangeCache>(
        'PFUbiquityPeerRangeCache');
  }
}

extension PFUbiquityPeerRangeCachePointer on Pointer<PFUbiquityPeerRangeCache> {
  @ObjcMethodInfo(
    selector: 'cachePeerRanges:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int cachePeerRanges(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachePeerRanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheSQLCorePeerRange:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int cacheSQLCorePeerRange(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheSQLCorePeerRange:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedRangeForLocalPrimaryKey:ofEntityNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer cachedRangeForLocalPrimaryKey(
    int arg, {
    @required Pointer ofEntityNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedRangeForLocalPrimaryKey:ofEntityNamed:',
      ),
      arg,
      ofEntityNamed,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedRangeForOwningPeerID:andEntityName:withPrimaryKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer cachedRangeForOwningPeerID(
    Pointer arg, {
    @required Pointer andEntityName,
    @required int withPrimaryKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'cachedRangeForOwningPeerID:andEntityName:withPrimaryKey:',
      ),
      arg,
      andEntityName,
      withPrimaryKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'createGlobalObjectIDForManagedObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createGlobalObjectIDForManagedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalObjectIDForManagedObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createMapOfManagedObjectIDsForGlobalIDs:count:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  Pointer createMapOfManagedObjectIDsForGlobalIDs(
    Pointer arg, {
    @required int count,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfManagedObjectIDsForGlobalIDs:count:error:',
      ),
      arg,
      count,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'createMapOfManagedObjectIDsForStoreSaveSnapshot:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer createMapOfManagedObjectIDsForStoreSaveSnapshot(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfManagedObjectIDsForStoreSaveSnapshot:error:',
      ),
      arg,
      error,
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
    selector: 'initWithPrivateStore:storeName:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPrivateStore(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPrivateStore:storeName:andLocalPeerID:',
      ),
      arg,
      storeName,
      andLocalPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localPrimaryKeyForOwningPeerID:andEntityName:withPrimaryKey:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  int localPrimaryKeyForOwningPeerID(
    Pointer arg, {
    @required Pointer andEntityName,
    @required int withPrimaryKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'localPrimaryKeyForOwningPeerID:andEntityName:withPrimaryKey:',
      ),
      arg,
      andEntityName,
      withPrimaryKey,
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
    selector: 'refreshPeerRangeCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int refreshPeerRangeCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refreshPeerRangeCache:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'translatedGlobalIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer translatedGlobalIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'translatedGlobalIDs',
      ),
    );
  }
}
