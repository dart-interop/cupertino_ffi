// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKTempEventStoreFactory_.
class EKTempEventStoreFactory extends Struct {
  /// Allocates a new instance of EKTempEventStoreFactory.
  static Pointer<EKTempEventStoreFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKTempEventStoreFactory>(
        'EKTempEventStoreFactory');
  }
}

extension EKTempEventStoreFactoryPointer on Pointer<EKTempEventStoreFactory> {}
