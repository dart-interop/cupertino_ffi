// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKRecents_.
class EKRecents extends Struct {
  /// Allocates a new instance of EKRecents.
  static Pointer<EKRecents> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRecents>('EKRecents');
  }
}

extension EKRecentsPointer on Pointer<EKRecents> {}
