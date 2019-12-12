// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMMutablePresenceEvent_.
class HMMutablePresenceEvent extends Struct {
  /// Allocates a new instance of HMMutablePresenceEvent.
  static Pointer<HMMutablePresenceEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMMutablePresenceEvent>('HMMutablePresenceEvent');
  }
}

extension HMMutablePresenceEventPointer on Pointer<HMMutablePresenceEvent> {}
