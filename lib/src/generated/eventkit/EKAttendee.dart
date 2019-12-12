// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKAttendee_.
class EKAttendee extends Struct {
  /// Allocates a new instance of EKAttendee.
  static Pointer<EKAttendee> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAttendee>('EKAttendee');
  }
}

extension EKAttendeePointer on Pointer<EKAttendee> {
  @ObjcMethodInfo(
    selector: 'displayString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastModifiedParticipationStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastModifiedParticipationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastModifiedParticipationStatus',
      ),
    );
  }
}
