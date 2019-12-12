// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLLogging_.
class MLLogging extends Struct {
  /// Allocates a new instance of MLLogging.
  static Pointer<MLLogging> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLLogging>('MLLogging');
  }
}

extension MLLoggingPointer on Pointer<MLLogging> {}
