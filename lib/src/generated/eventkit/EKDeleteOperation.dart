// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKDeleteOperation_.
class EKDeleteOperation extends Struct {
  /// Allocates a new instance of EKDeleteOperation.
  static Pointer<EKDeleteOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDeleteOperation>('EKDeleteOperation');
  }
}

extension EKDeleteOperationPointer on Pointer<EKDeleteOperation> {}
