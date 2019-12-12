// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKFileMetadata_.
class CKFileMetadata extends Struct {
  /// Allocates a new instance of CKFileMetadata.
  static Pointer<CKFileMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFileMetadata>('CKFileMetadata');
  }
}

extension CKFileMetadataPointer on Pointer<CKFileMetadata> {
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
    selector: 'fileSize',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileSize',
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
    selector: 'modTimeInSeconds',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modTimeInSeconds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modTimeInSeconds',
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
    selector: 'setFileSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileSize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileSize:',
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
    selector: 'setModTimeInSeconds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModTimeInSeconds(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModTimeInSeconds:',
      ),
      arg,
    );
  }
}
