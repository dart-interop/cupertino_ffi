// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKUserNotificationUtilities_.
class CKUserNotificationUtilities extends Struct {
  /// Allocates a new instance of CKUserNotificationUtilities.
  static Pointer<CKUserNotificationUtilities> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKUserNotificationUtilities>(
        'CKUserNotificationUtilities');
  }
}

extension CKUserNotificationUtilitiesPointer
    on Pointer<CKUserNotificationUtilities> {}
