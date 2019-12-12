// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenCalendarInviteReplyNotification_.
class EKFrozenCalendarInviteReplyNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarInviteReplyNotification.
  static Pointer<EKFrozenCalendarInviteReplyNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenCalendarInviteReplyNotification>(
        'EKFrozenCalendarInviteReplyNotification');
  }
}

extension EKFrozenCalendarInviteReplyNotificationPointer
    on Pointer<EKFrozenCalendarInviteReplyNotification> {
  @ObjcMethodInfo(
    selector: 'isSharedCalendarReply',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarReply() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarReply',
      ),
    );
  }
}
