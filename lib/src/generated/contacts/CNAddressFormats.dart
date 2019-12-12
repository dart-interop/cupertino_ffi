// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNAddressFormats_.
class CNAddressFormats extends Struct {
  /// Allocates a new instance of CNAddressFormats.
  static Pointer<CNAddressFormats> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNAddressFormats>('CNAddressFormats');
  }
}

extension CNAddressFormatsPointer on Pointer<CNAddressFormats> {}
