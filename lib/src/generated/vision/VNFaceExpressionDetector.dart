// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceExpressionDetector_.
class VNFaceExpressionDetector extends Struct {
  /// Allocates a new instance of VNFaceExpressionDetector.
  static Pointer<VNFaceExpressionDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceExpressionDetector>(
        'VNFaceExpressionDetector');
  }
}

extension VNFaceExpressionDetectorPointer on Pointer<VNFaceExpressionDetector> {
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
