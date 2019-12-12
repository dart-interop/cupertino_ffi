// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMMutableCalendarEvent_.
class HMMutableCalendarEvent extends Struct {
  /// Allocates a new instance of HMMutableCalendarEvent.
  static Pointer<HMMutableCalendarEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMMutableCalendarEvent>('HMMutableCalendarEvent');
  }
}

extension HMMutableCalendarEventPointer on Pointer<HMMutableCalendarEvent> {}
