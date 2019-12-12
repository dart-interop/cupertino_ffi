// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSObservationSource_.
class NSObservationSource extends Struct {
  /// Allocates a new instance of NSObservationSource.
  static Pointer<NSObservationSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSObservationSource>('NSObservationSource');
  }
}

extension NSObservationSourcePointer on Pointer<NSObservationSource> {}
