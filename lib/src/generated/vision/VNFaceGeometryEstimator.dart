// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceGeometryEstimator_.
class VNFaceGeometryEstimator extends Struct {
  /// Allocates a new instance of VNFaceGeometryEstimator.
  static Pointer<VNFaceGeometryEstimator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceGeometryEstimator>(
        'VNFaceGeometryEstimator');
  }
}

extension VNFaceGeometryEstimatorPointer on Pointer<VNFaceGeometryEstimator> {
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
