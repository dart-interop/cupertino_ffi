// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLSavePlan_.
class NSSQLSavePlan extends Struct {
  /// Allocates a new instance of NSSQLSavePlan.
  static Pointer<NSSQLSavePlan> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLSavePlan>('NSSQLSavePlan');
  }
}

extension NSSQLSavePlanPointer on Pointer<NSSQLSavePlan> {
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
    selector: 'externalDataReferencesToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalDataReferencesToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesToSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileBackedFuturesToCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesToCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesToCopy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileBackedFuturesToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignOrderKeysBeingDeleted',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignOrderKeysBeingDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignOrderKeysBeingDeleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignOrderKeysBeingUpdated',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignOrderKeysBeingUpdated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignOrderKeysBeingUpdated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChangesForWriting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesForWriting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForRequestContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForRequestContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRequestContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newAncillaryRowsUpdatedForRowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newAncillaryRowsUpdatedForRowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newAncillaryRowsUpdatedForRowCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newCorrelationTableUpdates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newCorrelationTableUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationTableUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newObjectsForExhaustiveLockConflictDetection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newObjectsForExhaustiveLockConflictDetection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectsForExhaustiveLockConflictDetection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newObjectsForFastLockConflictDetection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newObjectsForFastLockConflictDetection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectsForFastLockConflictDetection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newObjectsForUniquenessConflictDetectionGivenReportedFailures:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newObjectsForUniquenessConflictDetectionGivenReportedFailures(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectsForUniquenessConflictDetectionGivenReportedFailures:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newPrimaryRowsUpdatedForRowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newPrimaryRowsUpdatedForRowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newPrimaryRowsUpdatedForRowCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newRowsToAddToRowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newRowsToAddToRowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRowsToAddToRowCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newRowsToRemoveFromRowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newRowsToRemoveFromRowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRowsToRemoveFromRowCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareRows',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareRows() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareRows',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'savingContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savingContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savingContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransactionInMemorySequence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTransactionInMemorySequence(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionInMemorySequence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyRelationshipChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyRelationshipChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyRelationshipChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionInMemorySequence',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transactionInMemorySequence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transactionInMemorySequence',
      ),
    );
  }
}
