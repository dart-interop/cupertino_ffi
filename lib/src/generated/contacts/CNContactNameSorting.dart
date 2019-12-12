// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactNameSorting_.
class CNContactNameSorting extends Struct {
  /// Allocates a new instance of CNContactNameSorting.
  static Pointer<CNContactNameSorting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNContactNameSorting>('CNContactNameSorting');
  }
}

extension CNContactNameSortingPointer on Pointer<CNContactNameSorting> {}
