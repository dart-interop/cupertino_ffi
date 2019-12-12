// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarInviteReplyNotification_.
class EKCalendarInviteReplyNotification extends Struct {
  /// Allocates a new instance of EKCalendarInviteReplyNotification.
  static Pointer<EKCalendarInviteReplyNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarInviteReplyNotification>(
        'EKCalendarInviteReplyNotification');
  }
}

extension EKCalendarInviteReplyNotificationPointer
    on Pointer<EKCalendarInviteReplyNotification> {
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

  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }
}
