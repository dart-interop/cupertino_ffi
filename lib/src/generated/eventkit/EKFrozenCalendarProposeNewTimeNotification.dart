// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenCalendarProposeNewTimeNotification_.
class EKFrozenCalendarProposeNewTimeNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarProposeNewTimeNotification.
  static Pointer<EKFrozenCalendarProposeNewTimeNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarProposeNewTimeNotification>(
            'EKFrozenCalendarProposeNewTimeNotification');
  }
}

extension EKFrozenCalendarProposeNewTimeNotificationPointer
    on Pointer<EKFrozenCalendarProposeNewTimeNotification> {
  @ObjcMethodInfo(
    selector: 'isProposedNewTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isProposedNewTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isProposedNewTime',
      ),
    );
  }
}
