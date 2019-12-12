// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKAsset_.
class CKAsset extends Struct {
  /// Allocates a new instance of CKAsset.
  static Pointer<CKAsset> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAsset>('CKAsset');
  }
}

extension CKAssetPointer on Pointer<CKAsset> {
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
    selector: 'arrayIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int arrayIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'arrayIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetChunkerOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetChunkerOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetChunkerOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetContent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetContent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetCopyInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetCopyInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetCopyInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetHandleUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetHandleUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetHandleUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetReference',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetReference',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetRereferenceInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetRereferenceInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetRereferenceInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetTransferOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetTransferOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetTransferOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'boundaryKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boundaryKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boundaryKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearAssetKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAssetKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAssetKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientOpenedFileHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientOpenedFileHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientOpenedFileHandle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constructedAssetDownloadURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constructedAssetDownloadURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constructedAssetDownloadURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constructedAssetDownloadURLTemplate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constructedAssetDownloadURLTemplate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constructedAssetDownloadURLTemplate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constructedAssetEstimatedSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int constructedAssetEstimatedSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'constructedAssetEstimatedSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentBaseURL',
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
    selector: 'deviceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadBaseURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadPreauthorization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadPreauthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadPreauthorization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadTokenExpiration',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int downloadTokenExpiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'downloadTokenExpiration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadURLExpiration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadURLExpiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadURLExpiration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadURLTemplate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadURLTemplate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadURLTemplate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadURLWithFileName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadURLWithFileName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadURLWithFileName:',
      ),
      arg,
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
    selector: 'fileID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generationCountToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generationCountToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generationCountToSave',
      ),
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
    selector: 'initWithAssetReference:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAssetReference(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAssetReference:',
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
    selector: 'initWithCopyInfo:fileURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCopyInfo(
    Pointer arg, {
    @required Pointer fileURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCopyInfo:fileURL:',
      ),
      arg,
      fileURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDeviceID:fileID:generationID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDeviceID(
    Pointer arg, {
    @required Pointer fileID,
    @required Pointer generationID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDeviceID:fileID:generationID:',
      ),
      arg,
      fileID,
      generationID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithFileDescriptor(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileDescriptor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileURL:signature:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFileURL$signature(
    Pointer arg, {
    @required Pointer signature,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileURL:signature:',
      ),
      arg,
      signature,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileURL:signature:assetHandleUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithFileURL$signature$assetHandleUUID(
    Pointer arg, {
    @required Pointer signature,
    @required Pointer assetHandleUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileURL:signature:assetHandleUUID:',
      ),
      arg,
      signature,
      assetHandleUUID,
    );
  }

  @ObjcMethodInfo(
    selector: 'isConstructedAsset',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConstructedAsset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConstructedAsset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRereferencedAssetUpload',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRereferencedAssetUpload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRereferencedAssetUpload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'itemTypeHint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemTypeHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemTypeHint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nullableFileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nullableFileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nullableFileURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'openWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer openWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'owner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owner',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paddedFileSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int paddedFileSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'paddedFileSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'realPathURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer realPathURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'realPathURL',
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
    selector: 'recordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordID',
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
    selector: 'referenceSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceSignature',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setArrayIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setArrayIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setArrayIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetChunkerOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetChunkerOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetChunkerOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetContent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetCopyInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetCopyInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetCopyInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetReference:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetReference(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetReference:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetRereferenceInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetRereferenceInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetRereferenceInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetTransferOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetTransferOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetTransferOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBoundaryKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBoundaryKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoundaryKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClearAssetKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClearAssetKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClearAssetKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClientOpenedFileHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientOpenedFileHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientOpenedFileHandle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConstructedAssetDownloadURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConstructedAssetDownloadURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConstructedAssetDownloadURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConstructedAssetDownloadURLTemplate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConstructedAssetDownloadURLTemplate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConstructedAssetDownloadURLTemplate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConstructedAssetEstimatedSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setConstructedAssetEstimatedSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setConstructedAssetEstimatedSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentBaseURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownloadBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadBaseURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownloadPreauthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadPreauthorization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadPreauthorization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownloadTokenExpiration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDownloadTokenExpiration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadTokenExpiration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownloadURLExpiration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadURLExpiration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadURLExpiration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownloadURLTemplate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadURLTemplate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadURLTemplate:',
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
    selector: 'setFileURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGenerationCountToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGenerationCountToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerationCountToSave:',
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
    selector: 'setItemTypeHint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemTypeHint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemTypeHint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNullableFileURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNullableFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNullableFileURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOwner:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaddedFileSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPaddedFileSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPaddedFileSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRealPathURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRealPathURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRealPathURL:',
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
    selector: 'setRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordID:',
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
    selector: 'setReferenceSignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceSignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceSignature:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequestor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestor:',
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
    selector: 'setUploadReceipt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUploadReceipt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadReceipt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUploadReceiptExpiration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setUploadReceiptExpiration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadReceiptExpiration:',
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
    selector: 'setWrappedAssetKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWrappedAssetKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWrappedAssetKey:',
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
    selector: 'uploadReceipt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uploadReceipt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uploadReceipt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadReceiptExpiration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double uploadReceiptExpiration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'uploadReceiptExpiration',
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

  @ObjcMethodInfo(
    selector: 'wrappedAssetKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wrappedAssetKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wrappedAssetKey',
      ),
    );
  }
}
