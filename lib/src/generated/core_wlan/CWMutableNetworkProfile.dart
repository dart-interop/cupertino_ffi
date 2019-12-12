// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWMutableNetworkProfile_.
class CWMutableNetworkProfile extends Struct {
  /// Allocates a new instance of CWMutableNetworkProfile.
  static Pointer<CWMutableNetworkProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWMutableNetworkProfile>(
        'CWMutableNetworkProfile');
  }
}

extension CWMutableNetworkProfilePointer on Pointer<CWMutableNetworkProfile> {}
