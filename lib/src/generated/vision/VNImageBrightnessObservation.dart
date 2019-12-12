// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageBrightnessObservation_.
class VNImageBrightnessObservation extends Struct {
  /// Allocates a new instance of VNImageBrightnessObservation.
  static Pointer<VNImageBrightnessObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageBrightnessObservation>(
        'VNImageBrightnessObservation');
  }
}

extension VNImageBrightnessObservationPointer
    on Pointer<VNImageBrightnessObservation> {
  @ObjcMethodInfo(
    selector: 'brightness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double brightness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'brightness',
      ),
    );
  }
}
