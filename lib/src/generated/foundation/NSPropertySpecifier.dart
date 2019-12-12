// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPropertySpecifier_.
class NSPropertySpecifier extends Struct {
  /// Allocates a new instance of NSPropertySpecifier.
  static Pointer<NSPropertySpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPropertySpecifier>('NSPropertySpecifier');
  }
}

extension NSPropertySpecifierPointer on Pointer<NSPropertySpecifier> {}
