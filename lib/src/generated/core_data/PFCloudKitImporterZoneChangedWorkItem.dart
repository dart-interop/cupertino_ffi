// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitImporterZoneChangedWorkItem_.
class PFCloudKitImporterZoneChangedWorkItem extends Struct {
  /// Allocates a new instance of PFCloudKitImporterZoneChangedWorkItem.
  static Pointer<PFCloudKitImporterZoneChangedWorkItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterZoneChangedWorkItem>(
        'PFCloudKitImporterZoneChangedWorkItem');
  }
}

extension PFCloudKitImporterZoneChangedWorkItemPointer
    on Pointer<PFCloudKitImporterZoneChangedWorkItem> {
  @ObjcMethodInfo(
    selector: 'addDeletedRecordID:ofType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addDeletedRecordID(
    Pointer arg, {
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDeletedRecordID:ofType:',
      ),
      arg,
      ofType,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUpdatedRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUpdatedRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUpdatedRecord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'assetPathToSafeSaveURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetPathToSafeSaveURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetPathToSafeSaveURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedRecordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedRecordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedRecordZoneIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cloudKitSerializer:failedToUpdateRelationship:withError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer cloudKitSerializer$failedToUpdateRelationship$withError(
    Pointer arg, {
    @required Pointer failedToUpdateRelationship,
    @required Pointer withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitSerializer:failedToUpdateRelationship:withError:',
      ),
      arg,
      failedToUpdateRelationship,
      withError,
    );
  }

  @ObjcMethodInfo(
    selector: 'cloudKitSerializer:resolvedPendingRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cloudKitSerializer$resolvedPendingRelationship(
    Pointer arg, {
    @required Pointer resolvedPendingRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitSerializer:resolvedPendingRelationship:',
      ),
      arg,
      resolvedPendingRelationship,
    );
  }

  @ObjcMethodInfo(
    selector: 'cloudKitSerializer:safeSaveURLForAsset:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cloudKitSerializer$safeSaveURLForAsset(
    Pointer arg, {
    @required Pointer safeSaveURLForAsset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitSerializer:safeSaveURLForAsset:',
      ),
      arg,
      safeSaveURLForAsset,
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
    selector: 'doWorkWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer doWorkWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doWorkWithCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encounteredErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encounteredErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encounteredErrors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchFinishedForZoneWithID:serverChangeToken:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer fetchFinishedForZoneWithID(
    Pointer arg, {
    @required Pointer serverChangeToken,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchFinishedForZoneWithID:serverChangeToken:error:',
      ),
      arg,
      serverChangeToken,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchOperationFinishedWithError:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchOperationFinishedWithError(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchOperationFinishedWithError:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'importOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importOperation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithChangedRecordZoneIDs:options:metadata:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithChangedRecordZoneIDs(
    Pointer arg, {
    @required Pointer options,
    @required Pointer metadata,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChangedRecordZoneIDs:options:metadata:request:',
      ),
      arg,
      options,
      metadata,
      request,
    );
  }

  @ObjcMethodInfo(
    selector: 'newMirroringResultByApplyingAccumulatedChanges:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer newMirroringResultByApplyingAccumulatedChanges(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newMirroringResultByApplyingAccumulatedChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'recordTypeToDeletedRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordTypeToDeletedRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordTypeToDeletedRecordID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeDownloadedAssetFiles',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeDownloadedAssetFiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDownloadedAssetFiles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resolvedRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedRelationships',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'totalAssetBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalAssetBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalAssetBytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedRecords',
      ),
    );
  }
}
