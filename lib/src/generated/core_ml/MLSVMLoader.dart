// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLSVMLoader_.
class MLSVMLoader extends Struct {
  /// Allocates a new instance of MLSVMLoader.
  static Pointer<MLSVMLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSVMLoader>('MLSVMLoader');
  }
}

extension MLSVMLoaderPointer on Pointer<MLSVMLoader> {}
