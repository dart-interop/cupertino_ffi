// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceDetector_.
class VNFaceDetector extends Struct {
  /// Allocates a new instance of VNFaceDetector.
  static Pointer<VNFaceDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceDetector>('VNFaceDetector');
  }
}

extension VNFaceDetectorPointer on Pointer<VNFaceDetector> {
  @ObjcMethodInfo(
    selector: 'purgeIntermediates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeIntermediates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeIntermediates',
      ),
    );
  }
}
