// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCreateOperation_.
class EKCreateOperation extends Struct {
  /// Allocates a new instance of EKCreateOperation.
  static Pointer<EKCreateOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCreateOperation>('EKCreateOperation');
  }
}

extension EKCreateOperationPointer on Pointer<EKCreateOperation> {}
