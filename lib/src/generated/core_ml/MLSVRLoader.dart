// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLSVRLoader_.
class MLSVRLoader extends Struct {
  /// Allocates a new instance of MLSVRLoader.
  static Pointer<MLSVRLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSVRLoader>('MLSVRLoader');
  }
}

extension MLSVRLoaderPointer on Pointer<MLSVRLoader> {}
