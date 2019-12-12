// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLModelDescriptionUtils_.
class MLModelDescriptionUtils extends Struct {
  /// Allocates a new instance of MLModelDescriptionUtils.
  static Pointer<MLModelDescriptionUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelDescriptionUtils>(
        'MLModelDescriptionUtils');
  }
}

extension MLModelDescriptionUtilsPointer on Pointer<MLModelDescriptionUtils> {}
