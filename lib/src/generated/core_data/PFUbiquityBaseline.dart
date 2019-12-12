// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityBaseline_.
class PFUbiquityBaseline extends Struct {
  /// Allocates a new instance of PFUbiquityBaseline.
  static Pointer<PFUbiquityBaseline> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityBaseline>('PFUbiquityBaseline');
  }
}

extension PFUbiquityBaselinePointer on Pointer<PFUbiquityBaseline> {
  @ObjcMethodInfo(
    selector: 'baselineArchive',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineArchive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineArchive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'baselineArchiveLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineArchiveLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineArchiveLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'baselineMetadataData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineMetadataData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineMetadataData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'baselinePeerArchiveLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselinePeerArchiveLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselinePeerArchiveLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'baselineStagingLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineStagingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineStagingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canReplaceStoreAtKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canReplaceStoreAtKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canReplaceStoreAtKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearOutStagingLocationWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int clearOutStagingLocationWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'clearOutStagingLocationWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constructBaselineArchive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int constructBaselineArchive(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'constructBaselineArchive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createManagedObjectModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createManagedObjectModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createManagedObjectModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createManagedObjectModelFromCurrentBaseline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createManagedObjectModelFromCurrentBaseline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createManagedObjectModelFromCurrentBaseline',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createPersistentStoreCoordinatorForCurrentBaseline:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createPersistentStoreCoordinatorForCurrentBaseline(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createPersistentStoreCoordinatorForCurrentBaseline:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSetOfInUseExternalDataRefUUIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createSetOfInUseExternalDataRefUUIDs(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfInUseExternalDataRefUUIDs:',
      ),
      arg,
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
    selector: 'gatherContentsAndConstructArchiveWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int gatherContentsAndConstructArchiveWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'gatherContentsAndConstructArchiveWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'gatherContentsFromMigratedBaseline:withStoreFileURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int gatherContentsFromMigratedBaseline(
    Pointer arg, {
    @required Pointer withStoreFileURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'gatherContentsFromMigratedBaseline:withStoreFileURL:error:',
      ),
      arg,
      withStoreFileURL,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'gcModelData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer gcModelData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gcModelData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'haveTransactionLogsForPeer:between:and:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'q'],
  )
  int haveTransactionLogsForPeer(
    Pointer arg, {
    @required int between,
    @required int and,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_returns_int8(
      this,
      _objc.getSelector(
        'haveTransactionLogsForPeer:between:and:',
      ),
      arg,
      between,
      and,
    );
  }

  @ObjcMethodInfo(
    selector:
        'importBaselineForStoreAtURL:ofType:options:withLocalPeerID:stack:andPersistentStoreCoordinator:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '^@'],
  )
  int importBaselineForStoreAtURL(
    Pointer arg, {
    @required Pointer ofType,
    @required Pointer options,
    @required Pointer withLocalPeerID,
    @required Pointer stack,
    @required Pointer andPersistentStoreCoordinator,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'importBaselineForStoreAtURL:ofType:options:withLocalPeerID:stack:andPersistentStoreCoordinator:error:',
      ),
      arg,
      ofType,
      options,
      withLocalPeerID,
      stack,
      andPersistentStoreCoordinator,
      error,
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
    selector: 'initWithBaselineLocation:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithBaselineLocation(
    Pointer arg, {
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBaselineLocation:andLocalPeerID:',
      ),
      arg,
      andLocalPeerID,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:ubiquityRootLocation:forStoreWithName:andManagedObjectModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer ubiquityRootLocation,
    @required Pointer forStoreWithName,
    @required Pointer andManagedObjectModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:ubiquityRootLocation:forStoreWithName:andManagedObjectModel:',
      ),
      arg,
      ubiquityRootLocation,
      forStoreWithName,
      andManagedObjectModel,
    );
  }

  @ObjcMethodInfo(
    selector: 'isUploaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isUploaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUploaded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFileFromLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int loadFileFromLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadFileFromLocation:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'makeCurrentBaselineWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int makeCurrentBaselineWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'makeCurrentBaselineWithError:',
      ),
      arg,
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
    selector: 'metadataMatchesCurrentMetadata:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int metadataMatchesCurrentMetadata(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'metadataMatchesCurrentMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'modelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelVersionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToPermanentLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int moveToPermanentLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveToPermanentLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'optimizedModelData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer optimizedModelData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'optimizedModelData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareForBaselineRollOfPersistentStore:andLocalPeerID:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int prepareForBaselineRollOfPersistentStore(
    Pointer arg, {
    @required Pointer andLocalPeerID,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForBaselineRollOfPersistentStore:andLocalPeerID:error:',
      ),
      arg,
      andLocalPeerID,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeUnusedExternalDataReferences:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int removeUnusedExternalDataReferences(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeUnusedExternalDataReferences:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'replaceLocalPersistentStoreAtURL:ofType:withOptions:usingPersistentStoreCoordinator:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  int replaceLocalPersistentStoreAtURL(
    Pointer arg, {
    @required Pointer ofType,
    @required Pointer withOptions,
    @required Pointer usingPersistentStoreCoordinator,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replaceLocalPersistentStoreAtURL:ofType:withOptions:usingPersistentStoreCoordinator:error:',
      ),
      arg,
      ofType,
      withOptions,
      usingPersistentStoreCoordinator,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeFilename',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeFilenameToData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeFilenameToData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeFilenameToData',
      ),
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
    selector: 'unpackStoreFilesToStagingLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int unpackStoreFilesToStagingLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unpackStoreFilesToStagingLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateCurrentStoreIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int updateCurrentStoreIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateCurrentStoreIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeFileToLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeFileToLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeFileToLocation:error:',
      ),
      arg,
      error,
    );
  }
}
