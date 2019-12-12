// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenCalendarEventInvitationNotification_.
class EKFrozenCalendarEventInvitationNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarEventInvitationNotification.
  static Pointer<EKFrozenCalendarEventInvitationNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarEventInvitationNotification>(
            'EKFrozenCalendarEventInvitationNotification');
  }
}

extension EKFrozenCalendarEventInvitationNotificationPointer
    on Pointer<EKFrozenCalendarEventInvitationNotification> {
  @ObjcMethodInfo(
    selector: 'isInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInvitation',
      ),
    );
  }
}
