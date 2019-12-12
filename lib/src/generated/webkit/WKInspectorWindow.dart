// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKInspectorWindow_.
class WKInspectorWindow extends Struct {
  /// Allocates a new instance of WKInspectorWindow.
  static Pointer<WKInspectorWindow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKInspectorWindow>('WKInspectorWindow');
  }
}

extension WKInspectorWindowPointer on Pointer<WKInspectorWindow> {}
