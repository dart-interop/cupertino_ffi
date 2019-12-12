// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageprintGenerator_.
class VNImageprintGenerator extends Struct {
  /// Allocates a new instance of VNImageprintGenerator.
  static Pointer<VNImageprintGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageprintGenerator>('VNImageprintGenerator');
  }
}

extension VNImageprintGeneratorPointer on Pointer<VNImageprintGenerator> {}
