// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKModifyRecordsOperation_.
class CKModifyRecordsOperation extends Struct {
  /// Allocates a new instance of CKModifyRecordsOperation.
  static Pointer<CKModifyRecordsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordsOperation>(
        'CKModifyRecordsOperation');
  }
}

extension CKModifyRecordsOperationPointer on Pointer<CKModifyRecordsOperation> {
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetsByRecordIDAndRecordKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetsByRecordIDAndRecordKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetsByRecordIDAndRecordKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'atomic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int atomic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'atomic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'claimPackagesInRecord:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int claimPackagesInRecord(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'claimPackagesInRecord:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'clientChangeTokenData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientChangeTokenData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientChangeTokenData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictLosersToResolveByRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictLosersToResolveByRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictLosersToResolveByRecordID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRecordIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destroyPackages:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer destroyPackages(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destroyPackages:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'destroyPackagesInRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer destroyPackagesInRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destroyPackagesInRecords:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasCKOperationCallbacksSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCKOperationCallbacksSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCKOperationCallbacksSet',
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
    selector: 'initWithRecordsToSave:recordIDsToDelete:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordsToSave(
    Pointer arg, {
    @required Pointer recordIDsToDelete,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordsToSave:recordIDsToDelete:',
      ),
      arg,
      recordIDsToDelete,
    );
  }

  @ObjcMethodInfo(
    selector: 'modifyRecordsCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer modifyRecordsCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifyRecordsCompletionBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'packagesToDestroy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer packagesToDestroy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'packagesToDestroy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'perRecordCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer perRecordCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perRecordCompletionBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'perRecordProgressBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer perRecordProgressBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perRecordProgressBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pluginFieldsForRecordDeletesByID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pluginFieldsForRecordDeletesByID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pluginFieldsForRecordDeletesByID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordErrors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordIDsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordIDsToDeleteToEtags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToDeleteToEtags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToDeleteToEtags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordsByRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordsByRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsByRecordIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordsInFlightBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordsInFlightBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsInFlightBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordsToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordsToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsToSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'savePolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int savePolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'savePolicy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'savedRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedRecords',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetsByRecordIDAndRecordKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetsByRecordIDAndRecordKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetsByRecordIDAndRecordKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAtomic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAtomic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAtomic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClientChangeTokenData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientChangeTokenData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientChangeTokenData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictLosersToResolveByRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictLosersToResolveByRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictLosersToResolveByRecordID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeletedRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedRecordIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModifyRecordsCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setModifyRecordsCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifyRecordsCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPackagesToDestroy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPackagesToDestroy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPackagesToDestroy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerRecordCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerRecordCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerRecordCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerRecordProgressBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerRecordProgressBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerRecordProgressBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPluginFieldsForRecordDeletesByID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPluginFieldsForRecordDeletesByID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPluginFieldsForRecordDeletesByID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordErrors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordErrors:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordIDsToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToDelete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordIDsToDeleteToEtags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToDeleteToEtags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToDeleteToEtags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordsByRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordsByRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordsByRecordIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordsInFlightBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordsInFlightBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordsInFlightBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordsToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordsToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordsToSave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSavePolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSavePolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSavePolicy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSavedRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedRecords:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldOnlySaveAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldOnlySaveAssetContent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldOnlySaveAssetContent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldReportRecordsInFlight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReportRecordsInFlight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReportRecordsInFlight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldOnlySaveAssetContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldOnlySaveAssetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldOnlySaveAssetContent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldReportRecordsInFlight',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReportRecordsInFlight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReportRecordsInFlight',
      ),
    );
  }
}
