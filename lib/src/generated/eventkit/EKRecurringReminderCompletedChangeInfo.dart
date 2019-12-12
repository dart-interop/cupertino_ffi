// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKRecurringReminderCompletedChangeInfo_.
class EKRecurringReminderCompletedChangeInfo extends Struct {
  /// Allocates a new instance of EKRecurringReminderCompletedChangeInfo.
  static Pointer<EKRecurringReminderCompletedChangeInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRecurringReminderCompletedChangeInfo>(
        'EKRecurringReminderCompletedChangeInfo');
  }
}

extension EKRecurringReminderCompletedChangeInfoPointer
    on Pointer<EKRecurringReminderCompletedChangeInfo> {
  @ObjcMethodInfo(
    selector: 'reminderCompletedInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reminderCompletedInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reminderCompletedInfo',
      ),
    );
  }
}
