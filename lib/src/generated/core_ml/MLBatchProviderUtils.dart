// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLBatchProviderUtils_.
class MLBatchProviderUtils extends Struct {
  /// Allocates a new instance of MLBatchProviderUtils.
  static Pointer<MLBatchProviderUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLBatchProviderUtils>('MLBatchProviderUtils');
  }
}

extension MLBatchProviderUtilsPointer on Pointer<MLBatchProviderUtils> {}
