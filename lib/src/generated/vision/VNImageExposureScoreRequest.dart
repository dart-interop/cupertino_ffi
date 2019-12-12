// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageExposureScoreRequest_.
class VNImageExposureScoreRequest extends Struct {
  /// Allocates a new instance of VNImageExposureScoreRequest.
  static Pointer<VNImageExposureScoreRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageExposureScoreRequest>(
        'VNImageExposureScoreRequest');
  }
}

extension VNImageExposureScoreRequestPointer
    on Pointer<VNImageExposureScoreRequest> {
  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }
}
