// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCloudKitMirroringDelegate_.
class NSCloudKitMirroringDelegate extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringDelegate.
  static Pointer<NSCloudKitMirroringDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringDelegate>(
        'NSCloudKitMirroringDelegate');
  }
}

extension NSCloudKitMirroringDelegatePointer
    on Pointer<NSCloudKitMirroringDelegate> {
  @ObjcMethodInfo(
    selector: 'checkForNewChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkForNewChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkForNewChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ckAccountChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ckAccountChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckAccountChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ckDatabaseName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckDatabaseName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckDatabaseName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ckIdentityChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ckIdentityChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckIdentityChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cloudKitQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloudKitQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cloudKitQueueSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloudKitQueueSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitQueueSemaphore',
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
    selector: 'executeMirroringRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeMirroringRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeMirroringRequest:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'exporter:willScheduleOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer exporter(
    Pointer arg, {
    @required Pointer willScheduleOperations,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exporter:willScheduleOperations:',
      ),
      arg,
      willScheduleOperations,
    );
  }

  @ObjcMethodInfo(
    selector: 'exporterOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exporterOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exporterOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchChangesAndUpdateObservedStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchChangesAndUpdateObservedStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchChangesAndUpdateObservedStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hadObservedStore',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hadObservedStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hadObservedStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleErrorInResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleErrorInResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleErrorInResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isPrivateContextSave:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isPrivateContextSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrivateContextSave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lastInitializationError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastInitializationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastInitializationError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observeChangesForStore:inPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer observeChangesForStore(
    Pointer arg, {
    @required Pointer inPersistentStoreCoordinator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeChangesForStore:inPersistentStoreCoordinator:',
      ),
      arg,
      inPersistentStoreCoordinator,
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
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'persistentStoreCoordinator:didSuccessfullyAddPersistentStore:withDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer persistentStoreCoordinator(
    Pointer arg, {
    @required Pointer didSuccessfullyAddPersistentStore,
    @required Pointer withDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreCoordinator:didSuccessfullyAddPersistentStore:withDescription:',
      ),
      arg,
      didSuccessfullyAddPersistentStore,
      withDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'postDidResetNotificationForError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postDidResetNotificationForError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postDidResetNotificationForError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'postWillResetNotificationForError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postWillResetNotificationForError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postWillResetNotificationForError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pruneExternalAssetFileAtURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int pruneExternalAssetFileAtURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pruneExternalAssetFileAtURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'recoverFromError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int recoverFromError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recoverFromError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetAfterError:andKeepContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer resetAfterError$andKeepContainer(
    Pointer arg, {
    @required int andKeepContainer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'resetAfterError:andKeepContainer:',
      ),
      arg,
      andKeepContainer,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetAfterError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetAfterError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetAfterError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetNotificationUserInfoForError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetNotificationUserInfoForError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetNotificationUserInfoForError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storesDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer storesDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storesDidChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'successfullyInitialized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int successfullyInitialized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'successfullyInitialized',
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
    selector:
        'validateManagedObjectModel:forUseWithStoreWithDescription:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int validateManagedObjectModel(
    Pointer arg, {
    @required Pointer forUseWithStoreWithDescription,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateManagedObjectModel:forUseWithStoreWithDescription:error:',
      ),
      arg,
      forUseWithStoreWithDescription,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'wipeAllCloudDataAndPurgeHistoryToken:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int wipeAllCloudDataAndPurgeHistoryToken(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeAllCloudDataAndPurgeHistoryToken:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'wipeCachedIdentityInformationFromStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int wipeCachedIdentityInformationFromStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeCachedIdentityInformationFromStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'wipeCachedZoneMetadataFromStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int wipeCachedZoneMetadataFromStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeCachedZoneMetadataFromStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'wipeCloudMetadataFromMirroredObjects:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int wipeCloudMetadataFromMirroredObjects(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wipeCloudMetadataFromMirroredObjects:',
      ),
      arg,
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
