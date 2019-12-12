// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKObjectCreationInMemory_.
class EKObjectCreationInMemory extends Struct {
  /// Allocates a new instance of EKObjectCreationInMemory.
  static Pointer<EKObjectCreationInMemory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreationInMemory>(
        'EKObjectCreationInMemory');
  }
}

extension EKObjectCreationInMemoryPointer on Pointer<EKObjectCreationInMemory> {
}
