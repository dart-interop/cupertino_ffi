// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageClassifier_.
class VNImageClassifier extends Struct {
  /// Allocates a new instance of VNImageClassifier.
  static Pointer<VNImageClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageClassifier>('VNImageClassifier');
  }
}

extension VNImageClassifierPointer on Pointer<VNImageClassifier> {}
