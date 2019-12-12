// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceLandmarkDetectorRevision1_.
class VNFaceLandmarkDetectorRevision1 extends Struct {
  /// Allocates a new instance of VNFaceLandmarkDetectorRevision1.
  static Pointer<VNFaceLandmarkDetectorRevision1> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarkDetectorRevision1>(
        'VNFaceLandmarkDetectorRevision1');
  }
}

extension VNFaceLandmarkDetectorRevision1Pointer
    on Pointer<VNFaceLandmarkDetectorRevision1> {
  @ObjcMethodInfo(
    selector: 'cascadeStepCountInOriginalModel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cascadeStepCountInOriginalModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cascadeStepCountInOriginalModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cascadeStepCountLoaded',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cascadeStepCountLoaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cascadeStepCountLoaded',
      ),
    );
  }

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
}
