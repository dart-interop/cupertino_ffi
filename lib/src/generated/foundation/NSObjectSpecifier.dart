// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSObjectSpecifier_.
class NSObjectSpecifier extends Struct {
  /// Allocates a new instance of NSObjectSpecifier.
  static Pointer<NSObjectSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSObjectSpecifier>('NSObjectSpecifier');
  }
}

extension NSObjectSpecifierPointer on Pointer<NSObjectSpecifier> {}
