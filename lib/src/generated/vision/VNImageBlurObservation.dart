// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageBlurObservation_.
class VNImageBlurObservation extends Struct {
  /// Allocates a new instance of VNImageBlurObservation.
  static Pointer<VNImageBlurObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageBlurObservation>('VNImageBlurObservation');
  }
}

extension VNImageBlurObservationPointer on Pointer<VNImageBlurObservation> {
  @ObjcMethodInfo(
    selector: 'blurMeasure',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double blurMeasure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'blurMeasure',
      ),
    );
  }
}
