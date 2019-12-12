// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSmartCamCombinedAestheticsAndSaliencyDetector_.
class VNSmartCamCombinedAestheticsAndSaliencyDetector extends Struct {
  /// Allocates a new instance of VNSmartCamCombinedAestheticsAndSaliencyDetector.
  static Pointer<VNSmartCamCombinedAestheticsAndSaliencyDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNSmartCamCombinedAestheticsAndSaliencyDetector>(
            'VNSmartCamCombinedAestheticsAndSaliencyDetector');
  }
}

extension VNSmartCamCombinedAestheticsAndSaliencyDetectorPointer
    on Pointer<VNSmartCamCombinedAestheticsAndSaliencyDetector> {
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
}
