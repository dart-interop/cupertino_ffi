// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKStoreReviewController_.
class SKStoreReviewController extends Struct {
  /// Allocates a new instance of SKStoreReviewController.
  static Pointer<SKStoreReviewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKStoreReviewController>(
        'SKStoreReviewController');
  }
}

extension SKStoreReviewControllerPointer on Pointer<SKStoreReviewController> {}
