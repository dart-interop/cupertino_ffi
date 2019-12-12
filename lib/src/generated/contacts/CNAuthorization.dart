// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNAuthorization_.
class CNAuthorization extends Struct {
  /// Allocates a new instance of CNAuthorization.
  static Pointer<CNAuthorization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNAuthorization>('CNAuthorization');
  }
}

extension CNAuthorizationPointer on Pointer<CNAuthorization> {}
