// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNJSValue_.
class SCNJSValue extends Struct {
  /// Allocates a new instance of SCNJSValue.
  static Pointer<SCNJSValue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNJSValue>('SCNJSValue');
  }
}

extension SCNJSValuePointer on Pointer<SCNJSValue> {}
