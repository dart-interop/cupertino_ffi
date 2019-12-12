// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLGeocoderInternal_.
class CLGeocoderInternal extends Struct {
  /// Allocates a new instance of CLGeocoderInternal.
  static Pointer<CLGeocoderInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLGeocoderInternal>('CLGeocoderInternal');
  }
}

extension CLGeocoderInternalPointer on Pointer<CLGeocoderInternal> {}
