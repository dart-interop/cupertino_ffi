// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquitySwitchboard_.
class PFUbiquitySwitchboard extends Struct {
  /// Allocates a new instance of PFUbiquitySwitchboard.
  static Pointer<PFUbiquitySwitchboard> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquitySwitchboard>('PFUbiquitySwitchboard');
  }
}

extension PFUbiquitySwitchboardPointer on Pointer<PFUbiquitySwitchboard> {
  @ObjcMethodInfo(
    selector: 'addEntryToPreviousEntries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addEntryToPreviousEntries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEntryToPreviousEntries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheFilePresenterForUbiquityRootLocation:andLocalPeerID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int cacheFilePresenterForUbiquityRootLocation(
    Pointer arg, {
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheFilePresenterForUbiquityRootLocation:andLocalPeerID:',
      ),
      arg,
      andLocalPeerID,
    );
  }

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
    selector:
        'createSetOfCoordinatorsForPersistentStoreName:andLocalPeerID:atUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createSetOfCoordinatorsForPersistentStoreName(
    Pointer arg, {
    @required Pointer andLocalPeerID,
    @required Pointer atUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfCoordinatorsForPersistentStoreName:andLocalPeerID:atUbiquityRootLocation:',
      ),
      arg,
      andLocalPeerID,
      atUbiquityRootLocation,
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
    selector: 'entryForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entryForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryForStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'filePresenterForUbiquityRootLocation:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer filePresenterForUbiquityRootLocation(
    Pointer arg, {
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePresenterForUbiquityRootLocation:andLocalPeerID:',
      ),
      arg,
      andLocalPeerID,
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
        'registerUbiquitizedPersistentStore:withURL:forLocalPeerID:withLocalRootLocation:andUbiquityRootLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '^@'],
  )
  int registerUbiquitizedPersistentStore(
    Pointer arg, {
    @required Pointer withURL,
    @required Pointer forLocalPeerID,
    @required Pointer withLocalRootLocation,
    @required Pointer andUbiquityRootLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerUbiquitizedPersistentStore:withURL:forLocalPeerID:withLocalRootLocation:andUbiquityRootLocation:error:',
      ),
      arg,
      withURL,
      forLocalPeerID,
      withLocalRootLocation,
      andUbiquityRootLocation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseAllEntriesForStoreName:andPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer releaseAllEntriesForStoreName(
    Pointer arg, {
    @required Pointer andPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseAllEntriesForStoreName:andPeerID:',
      ),
      arg,
      andPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeEntryFromPreviousEntries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeEntryFromPreviousEntries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEntryFromPreviousEntries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'removeFilePresenterCachedForUbiquityRootLocation:andLocalPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeFilePresenterCachedForUbiquityRootLocation(
    Pointer arg, {
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFilePresenterCachedForUbiquityRootLocation:andLocalPeerID:',
      ),
      arg,
      andLocalPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedEntryForStoreName:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer retainedEntryForStoreName(
    Pointer arg, {
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedEntryForStoreName:andLocalPeerID:',
      ),
      arg,
      andLocalPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterCoordinator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterPersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterPersistentStore:',
      ),
      arg,
    );
  }
}
