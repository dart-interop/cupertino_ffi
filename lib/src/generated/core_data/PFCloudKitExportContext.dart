// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitExportContext_.
class PFCloudKitExportContext extends Struct {
  /// Allocates a new instance of PFCloudKitExportContext.
  static Pointer<PFCloudKitExportContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitExportContext>(
        'PFCloudKitExportContext');
  }
}

extension PFCloudKitExportContextPointer on Pointer<PFCloudKitExportContext> {
  @ObjcMethodInfo(
    selector: 'addOperationForCurrentState:withExportMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addOperationForCurrentState(
    Pointer arg, {
    @required Pointer withExportMetadata,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOperationForCurrentState:withExportMetadata:',
      ),
      arg,
      withExportMetadata,
    );
  }

  @ObjcMethodInfo(
    selector: 'exportMetadataIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportMetadataIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportMetadataIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finalHistoryToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finalHistoryToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalHistoryToken',
      ),
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
    selector:
        'modifyRecordsOperationWithID:finishedForStore:withSavedRecord:deletedRecordIDs:operationError:managedObjectContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '^@'],
  )
  int modifyRecordsOperationWithID(
    Pointer arg, {
    @required Pointer finishedForStore,
    @required Pointer withSavedRecord,
    @required Pointer deletedRecordIDs,
    @required Pointer operationError,
    @required Pointer managedObjectContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'modifyRecordsOperationWithID:finishedForStore:withSavedRecord:deletedRecordIDs:operationError:managedObjectContext:error:',
      ),
      arg,
      finishedForStore,
      withSavedRecord,
      deletedRecordIDs,
      operationError,
      managedObjectContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'operations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'persistMetadataChangesIfNecessary:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int persistMetadataChangesIfNecessary(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'persistMetadataChangesIfNecessary:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processAnalyzerContext:withStore:inManagedObjectContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int processAnalyzerContext(
    Pointer arg, {
    @required Pointer withStore,
    @required Pointer inManagedObjectContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'processAnalyzerContext:withStore:inManagedObjectContext:error:',
      ),
      arg,
      withStore,
      inManagedObjectContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processDeletedRecordID:withExportMetadata:inContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer processDeletedRecordID(
    Pointer arg, {
    @required Pointer withExportMetadata,
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDeletedRecordID:withExportMetadata:inContext:',
      ),
      arg,
      withExportMetadata,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector:
        'processObjectState:withSerializer:analyzerContext:store:managedObjectContext:exportMetadata:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '^@'],
  )
  int processObjectState(
    Pointer arg, {
    @required Pointer withSerializer,
    @required Pointer analyzerContext,
    @required Pointer store,
    @required Pointer managedObjectContext,
    @required Pointer exportMetadata,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'processObjectState:withSerializer:analyzerContext:store:managedObjectContext:exportMetadata:error:',
      ),
      arg,
      withSerializer,
      analyzerContext,
      store,
      managedObjectContext,
      exportMetadata,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'purgeExportMetadataFromStore:withContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int purgeExportMetadataFromStore(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'purgeExportMetadataFromStore:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'relCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetCurrentState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetCurrentState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetCurrentState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writtenAssetURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writtenAssetURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writtenAssetURLs',
      ),
    );
  }
}
