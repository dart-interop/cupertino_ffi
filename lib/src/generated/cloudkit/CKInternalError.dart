// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKInternalError_.
class CKInternalError extends Struct {
  /// Allocates a new instance of CKInternalError.
  static Pointer<CKInternalError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKInternalError>('CKInternalError');
  }
}

extension CKInternalErrorPointer on Pointer<CKInternalError> {}
