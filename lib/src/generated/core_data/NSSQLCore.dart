// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLCore_.
class NSSQLCore extends Struct {
  /// Allocates a new instance of NSSQLCore.
  static Pointer<NSSQLCore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLCore>('NSSQLCore');
  }
}

extension NSSQLCorePointer on Pointer<NSSQLCore> {
  @ObjcMethodInfo(
    selector: 'accommodatePresentedItemDeletionWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer accommodatePresentedItemDeletionWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accommodatePresentedItemDeletionWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'adapter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer adapter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adapter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addPeerRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPeerRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPeerRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addPeerRangeForPeerID:entityName:rangeStart:rangeEnd:peerRangeStart:peerRangeEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer addPeerRangeForPeerID(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer rangeStart,
    @required Pointer rangeEnd,
    @required Pointer peerRangeStart,
    @required Pointer peerRangeEnd,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPeerRangeForPeerID:entityName:rangeStart:rangeEnd:peerRangeStart:peerRangeEnd:',
      ),
      arg,
      entityName,
      rangeStart,
      rangeEnd,
      peerRangeStart,
      peerRangeEnd,
    );
  }

  @ObjcMethodInfo(
    selector: 'addTransactionStringName:forPK:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addTransactionStringName(
    Pointer arg, {
    @required Pointer forPK,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTransactionStringName:forPK:',
      ),
      arg,
      forPK,
    );
  }

  @ObjcMethodInfo(
    selector: 'allPeerRanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allPeerRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allPeerRanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ancillaryModels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ancillaryModels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ancillaryModels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ancillarySQLModels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ancillarySQLModels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ancillarySQLModels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedModelWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer cachedModelWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedModelWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'configureUbiquityMetadataTable',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer configureUbiquityMetadataTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configureUbiquityMetadataTable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'connectionForMigration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionForMigration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionForMigration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createMapOfEntityNameToPKMaxForEntities:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createMapOfEntityNameToPKMaxForEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfEntityNameToPKMaxForEntities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createMapOfEntityNameToPKMaxForEntitiesFromPKTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createMapOfEntityNameToPKMaxForEntitiesFromPKTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfEntityNameToPKMaxForEntitiesFromPKTable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'currentChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentChangeToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentQueryGeneration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentQueryGeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentQueryGeneration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dbKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dbKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dbKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dispatchManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dispatchManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchManager',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dispatchRequest:withRetries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer dispatchRequest(
    Pointer arg, {
    @required int withRetries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchRequest:withRetries:',
      ),
      arg,
      withRetries,
    );
  }

  @ObjcMethodInfo(
    selector: 'dropUbiquityTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dropUbiquityTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropUbiquityTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entitiesToExclude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitiesToExclude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitiesToExclude',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entitiesToInclude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitiesToInclude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitiesToInclude',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entityForEntityDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityForEntityDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityForEntityDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'entityForFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityForFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityForFetchRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'entityForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityForObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'entityForObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityForObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'evictResolvedRelationships:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer evictResolvedRelationships(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evictResolvedRelationships:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeRequest:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer executeRequest(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequest:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'externalDataLinksDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataLinksDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataLinksDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalDataReferencesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalLocationForFileWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer externalLocationForFileWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalLocationForFileWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchMirroredRelationshipsByCKRecordID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchMirroredRelationshipsByCKRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchMirroredRelationshipsByCKRecordID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchMirroredRelationshipsWithRecordNames:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchMirroredRelationshipsWithRecordNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchMirroredRelationshipsWithRecordNames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchOutstandingImportOperations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchOutstandingImportOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchOutstandingImportOperations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchTableNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchTableNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchTableNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchUbiquityKnowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchUbiquityKnowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchUbiquityKnowledgeVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileBackedFuturesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileProtectionLevel',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int fileProtectionLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fileProtectionLevel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'freeQueryGenerationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer freeQueryGenerationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeQueryGenerationWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAncillaryModels',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAncillaryModels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAncillaryModels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasCreatedAncillaryModelTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCreatedAncillaryModelTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCreatedAncillaryModelTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasHistoryTracking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHistoryTracking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHistoryTracking',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPersistentStoreCoordinator(
    Pointer arg, {
    @required Pointer configurationName,
    @required Pointer URL,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
      ),
      arg,
      configurationName,
      URL,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'isInMemory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInMemory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isInitialized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInitialized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInitialized',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUbiquitized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUbiquitized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUbiquitized',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'load:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int load(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadMetadata:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadMetadata(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContextDidRegisterObjectsWithIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer managedObjectContextDidRegisterObjectsWithIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidRegisterObjectsWithIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContextDidRegisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidRegisterObjectsWithIDs$generation(
    Pointer arg, {
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidRegisterObjectsWithIDs:generation:',
      ),
      arg,
      generation,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContextDidUnregisterObjectsWithIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer managedObjectContextDidUnregisterObjectsWithIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidUnregisterObjectsWithIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContextDidUnregisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidUnregisterObjectsWithIDs$generation(
    Pointer arg, {
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidUnregisterObjectsWithIDs:generation:',
      ),
      arg,
      generation,
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
    selector: 'metadataToWrite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataToWrite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataToWrite',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newFetchUUIDSForSubentitiesRootedAt:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newFetchUUIDSForSubentitiesRootedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newFetchUUIDSForSubentitiesRootedAt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newForeignKeyID:entity:',
    returnType: '^{_NSScalarObjectID=#}',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer newForeignKeyID(
    int arg, {
    @required Pointer entity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newForeignKeyID:entity:',
      ),
      arg,
      entity,
    );
  }

  @ObjcMethodInfo(
    selector: 'newObjectIDFactoryForPersistentHistoryEntity:',
    returnType: '#',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newObjectIDFactoryForPersistentHistoryEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDFactoryForPersistentHistoryEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newObjectIDForEntity:pk:',
    returnType: '^{_NSScalarObjectID=#}',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer newObjectIDForEntity(
    Pointer arg, {
    @required int pk,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDForEntity:pk:',
      ),
      arg,
      pk,
    );
  }

  @ObjcMethodInfo(
    selector:
        'newObjectIDSetsForToManyPrefetchingRequest:andSourceObjectIDs:orderColumnName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer newObjectIDSetsForToManyPrefetchingRequest(
    Pointer arg, {
    @required Pointer andSourceObjectIDs,
    @required Pointer orderColumnName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDSetsForToManyPrefetchingRequest:andSourceObjectIDs:orderColumnName:',
      ),
      arg,
      andSourceObjectIDs,
      orderColumnName,
    );
  }

  @ObjcMethodInfo(
    selector: 'newValueForRelationship:forObjectWithID:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer newValueForRelationship(
    Pointer arg, {
    @required Pointer forObjectWithID,
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newValueForRelationship:forObjectWithID:withContext:error:',
      ),
      arg,
      forObjectWithID,
      withContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'newValuesForObjectWithID:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer newValuesForObjectWithID(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newValuesForObjectWithID:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyPostName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyPostName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyPostName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectIDFactoryForEntity:',
    returnType: '#',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectIDFactoryForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDFactoryForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectIDFactoryForSQLEntity:',
    returnType: '#',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectIDFactoryForSQLEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDFactoryForSQLEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'obtainPermanentIDsForObjects:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer obtainPermanentIDsForObjects(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'obtainPermanentIDsForObjects:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'presentedItemOperationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentedItemOperationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedItemOperationQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presentedItemURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentedItemURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedItemURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processBatchDelete:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processBatchDelete(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processBatchDelete:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processBatchUpdate:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processBatchUpdate(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processBatchUpdate:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processChangeRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processChangeRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processChangeRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processCloudKitMirroringRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processCloudKitMirroringRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processCloudKitMirroringRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processCloudMetadataRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processCloudMetadataRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processCloudMetadataRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processCountRequest:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processCountRequest(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processCountRequest:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'processFetchRequest:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processFetchRequest(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processFetchRequest:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'processRefreshObjects:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processRefreshObjects(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRefreshObjects:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'processSaveChanges:forContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processSaveChanges(
    Pointer arg, {
    @required Pointer forContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processSaveChanges:forContext:',
      ),
      arg,
      forContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'purgeCloudKitMetadataTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeCloudKitMetadataTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeCloudKitMetadataTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recomputePrimaryKeyMaxForEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recomputePrimaryKeyMaxForEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recomputePrimaryKeyMaxForEntities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'recordRemoteQueryGenerationDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recordRemoteQueryGenerationDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordRemoteQueryGenerationDidChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteStoresDidChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int remoteStoresDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'remoteStoresDidChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeRowCacheForGenerationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRowCacheForGenerationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRowCacheForGenerationWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeUbiquityMetadata',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeUbiquityMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeUbiquityMetadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reopenQueryGenerationWithIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer reopenQueryGenerationWithIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reopenQueryGenerationWithIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceUbiquityKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replaceUbiquityKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceUbiquityKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetExternalDataReferencesDirectories',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetExternalDataReferencesDirectories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetExternalDataReferencesDirectories',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rowCacheForContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowCacheForContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCacheForContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rowCacheForGeneration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowCacheForGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCacheForGeneration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'safeguardLocationForFileWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer safeguardLocationForFileWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeguardLocationForFileWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'schemaValidationConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schemaValidationConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schemaValidationConnection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setConnectionsAreLocal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setConnectionsAreLocal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionsAreLocal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCreatedAncillaryModelTables:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCreatedAncillaryModelTables(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedAncillaryModelTables:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExclusiveLockingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExclusiveLockingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExclusiveLockingMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
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
    selector: 'setURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUbiquityTableValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setUbiquityTableValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityTableValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldNotifyFOKChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldNotifyFOKChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldNotifyFOKChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsComplexFeatures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsComplexFeatures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsComplexFeatures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsConcurrentRequestHandling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConcurrentRequestHandling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConcurrentRequestHandling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsGenerationalQuerying',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsGenerationalQuerying() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsGenerationalQuerying',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionStringPKForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionStringPKForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionStringPKForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityTableKeysAndValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityTableKeysAndValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityTableKeysAndValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityTableValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ubiquityTableValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityTableValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'updateMirroredRelationshipsByAddingRelationships:updatingRelationships:andDeletingRelationships:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer updateMirroredRelationshipsByAddingRelationships(
    Pointer arg, {
    @required Pointer updatingRelationships,
    @required Pointer andDeletingRelationships,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMirroredRelationshipsByAddingRelationships:updatingRelationships:andDeletingRelationships:',
      ),
      arg,
      updatingRelationships,
      andDeletingRelationships,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateUbiquityKnowledgeForPeerWithID:andTransactionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateUbiquityKnowledgeForPeerWithID(
    Pointer arg, {
    @required Pointer andTransactionNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUbiquityKnowledgeForPeerWithID:andTransactionNumber:',
      ),
      arg,
      andTransactionNumber,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateUbiquityKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateUbiquityKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUbiquityKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willRemoveFromPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willRemoveFromPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willRemoveFromPersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeImportOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeImportOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeImportOperation:',
      ),
      arg,
    );
  }
}
