// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactVCardSerialization_.
class CNContactVCardSerialization extends Struct {
  /// Allocates a new instance of CNContactVCardSerialization.
  static Pointer<CNContactVCardSerialization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactVCardSerialization>(
        'CNContactVCardSerialization');
  }
}

extension CNContactVCardSerializationPointer
    on Pointer<CNContactVCardSerialization> {}
