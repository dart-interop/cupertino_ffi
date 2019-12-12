// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKAnimationController_.
class WKAnimationController extends Struct {
  /// Allocates a new instance of WKAnimationController.
  static Pointer<WKAnimationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKAnimationController>('WKAnimationController');
  }
}

extension WKAnimationControllerPointer on Pointer<WKAnimationController> {}
