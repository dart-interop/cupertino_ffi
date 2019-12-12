// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLSupervisedOnlineUpdateOptions_.
class MLSupervisedOnlineUpdateOptions extends Struct {
  /// Allocates a new instance of MLSupervisedOnlineUpdateOptions.
  static Pointer<MLSupervisedOnlineUpdateOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSupervisedOnlineUpdateOptions>(
        'MLSupervisedOnlineUpdateOptions');
  }
}

extension MLSupervisedOnlineUpdateOptionsPointer
    on Pointer<MLSupervisedOnlineUpdateOptions> {}
