// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNError_.
class VNError extends Struct {
  /// Allocates a new instance of VNError.
  static Pointer<VNError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNError>('VNError');
  }
}

extension VNErrorPointer on Pointer<VNError> {}
