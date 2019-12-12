// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKPackageItem_.
class CKPackageItem extends Struct {
  /// Allocates a new instance of CKPackageItem.
  static Pointer<CKPackageItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPackageItem>('CKPackageItem');
  }
}

extension CKPackageItemPointer on Pointer<CKPackageItem> {
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
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
    selector: 'generationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generationID',
      ),
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
    selector: 'itemID',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int itemID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'itemID',
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
    selector: 'offset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int offset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'offset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'packageIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int packageIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'packageIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sectionIndex',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int sectionIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'sectionIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeviceID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeviceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFileID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileID:',
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
    selector: 'setGenerationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGenerationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerationID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setItemID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setItemID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setItemID:',
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
    selector: 'setOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPackageIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPackageIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPackageIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSectionIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSectionIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSectionIndex:',
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
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSize:',
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
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'size',
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
