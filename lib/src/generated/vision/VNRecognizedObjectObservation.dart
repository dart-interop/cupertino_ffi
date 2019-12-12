// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNRecognizedObjectObservation_.
class VNRecognizedObjectObservation extends Struct {
  /// Allocates a new instance of VNRecognizedObjectObservation.
  static Pointer<VNRecognizedObjectObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRecognizedObjectObservation>(
        'VNRecognizedObjectObservation');
  }
}

extension VNRecognizedObjectObservationPointer
    on Pointer<VNRecognizedObjectObservation> {
  @ObjcMethodInfo(
    selector: 'labels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labels',
      ),
    );
  }
}
