// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageRegistration_.
class VNImageRegistration extends Struct {
  /// Allocates a new instance of VNImageRegistration.
  static Pointer<VNImageRegistration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageRegistration>('VNImageRegistration');
  }
}

extension VNImageRegistrationPointer on Pointer<VNImageRegistration> {}
