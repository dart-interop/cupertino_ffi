// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNErrorFactory_.
class CNErrorFactory extends Struct {
  /// Allocates a new instance of CNErrorFactory.
  static Pointer<CNErrorFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNErrorFactory>('CNErrorFactory');
  }
}

extension CNErrorFactoryPointer on Pointer<CNErrorFactory> {}
