// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKUnrevertOperation_.
class EKUnrevertOperation extends Struct {
  /// Allocates a new instance of EKUnrevertOperation.
  static Pointer<EKUnrevertOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKUnrevertOperation>('EKUnrevertOperation');
  }
}

extension EKUnrevertOperationPointer on Pointer<EKUnrevertOperation> {}
