// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceLandmarkDetectorRevision2_.
class VNFaceLandmarkDetectorRevision2 extends Struct {
  /// Allocates a new instance of VNFaceLandmarkDetectorRevision2.
  static Pointer<VNFaceLandmarkDetectorRevision2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarkDetectorRevision2>(
        'VNFaceLandmarkDetectorRevision2');
  }
}

extension VNFaceLandmarkDetectorRevision2Pointer
    on Pointer<VNFaceLandmarkDetectorRevision2> {
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
}
