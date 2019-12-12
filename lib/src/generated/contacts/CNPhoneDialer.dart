// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNPhoneDialer_.
class CNPhoneDialer extends Struct {
  /// Allocates a new instance of CNPhoneDialer.
  static Pointer<CNPhoneDialer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPhoneDialer>('CNPhoneDialer');
  }
}

extension CNPhoneDialerPointer on Pointer<CNPhoneDialer> {}
