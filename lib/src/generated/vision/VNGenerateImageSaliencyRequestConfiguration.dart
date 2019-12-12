// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNGenerateImageSaliencyRequestConfiguration_.
class VNGenerateImageSaliencyRequestConfiguration extends Struct {
  /// Allocates a new instance of VNGenerateImageSaliencyRequestConfiguration.
  static Pointer<VNGenerateImageSaliencyRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNGenerateImageSaliencyRequestConfiguration>(
            'VNGenerateImageSaliencyRequestConfiguration');
  }
}

extension VNGenerateImageSaliencyRequestConfigurationPointer
    on Pointer<VNGenerateImageSaliencyRequestConfiguration> {}
