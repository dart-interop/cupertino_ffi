// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceClassifierBoostedPixelDifference_.
class VNFaceClassifierBoostedPixelDifference extends Struct {
  /// Allocates a new instance of VNFaceClassifierBoostedPixelDifference.
  static Pointer<VNFaceClassifierBoostedPixelDifference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceClassifierBoostedPixelDifference>(
        'VNFaceClassifierBoostedPixelDifference');
  }
}

extension VNFaceClassifierBoostedPixelDifferencePointer
    on Pointer<VNFaceClassifierBoostedPixelDifference> {
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
    selector: 'predictFaceOnImageCrop:faceObservation:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictFaceOnImageCrop(
    Pointer arg, {
    @required Pointer faceObservation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictFaceOnImageCrop:faceObservation:error:',
      ),
      arg,
      faceObservation,
      error,
    );
  }
}
