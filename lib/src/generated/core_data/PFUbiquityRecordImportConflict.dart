// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityRecordImportConflict_.
class PFUbiquityRecordImportConflict extends Struct {
  /// Allocates a new instance of PFUbiquityRecordImportConflict.
  static Pointer<PFUbiquityRecordImportConflict> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityRecordImportConflict>(
        'PFUbiquityRecordImportConflict');
  }
}

extension PFUbiquityRecordImportConflictPointer
    on Pointer<PFUbiquityRecordImportConflict> {
  @ObjcMethodInfo(
    selector: 'addObjectID:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObjectID(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectID:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  @ObjcMethodInfo(
    selector: 'addObjectIDsForDiff:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObjectIDsForDiff(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectIDsForDiff:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictLogDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictLogDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictLogDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictingLogContent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingLogContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingLogContent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictingLogKnowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingLogKnowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingLogKnowledgeVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictingLogTransactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingLogTransactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingLogTransactionNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictingLogTransactionType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int conflictingLogTransactionType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'conflictingLogTransactionType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictingObjectGlobalIDStr',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingObjectGlobalIDStr() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingObjectGlobalIDStr',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'createSetOfManagedObjectIDsForGlobalIDsInRelationship:withValue:withGlobalIDToLocalIDURIMap:andTransactionLog:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer createSetOfManagedObjectIDsForGlobalIDsInRelationship(
    Pointer arg, {
    @required Pointer withValue,
    @required Pointer withGlobalIDToLocalIDURIMap,
    @required Pointer andTransactionLog,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfManagedObjectIDsForGlobalIDsInRelationship:withValue:withGlobalIDToLocalIDURIMap:andTransactionLog:',
      ),
      arg,
      withValue,
      withGlobalIDToLocalIDURIMap,
      andTransactionLog,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createSnapshotDictionaryForObjectWithEntry:inTransactionLog:withError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer createSnapshotDictionaryForObjectWithEntry(
    Pointer arg, {
    @required Pointer inTransactionLog,
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshotDictionaryForObjectWithEntry:inTransactionLog:withError:',
      ),
      arg,
      inTransactionLog,
      withError,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSnapshotDictionaryFromLogEntry:withError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer createSnapshotDictionaryFromLogEntry(
    Pointer arg, {
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshotDictionaryFromLogEntry:withError:',
      ),
      arg,
      withError,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSnapshotFromBaselineForEntry:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer createSnapshotFromBaselineForEntry(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshotFromBaselineForEntry:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSnapshotFromLogContent:withTransactionLog:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createSnapshotFromLogContent(
    Pointer arg, {
    @required Pointer withTransactionLog,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshotFromLogContent:withTransactionLog:',
      ),
      arg,
      withTransactionLog,
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
    selector: 'globalIDIndexToLocalIDURIMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalIDIndexToLocalIDURIMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalIDIndexToLocalIDURIMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'importContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importContext',
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
    selector: 'relationshipToObjectIDsToCheck',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipToObjectIDsToCheck() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipToObjectIDsToCheck',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveConflict:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int resolveConflict(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConflict:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'resolveMergeConflictForLogContent:previousSnapshot:andAncestorSnapshot:withOldVersion:andNewVersion:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', 'I', 'I', '^@'],
  )
  int resolveMergeConflictForLogContent(
    Pointer arg, {
    @required Pointer previousSnapshot,
    @required Pointer andAncestorSnapshot,
    @required int withOldVersion,
    @required int andNewVersion,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint32_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveMergeConflictForLogContent:previousSnapshot:andAncestorSnapshot:withOldVersion:andNewVersion:error:',
      ),
      arg,
      previousSnapshot,
      andAncestorSnapshot,
      withOldVersion,
      andNewVersion,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictLogDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictLogDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictLogDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictingLogContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingLogContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingLogContent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictingLogKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingLogKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingLogKnowledgeVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictingLogTransactionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingLogTransactionNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingLogTransactionNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictingLogTransactionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setConflictingLogTransactionType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingLogTransactionType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictingObjectGlobalIDStr:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingObjectGlobalIDStr(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingObjectGlobalIDStr:',
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
    selector: 'setGlobalIDIndexToLocalIDURIMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlobalIDIndexToLocalIDURIMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlobalIDIndexToLocalIDURIMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImportContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImportContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImportContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransactionHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionHistory',
      ),
    );
  }
}
