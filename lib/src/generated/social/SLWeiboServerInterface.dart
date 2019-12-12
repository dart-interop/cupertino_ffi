// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLWeiboServerInterface_.
class SLWeiboServerInterface extends Struct {
  /// Allocates a new instance of SLWeiboServerInterface.
  static Pointer<SLWeiboServerInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLWeiboServerInterface>('SLWeiboServerInterface');
  }
}

extension SLWeiboServerInterfacePointer on Pointer<SLWeiboServerInterface> {}
