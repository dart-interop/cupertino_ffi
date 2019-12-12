// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLLastAccountManager_.
class SLLastAccountManager extends Struct {
  /// Allocates a new instance of SLLastAccountManager.
  static Pointer<SLLastAccountManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLLastAccountManager>('SLLastAccountManager');
  }
}

extension SLLastAccountManagerPointer on Pointer<SLLastAccountManager> {}
