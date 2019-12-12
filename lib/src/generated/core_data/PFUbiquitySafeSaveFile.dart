// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquitySafeSaveFile_.
class PFUbiquitySafeSaveFile extends Struct {
  /// Allocates a new instance of PFUbiquitySafeSaveFile.
  static Pointer<PFUbiquitySafeSaveFile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquitySafeSaveFile>('PFUbiquitySafeSaveFile');
  }
}

extension PFUbiquitySafeSaveFilePointer on Pointer<PFUbiquitySafeSaveFile> {
  @ObjcMethodInfo(
    selector: 'checkFileDownload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkFileDownload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkFileDownload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'checkSafeSaveFileUpload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkSafeSaveFileUpload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkSafeSaveFileUpload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'checkSafeSaveFileUploadAsync',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkSafeSaveFileUploadAsync() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkSafeSaveFileUploadAsync',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'continueCheckingDownload',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int continueCheckingDownload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'continueCheckingDownload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'continueCheckingUpload',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int continueCheckingUpload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'continueCheckingUpload',
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
    selector: 'downloadError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadFinished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadFinished',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadLatestVersion:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int downloadLatestVersion(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'downloadLatestVersion:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadSuccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int downloadSuccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'downloadSuccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'existsAtPermanentLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int existsAtPermanentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'existsAtPermanentLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'existsAtSafeSaveLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int existsAtSafeSaveLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'existsAtSafeSaveLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'existsInCloud',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int existsInCloud() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'existsInCloud',
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
    selector: 'initWithPermanentLocation:safeSaveLocation:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPermanentLocation(
    Pointer arg, {
    @required Pointer safeSaveLocation,
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPermanentLocation:safeSaveLocation:andLocalPeerID:',
      ),
      arg,
      safeSaveLocation,
      andLocalPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFileDownloaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isFileDownloaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFileDownloaded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFileUploaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isFileUploaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFileUploaded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isRegistered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRegistered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRegistered',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadFile(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFileFromLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int loadFileFromLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadFileFromLocation:error:',
      ),
      arg,
      error,
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
    selector: 'moveAfterSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int moveAfterSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveAfterSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToPermanentLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int moveToPermanentLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveToPermanentLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'permanentLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer permanentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'permanentLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int removeFile(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFileFromLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removeFileFromLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeFileFromLocation:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'safeSaveError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer safeSaveError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeSaveError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'safeSaveFile:moveToPermanentLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', 'c', '^@'],
  )
  int safeSaveFile(
    int arg, {
    @required int moveToPermanentLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'safeSaveFile:moveToPermanentLocation:error:',
      ),
      arg,
      moveToPermanentLocation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'safeSaveFinishedUpload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer safeSaveFinishedUpload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeSaveFinishedUpload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'safeSaveLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer safeSaveLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeSaveLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'safeSaveSuccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int safeSaveSuccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'safeSaveSuccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownloadError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownloadSuccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDownloadSuccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadSuccess:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSafeSaveError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSafeSaveError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSafeSaveError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSafeSaveSuccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSafeSaveSuccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSafeSaveSuccess:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'waitForFileToDownload:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int waitForFileToDownload(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'waitForFileToDownload:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'waitForFileToUpload:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int waitForFileToUpload(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'waitForFileToUpload:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int writeFile(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeFileToLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeFileToLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeFileToLocation:error:',
      ),
      arg,
      error,
    );
  }
}
