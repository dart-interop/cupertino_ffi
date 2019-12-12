// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLCustomModelLoader_.
class MLCustomModelLoader extends Struct {
  /// Allocates a new instance of MLCustomModelLoader.
  static Pointer<MLCustomModelLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLCustomModelLoader>('MLCustomModelLoader');
  }
}

extension MLCustomModelLoaderPointer on Pointer<MLCustomModelLoader> {}
