// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceLandmarksSegmenter_.
class VNFaceLandmarksSegmenter extends Struct {
  /// Allocates a new instance of VNFaceLandmarksSegmenter.
  static Pointer<VNFaceLandmarksSegmenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarksSegmenter>(
        'VNFaceLandmarksSegmenter');
  }
}

extension VNFaceLandmarksSegmenterPointer on Pointer<VNFaceLandmarksSegmenter> {
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
    selector: 'prepareNetworkInput:fromScaledFacePixelBuffer:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=^v^v[4Q][4Q]QQQQQQQQQQi}',
      '^{__CVBuffer=}'
    ],
  )
  Pointer prepareNetworkInput(
    Pointer arg, {
    @required Pointer fromScaledFacePixelBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareNetworkInput:fromScaledFacePixelBuffer:',
      ),
      arg,
      fromScaledFacePixelBuffer,
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
