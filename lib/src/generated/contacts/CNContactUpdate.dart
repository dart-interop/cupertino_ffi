// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactUpdate_.
class CNContactUpdate extends Struct {
  /// Allocates a new instance of CNContactUpdate.
  static Pointer<CNContactUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactUpdate>('CNContactUpdate');
  }
}

extension CNContactUpdatePointer on Pointer<CNContactUpdate> {}
