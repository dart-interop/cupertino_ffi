// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKSQLiteError_.
class CKSQLiteError extends Struct {
  /// Allocates a new instance of CKSQLiteError.
  static Pointer<CKSQLiteError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLiteError>('CKSQLiteError');
  }
}

extension CKSQLiteErrorPointer on Pointer<CKSQLiteError> {}
