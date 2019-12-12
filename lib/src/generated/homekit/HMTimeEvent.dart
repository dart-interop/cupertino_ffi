// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMTimeEvent_.
class HMTimeEvent extends Struct {
  /// Allocates a new instance of HMTimeEvent.
  static Pointer<HMTimeEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMTimeEvent>('HMTimeEvent');
  }
}

extension HMTimeEventPointer on Pointer<HMTimeEvent> {}
