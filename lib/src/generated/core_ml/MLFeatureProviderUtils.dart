// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLFeatureProviderUtils_.
class MLFeatureProviderUtils extends Struct {
  /// Allocates a new instance of MLFeatureProviderUtils.
  static Pointer<MLFeatureProviderUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLFeatureProviderUtils>('MLFeatureProviderUtils');
  }
}

extension MLFeatureProviderUtilsPointer on Pointer<MLFeatureProviderUtils> {}
