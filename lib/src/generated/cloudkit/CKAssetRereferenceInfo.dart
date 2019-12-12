// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKAssetRereferenceInfo_.
class CKAssetRereferenceInfo extends Struct {
  /// Allocates a new instance of CKAssetRereferenceInfo.
  static Pointer<CKAssetRereferenceInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKAssetRereferenceInfo>('CKAssetRereferenceInfo');
  }
}

extension CKAssetRereferenceInfoPointer on Pointer<CKAssetRereferenceInfo> {
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
    selector: 'clearRecordFetchProperties',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearRecordFetchProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearRecordFetchProperties',
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
    selector: 'destinationFieldName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationFieldName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationFieldName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadToken',
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
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSourceZoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSourceZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceZoneID:',
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
    selector: 'setDestinationFieldName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationFieldName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationFieldName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownloadToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadToken:',
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
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
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
    selector: 'setSourceZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceZoneID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceZoneID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateAndSetRecordFetchPropertiesWithAsset:assetReference:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int validateAndSetRecordFetchPropertiesWithAsset(
    Pointer arg, {
    @required Pointer assetReference,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateAndSetRecordFetchPropertiesWithAsset:assetReference:',
      ),
      arg,
      assetReference,
    );
  }
}
