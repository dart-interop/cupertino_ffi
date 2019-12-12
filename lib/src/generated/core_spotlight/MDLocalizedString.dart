// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _MDLocalizedString_.
class MDLocalizedString extends Struct {
  /// Allocates a new instance of MDLocalizedString.
  static Pointer<MDLocalizedString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLocalizedString>('MDLocalizedString');
  }
}

extension MDLocalizedStringPointer on Pointer<MDLocalizedString> {}
