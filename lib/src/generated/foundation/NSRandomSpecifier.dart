// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSRandomSpecifier_.
class NSRandomSpecifier extends Struct {
  /// Allocates a new instance of NSRandomSpecifier.
  static Pointer<NSRandomSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRandomSpecifier>('NSRandomSpecifier');
  }
}

extension NSRandomSpecifierPointer on Pointer<NSRandomSpecifier> {}
