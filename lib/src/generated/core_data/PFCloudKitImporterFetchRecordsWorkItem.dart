// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitImporterFetchRecordsWorkItem_.
class PFCloudKitImporterFetchRecordsWorkItem extends Struct {
  /// Allocates a new instance of PFCloudKitImporterFetchRecordsWorkItem.
  static Pointer<PFCloudKitImporterFetchRecordsWorkItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterFetchRecordsWorkItem>(
        'PFCloudKitImporterFetchRecordsWorkItem');
  }
}

extension PFCloudKitImporterFetchRecordsWorkItemPointer
    on Pointer<PFCloudKitImporterFetchRecordsWorkItem> {
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
    selector: 'fetchFinishedForRecord:withID:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer fetchFinishedForRecord(
    Pointer arg, {
    @required Pointer withID,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchFinishedForRecord:withID:error:',
      ),
      arg,
      withID,
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
    selector: 'fetchRecordsRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRecordsRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordsRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:metadata:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:metadata:request:',
      ),
      arg,
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
