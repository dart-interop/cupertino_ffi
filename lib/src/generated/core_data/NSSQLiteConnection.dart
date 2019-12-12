// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLiteConnection_.
class NSSQLiteConnection extends Struct {
  /// Allocates a new instance of NSSQLiteConnection.
  static Pointer<NSSQLiteConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLiteConnection>('NSSQLiteConnection');
  }
}

extension NSSQLiteConnectionPointer on Pointer<NSSQLiteConnection> {
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
    selector: 'addTransactionStringColumnsToTransactionTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int addTransactionStringColumnsToTransactionTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionStringColumnsToTransactionTable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addVMCachedStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addVMCachedStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addVMCachedStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'adoptQueryGenerationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adoptQueryGenerationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adoptQueryGenerationWithIdentifier:',
      ),
      arg,
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
    selector: 'beginReadTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginReadTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginReadTransaction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginTransaction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bindTempTableForBindIntarray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bindTempTableForBindIntarray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindTempTableForBindIntarray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindTempTablesForStatementIfNecessary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bindTempTablesForStatementIfNecessary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindTempTablesForStatementIfNecessary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheCurrentDBStatementOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheCurrentDBStatementOn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCurrentDBStatementOn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheUpdateConstrainedValuesStatement:forEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheUpdateConstrainedValuesStatement(
    Pointer arg, {
    @required Pointer forEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheUpdateConstrainedValuesStatement:forEntity:',
      ),
      arg,
      forEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheUpdateStatement:forEntity:andDeltasMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '^{__CFBitVector=}'],
  )
  Pointer cacheUpdateStatement(
    Pointer arg, {
    @required Pointer forEntity,
    @required Pointer andDeltasMask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheUpdateStatement:forEntity:andDeltasMask:',
      ),
      arg,
      forEntity,
      andDeltasMask,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedUpdateConstrainedValuesStatmentForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedUpdateConstrainedValuesStatmentForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedUpdateConstrainedValuesStatmentForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedUpdateStatementForEntity:andDeltasMask:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__CFBitVector=}'],
  )
  Pointer cachedUpdateStatementForEntity(
    Pointer arg, {
    @required Pointer andDeltasMask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedUpdateStatementForEntity:andDeltasMask:',
      ),
      arg,
      andDeltasMask,
    );
  }

  @ObjcMethodInfo(
    selector: 'canConnect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canConnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canConnect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearObjectIDsUpdatedByTriggers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearObjectIDsUpdatedByTriggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearObjectIDsUpdatedByTriggers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearPrefetchRequestCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearPrefetchRequestCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearPrefetchRequestCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'columnsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnsToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commitTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commitTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitTransaction',
      ),
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
    selector: 'connect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer connect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'connectionManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionManager',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createAncillaryModelTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int createAncillaryModelTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createAncillaryModelTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createCachedModelTable',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createCachedModelTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCachedModelTable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createHistoryTrackingTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createHistoryTrackingTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createHistoryTrackingTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createIndexesForEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createIndexesForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createIndexesForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createManyToManyTablesForEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createManyToManyTablesForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createManyToManyTablesForEntity:',
      ),
      arg,
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
    selector: 'createMetadata',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMetadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createPrimaryKeyTableForModel:knownEmpty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer createPrimaryKeyTableForModel(
    Pointer arg, {
    @required int knownEmpty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createPrimaryKeyTableForModel:knownEmpty:',
      ),
      arg,
      knownEmpty,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSchema',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createSchema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSchema',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createSetOfObjectIDsUpdatedByTriggers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createSetOfObjectIDsUpdatedByTriggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfObjectIDsUpdatedByTriggers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createTableForEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createTableForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTableForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createTablesForEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createTablesForEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTablesForEntities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createTriggersForEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createTriggersForEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTriggersForEntities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createdAncillaryTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int createdAncillaryTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createdAncillaryTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentQueryGenerationIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentQueryGenerationIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentQueryGenerationIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'databaseIsEmpty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int databaseIsEmpty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'databaseIsEmpty',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteCloudKitMetadataEntity:withPrimaryKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer deleteCloudKitMetadataEntity(
    Pointer arg, {
    @required Pointer withPrimaryKeys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteCloudKitMetadataEntity:withPrimaryKeys:',
      ),
      arg,
      withPrimaryKeys,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteRow:forRequestContext:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int deleteRow(
    Pointer arg, {
    @required Pointer forRequestContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deleteRow:forRequestContext:',
      ),
      arg,
      forRequestContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'didCreateSchema',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didCreateSchema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didCreateSchema',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dropHistoryBeforeTransactionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dropHistoryBeforeTransactionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropHistoryBeforeTransactionID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dropHistoryTrackingTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dropHistoryTrackingTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropHistoryTrackingTables',
      ),
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
    selector: 'endFetchAndRecycleStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer endFetchAndRecycleStatement(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'endFetchAndRecycleStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'execute',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer execute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'execute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeAttributeUniquenessCheckSQLStatement:returningColumns:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer executeAttributeUniquenessCheckSQLStatement(
    Pointer arg, {
    @required Pointer returningColumns,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeAttributeUniquenessCheckSQLStatement:returningColumns:',
      ),
      arg,
      returningColumns,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeCorrelationChangesForValue1:value2:value3:value4:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q', 'Q'],
  )
  Pointer executeCorrelationChangesForValue1(
    int arg, {
    @required int value2,
    @required int value3,
    @required int value4,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'executeCorrelationChangesForValue1:value2:value3:value4:',
      ),
      arg,
      value2,
      value3,
      value4,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeMulticolumnUniquenessCheckSQLStatement:returningColumns:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer executeMulticolumnUniquenessCheckSQLStatement(
    Pointer arg, {
    @required Pointer returningColumns,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeMulticolumnUniquenessCheckSQLStatement:returningColumns:',
      ),
      arg,
      returningColumns,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchCachedModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchCachedModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCachedModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchCreationSQLForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchCreationSQLForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCreationSQLForType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchIndexCreationSQL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchIndexCreationSQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIndexCreationSQL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchMaxPrimaryKeyForEntity:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int fetchMaxPrimaryKeyForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fetchMaxPrimaryKeyForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchMetadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchMetadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchResultSet:usingFetchPlan:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^v', '@'],
  )
  int fetchResultSet(
    Pointer<Pointer> arg, {
    @required Pointer usingFetchPlan,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fetchResultSet:usingFetchPlan:',
      ),
      arg,
      usingFetchPlan,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchTableCreationSQL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchTableCreationSQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchTableCreationSQL',
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
    selector: 'forceTransactionClosed',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer forceTransactionClosed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forceTransactionClosed',
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
    selector: 'gatherUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer gatherUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gatherUpdatedObjectIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generatePrimaryKeysForEntity:batch:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  int generatePrimaryKeysForEntity(
    Pointer arg, {
    @required int batch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_int64(
      this,
      _objc.getSelector(
        'generatePrimaryKeysForEntity:batch:',
      ),
      arg,
      batch,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleCorruptedDB:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleCorruptedDB(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleCorruptedDB:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAncillaryEntitiesInHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hasAncillaryEntitiesInHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hasAncillaryEntitiesInHistory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasCachedModelTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCachedModelTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCachedModelTable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChangeTrackingTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangeTrackingTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangeTrackingTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasCloudKitTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCloudKitTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCloudKitTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasHistoryRows',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHistoryRows() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHistoryRows',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasHistoryTransactionWithNumber:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasHistoryTransactionWithNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHistoryTransactionWithNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasMetadataTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMetadataTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMetadataTable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasMirroredRelationshipTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMirroredRelationshipTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMirroredRelationshipTable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasOpenTransaction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasOpenTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasOpenTransaction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPrimaryKeyTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPrimaryKeyTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPrimaryKeyTable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasTransactionStringColumnsInTransactionTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasTransactionStringColumnsInTransactionTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasTransactionStringColumnsInTransactionTable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initAsQueryGenerationTrackingConnectionForSQLCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initAsQueryGenerationTrackingConnectionForSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAsQueryGenerationTrackingConnectionForSQLCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForSQLCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForSQLCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertAncillaryModelObject:withEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertAncillaryModelObject(
    Pointer arg, {
    @required Pointer withEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertAncillaryModelObject:withEntity:',
      ),
      arg,
      withEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertBatchDeleteChangesForTransactionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer insertBatchDeleteChangesForTransactionID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'insertBatchDeleteChangesForTransactionID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertChanges:type:transactionID:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', 'q', '@'],
  )
  Pointer insertChanges(
    Pointer arg, {
    @required int type,
    @required int transactionID,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertChanges:type:transactionID:context:',
      ),
      arg,
      type,
      transactionID,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertImportOperation:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int insertImportOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'insertImportOperation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertImportPendingRelationship:withOperationPrimaryKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer insertImportPendingRelationship(
    Pointer arg, {
    @required int withOperationPrimaryKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'insertImportPendingRelationship:withOperationPrimaryKey:',
      ),
      arg,
      withOperationPrimaryKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertRow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertUpdates:transactionID:updatedAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer insertUpdates(
    Pointer arg, {
    @required int transactionID,
    @required Pointer updatedAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertUpdates:transactionID:updatedAttributes:',
      ),
      arg,
      transactionID,
      updatedAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFetchInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFetchInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFetchInProgress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLocalFS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocalFS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocalFS',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpen',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isWriter',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWriter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWriter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logQueryPlanForStatement:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int logQueryPlanForStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'logQueryPlanForStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'metadataColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataColumns',
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
    selector: 'newFetchedArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newFetchedArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newFetchedArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfTombstones',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numberOfTombstones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numberOfTombstones',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performAndWait:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performAndWait(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performAndWait:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performIntegrityCheck',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performIntegrityCheck() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performIntegrityCheck',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prefetchRequestCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefetchRequestCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefetchRequestCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareAndExecuteSQLStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareAndExecuteSQLStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareAndExecuteSQLStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareInsertStatementForAncillaryEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareInsertStatementForAncillaryEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareInsertStatementForAncillaryEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareSQLStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareSQLStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareSQLStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processDeleteRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processDeleteRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDeleteRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processExternalDataReferenceFilesDeletedByRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processExternalDataReferenceFilesDeletedByRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processExternalDataReferenceFilesDeletedByRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processRelationshipUpdatesForRequestContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processRelationshipUpdatesForRequestContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRelationshipUpdatesForRequestContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processSaveRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processSaveRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processSaveRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processUpdateRequest:withOIDs:forAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer processUpdateRequest(
    Pointer arg, {
    @required Pointer withOIDs,
    @required Pointer forAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processUpdateRequest:withOIDs:forAttributes:',
      ),
      arg,
      withOIDs,
      forAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rawIntegerRowsForSQL:',
    returnType: '^{__CFArray=}',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rawIntegerRowsForSQL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rawIntegerRowsForSQL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'recreateIndices',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recreateIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recreateIndices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registerCurrentQueryGenerationWithStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerCurrentQueryGenerationWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCurrentQueryGenerationWithStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerCurrentQueryGenerationWithStore:retries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer registerCurrentQueryGenerationWithStore$retries(
    Pointer arg, {
    @required int retries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'registerCurrentQueryGenerationWithStore:retries:',
      ),
      arg,
      retries,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerMigrationUpdateFunctionWithMigrator:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int registerMigrationUpdateFunctionWithMigrator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerMigrationUpdateFunctionWithMigrator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseSQLStatement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseSQLStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseSQLStatement',
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
    selector: 'resetSQLStatement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetSQLStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetSQLStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rollbackTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollbackTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollbackTransaction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rowsChangedByLastStatement',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int rowsChangedByLastStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'rowsChangedByLastStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveCachedModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveCachedModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveCachedModel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectCountWithStatement:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int selectCountWithStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'selectCountWithStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectRowsWithStatement:cached:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer selectRowsWithStatement(
    Pointer arg, {
    @required int cached,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'selectRowsWithStatement:cached:',
      ),
      arg,
      cached,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColumnsToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColumnsToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColumnsToFetch:',
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
    selector: 'setIsWriter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsWriter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsWriter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSecureDeleteMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSecureDeleteMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSecureDeleteMode:',
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
    selector: 'sqlStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'statementCacheForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer statementCacheForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statementCacheForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionDidBegin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDidBegin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDidBegin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionDidCommit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDidCommit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDidCommit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionDidRollback',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDidRollback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDidRollback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionStringForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionStringForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionStringForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'triggerUpdatedRowInTable:withEntityID:primaryKey:columnName:newValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'q', 'q', '*', 'q'],
  )
  Pointer triggerUpdatedRowInTable(
    Pointer arg, {
    @required int withEntityID,
    @required int primaryKey,
    @required Pointer columnName,
    @required int newValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'triggerUpdatedRowInTable:withEntityID:primaryKey:columnName:newValue:',
      ),
      arg,
      withEntityID,
      primaryKey,
      columnName,
      newValue,
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
    selector: 'uncacheVMStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uncacheVMStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uncacheVMStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAncillaryModelObject:withEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateAncillaryModelObject(
    Pointer arg, {
    @required Pointer withEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAncillaryModelObject:withEntity:',
      ),
      arg,
      withEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateConstrainedValuesForRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateConstrainedValuesForRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateConstrainedValuesForRow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateRow:forRequestContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateRow(
    Pointer arg, {
    @required Pointer forRequestContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateRow:forRequestContext:',
      ),
      arg,
      forRequestContext,
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
    selector: 'willCreateSchema',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willCreateSchema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willCreateSchema',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeCorrelationChangesFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationChangesFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationChangesFromTracker:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeCorrelationDeletesFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationDeletesFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationDeletesFromTracker:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeCorrelationInsertsFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationInsertsFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationInsertsFromTracker:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeCorrelationMasterReordersFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationMasterReordersFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationMasterReordersFromTracker:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeCorrelationReordersFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationReordersFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationReordersFromTracker:',
      ),
      arg,
    );
  }
}
