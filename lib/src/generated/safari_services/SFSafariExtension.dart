// Automatically generated. Do not edit.

part of cupertino_ffi.safari_services;

/// Objective-C class _SFSafariExtension_.
class SFSafariExtension extends Struct {
  /// Allocates a new instance of SFSafariExtension.
  static Pointer<SFSafariExtension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtension>('SFSafariExtension');
  }
}

extension SFSafariExtensionPointer on Pointer<SFSafariExtension> {}
