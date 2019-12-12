// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCloudKitMirroringDelegateOptions_.
class NSCloudKitMirroringDelegateOptions extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringDelegateOptions.
  static Pointer<NSCloudKitMirroringDelegateOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringDelegateOptions>(
        'NSCloudKitMirroringDelegateOptions');
  }
}

extension NSCloudKitMirroringDelegateOptionsPointer
    on Pointer<NSCloudKitMirroringDelegateOptions> {
  @ObjcMethodInfo(
    selector: 'automaticallyDownloadFileBackedFutures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyDownloadFileBackedFutures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyDownloadFileBackedFutures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ckAssetThresholdBytes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckAssetThresholdBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckAssetThresholdBytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
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
    selector: 'initWithContainerIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeSchema',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int initializeSchema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeSchema',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operationMemoryThresholdBytes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationMemoryThresholdBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationMemoryThresholdBytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticallyDownloadFileBackedFutures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyDownloadFileBackedFutures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyDownloadFileBackedFutures:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCkAssetThresholdBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCkAssetThresholdBytes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCkAssetThresholdBytes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInitializeSchema:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInitializeSchema(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInitializeSchema:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOperationMemoryThresholdBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationMemoryThresholdBytes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationMemoryThresholdBytes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseEncryptedStorage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseEncryptedStorage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseEncryptedStorage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useEncryptedStorage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useEncryptedStorage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useEncryptedStorage',
      ),
    );
  }
}
