// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLiteAdapter_.
class NSSQLiteAdapter extends Struct {
  /// Allocates a new instance of NSSQLiteAdapter.
  static Pointer<NSSQLiteAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLiteAdapter>('NSSQLiteAdapter');
  }
}

extension NSSQLiteAdapterPointer on Pointer<NSSQLiteAdapter> {
  @ObjcMethodInfo(
    selector:
        'createCleanupSQLForRelationship:existing:correlationTableTriggers:batchHistory:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '^@'
    ],
  )
  Pointer createCleanupSQLForRelationship(
    Pointer arg, {
    @required Pointer existing,
    @required Pointer correlationTableTriggers,
    @required Pointer batchHistory,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCleanupSQLForRelationship:existing:correlationTableTriggers:batchHistory:error:',
      ),
      arg,
      existing,
      correlationTableTriggers,
      batchHistory,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createSQLStatementsForRTreeTriggersForLocationAttribute:withSQLEntity:existingRtreeTables:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createSQLStatementsForRTreeTriggersForLocationAttribute(
    Pointer arg, {
    @required Pointer withSQLEntity,
    @required Pointer existingRtreeTables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSQLStatementsForRTreeTriggersForLocationAttribute:withSQLEntity:existingRtreeTables:',
      ),
      arg,
      withSQLEntity,
      existingRtreeTables,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSQLStatementsForTriggerAttribute:withSQLEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createSQLStatementsForTriggerAttribute(
    Pointer arg, {
    @required Pointer withSQLEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSQLStatementsForTriggerAttribute:withSQLEntity:',
      ),
      arg,
      withSQLEntity,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:useInverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer
      generateBatchDeleteUpdateHistoryStatementEntity$andRelationship$useInverse(
    Pointer arg, {
    @required Pointer andRelationship,
    @required int useInverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:useInverse:',
      ),
      arg,
      andRelationship,
      useInverse,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateBatchDeleteUpdateHistoryStatementEntity$andRelationship(
    Pointer arg, {
    @required Pointer andRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:',
      ),
      arg,
      andRelationship,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateBatchDeleteUpdateHistoryTriggerForEntity:andRelationship:batchHistory:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^{__CFDictionary=}', '^@'],
  )
  int generateBatchDeleteUpdateHistoryTriggerForEntity(
    Pointer arg, {
    @required Pointer andRelationship,
    @required Pointer batchHistory,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateBatchDeleteUpdateHistoryTriggerForEntity:andRelationship:batchHistory:error:',
      ),
      arg,
      andRelationship,
      batchHistory,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateCorrelationTableTriggerStatementsForRelationship:existing:correlationTableTriggers:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '^@'
    ],
  )
  int generateCorrelationTableTriggerStatementsForRelationship(
    Pointer arg, {
    @required Pointer existing,
    @required Pointer correlationTableTriggers,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateCorrelationTableTriggerStatementsForRelationship:existing:correlationTableTriggers:error:',
      ),
      arg,
      existing,
      correlationTableTriggers,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateDeleteHistoryTriggerForEntity:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer generateDeleteHistoryTriggerForEntity(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateDeleteHistoryTriggerForEntity:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateDeleteStatementsForRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer generateDeleteStatementsForRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateDeleteStatementsForRequest:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateSQLStatmentForSourcesAndOrderKeysForDestination:inToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateSQLStatmentForSourcesAndOrderKeysForDestination$inToMany(
    Pointer arg, {
    @required Pointer inToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStatmentForSourcesAndOrderKeysForDestination:inToMany:',
      ),
      arg,
      inToMany,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateSQLStatmentForSourcesAndOrderKeysForDestination:inManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateSQLStatmentForSourcesAndOrderKeysForDestination$inManyToMany(
    Pointer arg, {
    @required Pointer inManyToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStatmentForSourcesAndOrderKeysForDestination:inManyToMany:',
      ),
      arg,
      inManyToMany,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateTriggerForEntity:alreadyCreated:correlations:batchHistory:fragments:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '@',
      '^@'
    ],
  )
  int generateTriggerForEntity(
    Pointer arg, {
    @required Pointer alreadyCreated,
    @required Pointer correlations,
    @required Pointer batchHistory,
    @required Pointer fragments,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateTriggerForEntity:alreadyCreated:correlations:batchHistory:fragments:error:',
      ),
      arg,
      alreadyCreated,
      correlations,
      batchHistory,
      fragments,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateTriggerStatementsForEntity:usingRelationshipCleanupSQL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer generateTriggerStatementsForEntity(
    Pointer arg, {
    @required Pointer usingRelationshipCleanupSQL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateTriggerStatementsForEntity:usingRelationshipCleanupSQL:error:',
      ),
      arg,
      usingRelationshipCleanupSQL,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSQLCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newComplexPrimaryKeyUpdateStatementForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newComplexPrimaryKeyUpdateStatementForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newComplexPrimaryKeyUpdateStatementForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newConstrainedValuesUpdateStatementWithRow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newConstrainedValuesUpdateStatementWithRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newConstrainedValuesUpdateStatementWithRow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'newCopyAndInsertStatementForManyToMany:toManyToMany:intermediateTableName:invertColumns:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer newCopyAndInsertStatementForManyToMany(
    Pointer arg, {
    @required Pointer toManyToMany,
    @required Pointer intermediateTableName,
    @required int invertColumns,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newCopyAndInsertStatementForManyToMany:toManyToMany:intermediateTableName:invertColumns:',
      ),
      arg,
      toManyToMany,
      intermediateTableName,
      invertColumns,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCorrelationDeleteStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationDeleteStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationDeleteStatementForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCorrelationInsertStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationInsertStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationInsertStatementForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCorrelationMasterReorderStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationMasterReorderStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationMasterReorderStatementForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCorrelationMasterReorderStatementPart2ForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationMasterReorderStatementPart2ForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationMasterReorderStatementPart2ForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCorrelationReorderStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationReorderStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationReorderStatementForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCountStatementWithFetchRequestContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCountStatementWithFetchRequestContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCountStatementWithFetchRequestContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateBinaryIndexStatementsForIndex:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateBinaryIndexStatementsForIndex(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateBinaryIndexStatementsForIndex:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementForColumn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateIndexStatementForColumn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementForColumn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementForColumnWithName:inTableWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateIndexStatementForColumnWithName(
    Pointer arg, {
    @required Pointer inTableWithName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementForColumnWithName:inTableWithName:',
      ),
      arg,
      inTableWithName,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementForColumns:name:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateIndexStatementForColumns(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementForColumns:name:',
      ),
      arg,
      name,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementForCorrelationTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateIndexStatementForCorrelationTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementForCorrelationTable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementsForEntity:defaultIndicesOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer newCreateIndexStatementsForEntity$defaultIndicesOnly(
    Pointer arg, {
    @required int defaultIndicesOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementsForEntity:defaultIndicesOnly:',
      ),
      arg,
      defaultIndicesOnly,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementsForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateIndexStatementsForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementsForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreatePrimaryKeyTableStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newCreatePrimaryKeyTableStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreatePrimaryKeyTableStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateRTreeIndexStatementsForIndex:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateRTreeIndexStatementsForIndex(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateRTreeIndexStatementsForIndex:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateTableStatementForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateTableStatementForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateTableStatementForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateTableStatementForManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateTableStatementForManyToMany(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateTableStatementForManyToMany:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateTempTableStatementForEntity:withAttributesToConstrain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateTempTableStatementForEntity(
    Pointer arg, {
    @required Pointer withAttributesToConstrain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateTempTableStatementForEntity:withAttributesToConstrain:',
      ),
      arg,
      withAttributesToConstrain,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCreateTriggersForEntity:existingRtreeTables:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateTriggersForEntity(
    Pointer arg, {
    @required Pointer existingRtreeTables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateTriggersForEntity:existingRtreeTables:',
      ),
      arg,
      existingRtreeTables,
    );
  }

  @ObjcMethodInfo(
    selector: 'newDeleteStatementWithRow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newDeleteStatementWithRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDeleteStatementWithRow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newDropTableStatementForTableNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newDropTableStatementForTableNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDropTableStatementForTableNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newDropTableStatementOrFailForTableNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newDropTableStatementOrFailForTableNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDropTableStatementOrFailForTableNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newGeneratorWithStatement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newGeneratorWithStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newGeneratorWithStatement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newInsertStatementWithRow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newInsertStatementWithRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newInsertStatementWithRow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newPrimaryKeyInitializeStatementForEntity:withInitialMaxPK:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer newPrimaryKeyInitializeStatementForEntity(
    Pointer arg, {
    @required int withInitialMaxPK,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'newPrimaryKeyInitializeStatementForEntity:withInitialMaxPK:',
      ),
      arg,
      withInitialMaxPK,
    );
  }

  @ObjcMethodInfo(
    selector: 'newRenameTableStatementFrom:to:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newRenameTableStatementFrom(
    Pointer arg, {
    @required Pointer to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRenameTableStatementFrom:to:',
      ),
      arg,
      to,
    );
  }

  @ObjcMethodInfo(
    selector:
        'newRenameTableStatementFromManyToMany:toManyToMany:orToRandomSpot:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer newRenameTableStatementFromManyToMany(
    Pointer arg, {
    @required Pointer toManyToMany,
    @required Pointer orToRandomSpot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRenameTableStatementFromManyToMany:toManyToMany:orToRandomSpot:',
      ),
      arg,
      toManyToMany,
      orToRandomSpot,
    );
  }

  @ObjcMethodInfo(
    selector: 'newSelectStatementWithFetchRequest:ignoreInheritance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer newSelectStatementWithFetchRequest(
    Pointer arg, {
    @required int ignoreInheritance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newSelectStatementWithFetchRequest:ignoreInheritance:',
      ),
      arg,
      ignoreInheritance,
    );
  }

  @ObjcMethodInfo(
    selector: 'newSelectStatementWithFetchRequestContext:ignoreInheritance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer newSelectStatementWithFetchRequestContext(
    Pointer arg, {
    @required int ignoreInheritance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newSelectStatementWithFetchRequestContext:ignoreInheritance:',
      ),
      arg,
      ignoreInheritance,
    );
  }

  @ObjcMethodInfo(
    selector: 'newSimplePrimaryKeyUpdateStatementForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newSimplePrimaryKeyUpdateStatementForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSimplePrimaryKeyUpdateStatementForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newStatementWithEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newStatementWithEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newStatementWithEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newStatementWithSQLString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newStatementWithSQLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newStatementWithSQLString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newStatementWithoutEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newStatementWithoutEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newStatementWithoutEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newUpdateStatementWithRow:originalRow:withMask:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^{__CFBitVector=}'],
  )
  Pointer newUpdateStatementWithRow(
    Pointer arg, {
    @required Pointer originalRow,
    @required Pointer withMask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newUpdateStatementWithRow:originalRow:withMask:',
      ),
      arg,
      originalRow,
      withMask,
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlCore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlCore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlTypeForExpressionConstantValue:',
    returnType: 'C',
    parameterTypes: ['@', ':', '@'],
  )
  int sqlTypeForExpressionConstantValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sqlTypeForExpressionConstantValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sqliteVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqliteVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqliteVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'typeStringForColumn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer typeStringForColumn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeStringForColumn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'typeStringForSQLType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer typeStringForSQLType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'typeStringForSQLType:',
      ),
      arg,
    );
  }
}
