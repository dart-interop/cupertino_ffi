// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLLoader_.
class MLLoader extends Struct {
  /// Allocates a new instance of MLLoader.
  static Pointer<MLLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLLoader>('MLLoader');
  }
}

extension MLLoaderPointer on Pointer<MLLoader> {}
