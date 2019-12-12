// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKReminder_.
class EKReminder extends Struct {
  /// Allocates a new instance of EKReminder.
  static Pointer<EKReminder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKReminder>('EKReminder');
  }
}

extension EKReminderPointer on Pointer<EKReminder> {
  @ObjcMethodInfo(
    selector: 'action',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer action() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'action',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'actionStringsDisplayTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionStringsDisplayTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionStringsDisplayTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appLink',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appLink',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bestDisplayAlarm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestDisplayAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestDisplayAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedHasLocationAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasLocationAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasLocationAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canEditRecurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canEditRecurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canEditRecurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canMoveOrCopyFromCalendar:toCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveOrCopyFromCalendar(
    Pointer arg, {
    @required Pointer toCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveOrCopyFromCalendar:toCalendar:error:',
      ),
      arg,
      toCalendar,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'canMoveToCalendar:fromCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveToCalendar(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveToCalendar:fromCalendar:error:',
      ),
      arg,
      fromCalendar,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'compareDueDateWithReminder:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareDueDateWithReminder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareDueDateWithReminder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'completionDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentUserMayActAsOrganizer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int currentUserMayActAsOrganizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'currentUserMayActAsOrganizer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayOrder',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int displayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'displayOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dueDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dueDateComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueDateComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueDateComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dueDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueDateUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entityType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int entityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entityType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalURI',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalURI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalURI',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasLocationAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLocationAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLocationAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'humanReadableRecurrenceDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer humanReadableRecurrenceDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'humanReadableRecurrenceDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCompleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCompleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isReminder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReminder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReminder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'order',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int order() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'order',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'orderNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'priority',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int priority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'priority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int removeWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'reorderBetweenEarlier:later:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer reorderBetweenEarlier(
    Pointer arg, {
    @required Pointer later,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reorderBetweenEarlier:later:',
      ),
      arg,
      later,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int saveWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllDay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllDay(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllDay:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAppLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAppLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAppLink:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompletionDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisplayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDisplayOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDueDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDueDateComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueDateComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueDateComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDueDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrderNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrderNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrderNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPriority:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartDateComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartDateComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDateComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatusCompleteNotByDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStatusCompleteNotByDate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusCompleteNotByDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeZoneObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeZoneObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeZoneObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startDateComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDateComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDateComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'statusCompleteNotByDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int statusCompleteNotByDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'statusCompleteNotByDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithAppLink:usedSelectedText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  Pointer updateWithAppLink(
    Pointer arg, {
    @required Pointer<Int8> usedSelectedText,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithAppLink:usedSelectedText:',
      ),
      arg,
      usedSelectedText,
    );
  }

  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }
}
