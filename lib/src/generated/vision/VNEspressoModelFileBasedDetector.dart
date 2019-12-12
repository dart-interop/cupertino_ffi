// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNEspressoModelFileBasedDetector_.
class VNEspressoModelFileBasedDetector extends Struct {
  /// Allocates a new instance of VNEspressoModelFileBasedDetector.
  static Pointer<VNEspressoModelFileBasedDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNEspressoModelFileBasedDetector>(
        'VNEspressoModelFileBasedDetector');
  }
}

extension VNEspressoModelFileBasedDetectorPointer
    on Pointer<VNEspressoModelFileBasedDetector> {
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'espressoContext',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> espressoContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'espressoModelFileNameForConfigurationOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer espressoModelFileNameForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoModelFileNameForConfigurationOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'espressoModelInputImageDimensionsBlobNameForConfigurationOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer espressoModelInputImageDimensionsBlobNameForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoModelInputImageDimensionsBlobNameForConfigurationOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'espressoModelNetworkLayersStorageTypeForConfigurationOptions:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int espressoModelNetworkLayersStorageTypeForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'espressoModelNetworkLayersStorageTypeForConfigurationOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'espressoPlan',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> espressoPlan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoPlan',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getWidth:height:ofEspressoModelNetworkBlobNamed:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^Q', '^Q', '@', '^@'],
  )
  int getWidth(
    Pointer<Uint64> arg, {
    @required Pointer<Uint64> height,
    @required Pointer ofEspressoModelNetworkBlobNamed,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getWidth:height:ofEspressoModelNetworkBlobNamed:error:',
      ),
      arg,
      height,
      ofEspressoModelNetworkBlobNamed,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'networkRequiredInputImageHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int networkRequiredInputImageHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'networkRequiredInputImageHeight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'networkRequiredInputImageWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int networkRequiredInputImageWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'networkRequiredInputImageWidth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsProcessingDevice:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsProcessingDevice:',
      ),
      arg,
    );
  }
}
