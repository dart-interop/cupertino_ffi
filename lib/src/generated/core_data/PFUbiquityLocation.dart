// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityLocation_.
class PFUbiquityLocation extends Struct {
  /// Allocates a new instance of PFUbiquityLocation.
  static Pointer<PFUbiquityLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityLocation>('PFUbiquityLocation');
  }
}

extension PFUbiquityLocationPointer on Pointer<PFUbiquityLocation> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createFullPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFullPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFullPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createFullURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFullURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFullURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createRelativePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createRelativePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRelativePath',
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
    selector: 'fileAtLocationIsDownloaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int fileAtLocationIsDownloaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileAtLocationIsDownloaded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fileAtLocationIsUploaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int fileAtLocationIsUploaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileAtLocationIsUploaded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fileExistsAtLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fileExistsAtLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileExistsAtLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileExistsAtLocationWithLocalPeerID:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int fileExistsAtLocationWithLocalPeerID(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileExistsAtLocationWithLocalPeerID:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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
    selector: 'initWithUbiquityRootPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUbiquityRootPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityRootPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUbiquityRootURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUbiquityRootURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityRootURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isRootUbiquitous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRootUbiquitous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRootUbiquitous',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTransactionLogLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTransactionLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTransactionLogLocation',
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
    selector: 'otherPathComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer otherPathComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherPathComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFileAtLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removeFileAtLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeFileAtLocation:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExportingPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportingPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportingPeerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilename:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setHash(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setHash:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsRootUbiquitous:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsRootUbiquitous(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsRootUbiquitous:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModelVersionHash:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelVersionHash:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOtherPathComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOtherPathComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOtherPathComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUbiquityLocationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setUbiquityLocationType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityLocationType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUbiquityRootLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityRootLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUbiquityRootLocationPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUbiquityRootLocationPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityRootLocationPath:',
      ),
      arg,
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
    selector: 'ubiquityLocationType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int ubiquityLocationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'ubiquityLocationType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityRootLocationPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocationPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocationPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateHash',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesBaselineDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesBaselineDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesBaselineDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesBaselineStagingDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesBaselineStagingDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesBaselineStagingDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesCurrentBaselineDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesCurrentBaselineDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesCurrentBaselineDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesNosyncDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesNosyncDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesNosyncDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesStagingLogDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesStagingLogDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesStagingLogDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesTemporaryLogDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesTemporaryLogDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesTemporaryLogDirectory',
      ),
    );
  }
}
