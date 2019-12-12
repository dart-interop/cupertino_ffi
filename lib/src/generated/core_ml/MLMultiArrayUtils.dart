// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLMultiArrayUtils_.
class MLMultiArrayUtils extends Struct {
  /// Allocates a new instance of MLMultiArrayUtils.
  static Pointer<MLMultiArrayUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArrayUtils>('MLMultiArrayUtils');
  }
}

extension MLMultiArrayUtilsPointer on Pointer<MLMultiArrayUtils> {}
