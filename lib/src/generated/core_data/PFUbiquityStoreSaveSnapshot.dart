// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityStoreSaveSnapshot_.
class PFUbiquityStoreSaveSnapshot extends Struct {
  /// Allocates a new instance of PFUbiquityStoreSaveSnapshot.
  static Pointer<PFUbiquityStoreSaveSnapshot> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityStoreSaveSnapshot>(
        'PFUbiquityStoreSaveSnapshot');
  }
}

extension PFUbiquityStoreSaveSnapshotPointer
    on Pointer<PFUbiquityStoreSaveSnapshot> {
  @ObjcMethodInfo(
    selector:
        'addManagedObject:withTransactionType:andStoreExportContext:withError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', '@', '^@'],
  )
  Pointer addManagedObject(
    Pointer arg, {
    @required int withTransactionType,
    @required Pointer andStoreExportContext,
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addManagedObject:withTransactionType:andStoreExportContext:withError:',
      ),
      arg,
      withTransactionType,
      andStoreExportContext,
      withError,
    );
  }

  @ObjcMethodInfo(
    selector: 'checkIndecies:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer checkIndecies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkIndecies:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'checkIndex:forValue:fromArrayOfValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer checkIndex(
    Pointer arg, {
    @required Pointer forValue,
    @required Pointer fromArrayOfValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkIndex:forValue:fromArrayOfValues:',
      ),
      arg,
      forValue,
      fromArrayOfValues,
    );
  }

  @ObjcMethodInfo(
    selector: 'compressedGlobalObjectIDFromGlobalObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer compressedGlobalObjectIDFromGlobalObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compressedGlobalObjectIDFromGlobalObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createKnowledgeVectorFromPeerStates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createKnowledgeVectorFromPeerStates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createKnowledgeVectorFromPeerStates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createUbiquityDictionary:withStoreExportContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer createUbiquityDictionary(
    Pointer arg, {
    @required Pointer withStoreExportContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createUbiquityDictionary:withStoreExportContext:error:',
      ),
      arg,
      withStoreExportContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedObjects',
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
    selector: 'entityNameToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNameToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNameToIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entityNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNames',
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
    selector: 'filesDeletedInTransaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filesDeletedInTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filesDeletedInTransaction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filesInsertedInTransaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filesInsertedInTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filesInsertedInTransaction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finishGlobalIDReplacement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishGlobalIDReplacement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishGlobalIDReplacement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generatePeerStates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer generatePeerStates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generatePeerStates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'globalObjectIDCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'globalObjectIDForManagedObject:withStoreExportContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer globalObjectIDForManagedObject(
    Pointer arg, {
    @required Pointer withStoreExportContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDForManagedObject:withStoreExportContext:',
      ),
      arg,
      withStoreExportContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'globalObjectIDFromCompressedObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer globalObjectIDFromCompressedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDFromCompressedObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'globalObjectIDToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDToIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'globalObjectIDToPermanentManagedObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDToPermanentManagedObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDToPermanentManagedObjectID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'globalObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDs',
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
    selector: 'initForExport:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForExport(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForExport:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithExportingPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithExportingPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExportingPeerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedObjects',
      ),
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
    selector: 'managedObjectIDToGlobalObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectIDToGlobalObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectIDToGlobalObjectID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'noSyncCheckIndex:forValue:fromArrayOfValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer noSyncCheckIndex(
    Pointer arg, {
    @required Pointer forValue,
    @required Pointer fromArrayOfValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noSyncCheckIndex:forValue:fromArrayOfValues:',
      ),
      arg,
      forValue,
      fromArrayOfValues,
    );
  }

  @ObjcMethodInfo(
    selector: 'peerIDToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerIDToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerIDToIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'peerIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'peerStates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerStates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerStates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareForGlobalIDReplacement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareForGlobalIDReplacement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareForGlobalIDReplacement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryKeyToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKeyToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeyToIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceGlobalObjectID:withGlobalObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceGlobalObjectID(
    Pointer arg, {
    @required Pointer withGlobalObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceGlobalObjectID:withGlobalObjectID:',
      ),
      arg,
      withGlobalObjectID,
    );
  }

  @ObjcMethodInfo(
    selector: 'reserveTransactionNumberWithStoreExportContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reserveTransactionNumberWithStoreExportContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reserveTransactionNumberWithStoreExportContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetFromOptimisticLockingException',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetFromOptimisticLockingException() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetFromOptimisticLockingException',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeletedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'setEntityNames:globalObjectIDs:primaryKeys:forStoreName:withRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer setEntityNames(
    Pointer arg, {
    @required Pointer globalObjectIDs,
    @required Pointer primaryKeys,
    @required Pointer forStoreName,
    @required Pointer withRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityNames:globalObjectIDs:primaryKeys:forStoreName:withRootLocation:',
      ),
      arg,
      globalObjectIDs,
      primaryKeys,
      forStoreName,
      withRootLocation,
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
    selector: 'setGlobalObjectIDCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlobalObjectIDCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlobalObjectIDCache:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInsertedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInsertedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInsertedObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalPeerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreKV:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreKV(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreKV:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransactionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransactionNumber:peerStates:andPeerIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setTransactionNumber$peerStates$andPeerIDs(
    Pointer arg, {
    @required Pointer peerStates,
    @required Pointer andPeerIDs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionNumber:peerStates:andPeerIDs:',
      ),
      arg,
      peerStates,
      andPeerIDs,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdatedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdatedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatedObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeKV',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionNumberFromPeerStates:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionNumberFromPeerStates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumberFromPeerStates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedObjects',
      ),
    );
  }
}
