// Automatically generated. Do not edit.

part of cupertino_ffi.safari_services;

/// Objective-C class _SFSafariExtensionManager_.
class SFSafariExtensionManager extends Struct {
  /// Allocates a new instance of SFSafariExtensionManager.
  static Pointer<SFSafariExtensionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionManager>(
        'SFSafariExtensionManager');
  }
}

extension SFSafariExtensionManagerPointer on Pointer<SFSafariExtensionManager> {
}
