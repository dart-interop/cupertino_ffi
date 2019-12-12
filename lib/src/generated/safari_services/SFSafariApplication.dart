// Automatically generated. Do not edit.

part of cupertino_ffi.safari_services;

/// Objective-C class _SFSafariApplication_.
class SFSafariApplication extends Struct {
  /// Allocates a new instance of SFSafariApplication.
  static Pointer<SFSafariApplication> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SFSafariApplication>('SFSafariApplication');
  }
}

extension SFSafariApplicationPointer on Pointer<SFSafariApplication> {}
