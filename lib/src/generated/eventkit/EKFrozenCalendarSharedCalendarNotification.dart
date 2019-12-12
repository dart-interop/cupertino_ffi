// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenCalendarSharedCalendarNotification_.
class EKFrozenCalendarSharedCalendarNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarSharedCalendarNotification.
  static Pointer<EKFrozenCalendarSharedCalendarNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarSharedCalendarNotification>(
            'EKFrozenCalendarSharedCalendarNotification');
  }
}

extension EKFrozenCalendarSharedCalendarNotificationPointer
    on Pointer<EKFrozenCalendarSharedCalendarNotification> {
  @ObjcMethodInfo(
    selector: 'isSharedCalendarInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarInvitation',
      ),
    );
  }
}
