// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityTransactionLog_.
class PFUbiquityTransactionLog extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionLog.
  static Pointer<PFUbiquityTransactionLog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionLog>(
        'PFUbiquityTransactionLog');
  }
}

extension PFUbiquityTransactionLogPointer on Pointer<PFUbiquityTransactionLog> {
  @ObjcMethodInfo(
    selector: 'cleanupExternalDataReferences',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cleanupExternalDataReferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cleanupExternalDataReferences',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteLogFileWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int deleteLogFileWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deleteLogFileWithError:',
      ),
      arg,
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
    selector: 'fileProtectionOption',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileProtectionOption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileProtectionOption',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generatePeerCodeKnowledgeVectorWithManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generatePeerCodeKnowledgeVectorWithManagedObjectContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generatePeerCodeKnowledgeVectorWithManagedObjectContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inPermanentLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inPermanentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inPermanentLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inStagingLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inStagingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inStagingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inTemporaryLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inTemporaryLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inTemporaryLocation',
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
    selector: 'initWithStoreName:andSaveSnapshot:andRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer andSaveSnapshot,
    @required Pointer andRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:andSaveSnapshot:andRootLocation:',
      ),
      arg,
      andSaveSnapshot,
      andRootLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTransactionLogLocation:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTransactionLogLocation(
    Pointer arg, {
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionLogLocation:andLocalPeerID:',
      ),
      arg,
      andLocalPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTransactionLogURL:ubiquityRootLocation:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithTransactionLogURL(
    Pointer arg, {
    @required Pointer ubiquityRootLocation,
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionLogURL:ubiquityRootLocation:andLocalPeerID:',
      ),
      arg,
      ubiquityRootLocation,
      andLocalPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'knowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer knowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knowledgeVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadComparisonMetadataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadComparisonMetadataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadComparisonMetadataWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadContents:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadContents(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadContents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadDeletedObjectsDataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadDeletedObjectsDataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadDeletedObjectsDataWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadImportMetadataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadImportMetadataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadImportMetadataWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadInsertedObjectsDataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadInsertedObjectsDataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadInsertedObjectsDataWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadPlistAtLocation:withError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer loadPlistAtLocation(
    Pointer arg, {
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadPlistAtLocation:withError:',
      ),
      arg,
      withError,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadUpdatedObjectsDataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadUpdatedObjectsDataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadUpdatedObjectsDataWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadUsingRetry',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadUsingRetry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadUsingRetry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadedComparisonMetadata',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedComparisonMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedComparisonMetadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadedDeletedObjectData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedDeletedObjectData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedDeletedObjectData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadedImportMetadata',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedImportMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedImportMetadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadedInsertedObjectData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedInsertedObjectData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedInsertedObjectData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadedUpdatedObjectData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedUpdatedObjectData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedUpdatedObjectData',
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
    selector: 'modelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelVersionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'moveFileToPermanentLocationWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int moveFileToPermanentLocationWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveFileToPermanentLocationWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'populateContents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer populateContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateContents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseContents:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int releaseContents(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'releaseContents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseDeletedObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseDeletedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseDeletedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseInsertedObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseInsertedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseInsertedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseUpdatedObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseUpdatedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseUpdatedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rewriteToDiskWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int rewriteToDiskWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rewriteToDiskWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveSnapshot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoadUsingRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLoadUsingRetry(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadUsingRetry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseTemporaryLogLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseTemporaryLogLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseTemporaryLogLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stagingTransactionLogLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stagingTransactionLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stagingTransactionLogLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'temporaryTransactionLogLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer temporaryTransactionLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'temporaryTransactionLogLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogFilename',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transactionLogType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transactionLogType',
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
    selector: 'useTemporaryLogLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useTemporaryLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useTemporaryLogLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeContentsOfZipArchive:intoExtendedAttributesForFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int writeContentsOfZipArchive(
    Pointer arg, {
    @required Pointer intoExtendedAttributesForFile,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeContentsOfZipArchive:intoExtendedAttributesForFile:error:',
      ),
      arg,
      intoExtendedAttributesForFile,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToDiskWithError:andUpdateFilenameInTransactionEntries:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  int writeToDiskWithError(
    Pointer<Pointer> arg, {
    @required Pointer andUpdateFilenameInTransactionEntries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToDiskWithError:andUpdateFilenameInTransactionEntries:',
      ),
      arg,
      andUpdateFilenameInTransactionEntries,
    );
  }
}
