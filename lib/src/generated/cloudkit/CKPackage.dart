// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKPackage_.
class CKPackage extends Struct {
  /// Allocates a new instance of CKPackage.
  static Pointer<CKPackage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPackage>('CKPackage');
  }
}

extension CKPackagePointer on Pointer<CKPackage> {
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addSection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addSection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'archiverInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer archiverInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'archiverInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assets',
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
    selector: 'claimOwnershipWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int claimOwnershipWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'claimOwnershipWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'databaseBasePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer databaseBasePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'databaseBasePath',
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
    selector: 'downloaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int downloaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'downloaded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'earliestUploadReceiptExpiration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double earliestUploadReceiptExpiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'earliestUploadReceiptExpiration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endTransaction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleChangeStateAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer handleChangeStateAction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'handleChangeStateAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleChangeStateAction:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int handleChangeStateAction$error(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleChangeStateAction:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasSize',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inTransaction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inTransaction',
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
    selector: 'initUnreachablePackageWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initUnreachablePackageWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initUnreachablePackageWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
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
    selector: 'itemAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer itemAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'itemAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int itemCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'itemCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'itemEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemEnumerator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'itemEnumeratorForSectionAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer itemEnumeratorForSectionAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'itemEnumeratorForSectionAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'movePackagesDatabaseInDirection:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int movePackagesDatabaseInDirection(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'movePackagesDatabaseInDirection:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'nextItemIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nextItemIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nextItemIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'openWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int openWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'openWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'packageID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int packageID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'packageID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareDBWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int prepareDBWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareDBWithError:',
      ),
      arg,
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
    selector: 'record',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer record() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'record',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordPCS',
    returnType: '^{_OpaquePCSShareProtection=}',
    parameterTypes: ['@', ':'],
  )
  Pointer recordPCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordPCS',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseDB',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseDB() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseDB',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseDBWithRemove:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer releaseDBWithRemove(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'releaseDBWithRemove:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeDB',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeDB() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDB',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sectionAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer sectionAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'sectionAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sectionCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sectionCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sectionCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setArchiverInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArchiverInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArchiverInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setArchiverInfo:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setArchiverInfo$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setArchiverInfo:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssets:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDatabaseBasePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDatabaseBasePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDatabaseBasePath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownloaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDownloaded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloaded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNextItemIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNextItemIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNextItemIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOpen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPackageID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPackageID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPackageID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordPCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{_OpaquePCSShareProtection=}'],
  )
  Pointer setRecordPCS(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordPCS:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldReadRawEncryptedData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReadRawEncryptedData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReadRawEncryptedData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSignature:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSqlite:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSqlite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSqlite:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStorageGroupingPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStorageGroupingPolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStorageGroupingPolicy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransaction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTransaction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTransaction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUploadRank:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUploadRank(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadRank:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUploaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUploaded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUploaded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWasCached:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasCached(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasCached:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldReadRawEncryptedData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReadRawEncryptedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReadRawEncryptedData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'signature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer signature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signature',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'size',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'size',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlite',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqliteOrRaise',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqliteOrRaise() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqliteOrRaise',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'state',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storageGroupingPolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int storageGroupingPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'storageGroupingPolicy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateItemAtIndex:withFileURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer updateItemAtIndex$withFileURL(
    int arg, {
    @required Pointer withFileURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemAtIndex:withFileURL:',
      ),
      arg,
      withFileURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateItemAtIndex:withSignature:size:itemID:sectionIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', 'Q', 'Q', 'Q'],
  )
  Pointer updateItemAtIndex$withSignature$size$itemID$sectionIndex(
    int arg, {
    @required Pointer withSignature,
    @required int size,
    @required int itemID,
    @required int sectionIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemAtIndex:withSignature:size:itemID:sectionIndex:',
      ),
      arg,
      withSignature,
      size,
      itemID,
      sectionIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateItemsAtIndexes:fileURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateItemsAtIndexes(
    Pointer arg, {
    @required Pointer fileURLs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemsAtIndexes:fileURLs:',
      ),
      arg,
      fileURLs,
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadRank',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int uploadRank() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'uploadRank',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uploaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int uploaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'uploaded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wasCached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasCached',
      ),
    );
  }
}
