// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKDefaultSerializerFactory_.
class EKDefaultSerializerFactory extends Struct {
  /// Allocates a new instance of EKDefaultSerializerFactory.
  static Pointer<EKDefaultSerializerFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDefaultSerializerFactory>(
        'EKDefaultSerializerFactory');
  }
}

extension EKDefaultSerializerFactoryPointer
    on Pointer<EKDefaultSerializerFactory> {}
