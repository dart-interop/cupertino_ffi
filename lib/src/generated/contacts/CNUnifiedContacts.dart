// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNUnifiedContacts_.
class CNUnifiedContacts extends Struct {
  /// Allocates a new instance of CNUnifiedContacts.
  static Pointer<CNUnifiedContacts> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNUnifiedContacts>('CNUnifiedContacts');
  }
}

extension CNUnifiedContactsPointer on Pointer<CNUnifiedContacts> {}
