// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLPipelineLoader_.
class MLPipelineLoader extends Struct {
  /// Allocates a new instance of MLPipelineLoader.
  static Pointer<MLPipelineLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLPipelineLoader>('MLPipelineLoader');
  }
}

extension MLPipelineLoaderPointer on Pointer<MLPipelineLoader> {}
