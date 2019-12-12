// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKNavigation_.
class WKNavigation extends Struct {
  /// Allocates a new instance of WKNavigation.
  static Pointer<WKNavigation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNavigation>('WKNavigation');
  }
}

extension WKNavigationPointer on Pointer<WKNavigation> {}
