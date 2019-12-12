// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactsLogging_.
class CNContactsLogging extends Struct {
  /// Allocates a new instance of CNContactsLogging.
  static Pointer<CNContactsLogging> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactsLogging>('CNContactsLogging');
  }
}

extension CNContactsLoggingPointer on Pointer<CNContactsLogging> {}
