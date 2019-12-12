// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLBeaconInternal_.
class CLBeaconInternal extends Struct {
  /// Allocates a new instance of CLBeaconInternal.
  static Pointer<CLBeaconInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLBeaconInternal>('CLBeaconInternal');
  }
}

extension CLBeaconInternalPointer on Pointer<CLBeaconInternal> {}
