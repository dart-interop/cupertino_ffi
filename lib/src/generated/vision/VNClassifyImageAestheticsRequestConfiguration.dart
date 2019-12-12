// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNClassifyImageAestheticsRequestConfiguration_.
class VNClassifyImageAestheticsRequestConfiguration extends Struct {
  /// Allocates a new instance of VNClassifyImageAestheticsRequestConfiguration.
  static Pointer<VNClassifyImageAestheticsRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNClassifyImageAestheticsRequestConfiguration>(
            'VNClassifyImageAestheticsRequestConfiguration');
  }
}

extension VNClassifyImageAestheticsRequestConfigurationPointer
    on Pointer<VNClassifyImageAestheticsRequestConfiguration> {}
