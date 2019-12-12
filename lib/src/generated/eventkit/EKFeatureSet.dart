// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFeatureSet_.
class EKFeatureSet extends Struct {
  /// Allocates a new instance of EKFeatureSet.
  static Pointer<EKFeatureSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFeatureSet>('EKFeatureSet');
  }
}

extension EKFeatureSetPointer on Pointer<EKFeatureSet> {}
