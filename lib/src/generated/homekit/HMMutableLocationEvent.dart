// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMMutableLocationEvent_.
class HMMutableLocationEvent extends Struct {
  /// Allocates a new instance of HMMutableLocationEvent.
  static Pointer<HMMutableLocationEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMMutableLocationEvent>('HMMutableLocationEvent');
  }
}

extension HMMutableLocationEventPointer on Pointer<HMMutableLocationEvent> {}
