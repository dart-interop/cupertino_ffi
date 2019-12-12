// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKUncompleteRecurringReminderOperation_.
class EKUncompleteRecurringReminderOperation extends Struct {
  /// Allocates a new instance of EKUncompleteRecurringReminderOperation.
  static Pointer<EKUncompleteRecurringReminderOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKUncompleteRecurringReminderOperation>(
        'EKUncompleteRecurringReminderOperation');
  }
}

extension EKUncompleteRecurringReminderOperationPointer
    on Pointer<EKUncompleteRecurringReminderOperation> {
  @ObjcMethodInfo(
    selector: 'previouslyCompletedRecurringReminder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previouslyCompletedRecurringReminder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previouslyCompletedRecurringReminder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviouslyCompletedRecurringReminder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviouslyCompletedRecurringReminder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviouslyCompletedRecurringReminder:',
      ),
      arg,
    );
  }
}
