// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNDate_.
class CNDate extends Struct {
  /// Allocates a new instance of CNDate.
  static Pointer<CNDate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNDate>('CNDate');
  }
}

extension CNDatePointer on Pointer<CNDate> {}
