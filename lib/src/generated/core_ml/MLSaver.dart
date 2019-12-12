// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLSaver_.
class MLSaver extends Struct {
  /// Allocates a new instance of MLSaver.
  static Pointer<MLSaver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSaver>('MLSaver');
  }
}

extension MLSaverPointer on Pointer<MLSaver> {}
