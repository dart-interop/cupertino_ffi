// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKInMemoryBackingStore_.
class EKInMemoryBackingStore extends Struct {
  /// Allocates a new instance of EKInMemoryBackingStore.
  static Pointer<EKInMemoryBackingStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKInMemoryBackingStore>('EKInMemoryBackingStore');
  }
}

extension EKInMemoryBackingStorePointer on Pointer<EKInMemoryBackingStore> {
  @ObjcMethodInfo(
    selector: 'acquireDefaultCalendarForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer acquireDefaultCalendarForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDefaultCalendarForEntityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allReminders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createNonPartialFrozenObjectPartialObject:withFrozenClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer createNonPartialFrozenObjectPartialObject(
    Pointer arg, {
    @required Pointer withFrozenClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createNonPartialFrozenObjectPartialObject:withFrozenClass:',
      ),
      arg,
      withFrozenClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultCalendarForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer defaultCalendarForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'defaultCalendarForEntityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultCalendarForNewEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultCalendarForNewEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultCalendarForNewEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultCalendarForNewReminders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultCalendarForNewReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultCalendarForNewReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'errorForCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer errorForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorForCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsExistOnCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int eventsExistOnCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eventsExistOnCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsMarkedScheduleAgentClientExistOnCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int eventsMarkedScheduleAgentClientExistOnCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eventsMarkedScheduleAgentClientExistOnCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsWithCalendarIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsWithCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithCalendarIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'futureScheduledEventsExistOnCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int futureScheduledEventsExistOnCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'futureScheduledEventsExistOnCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lookupItemsWithExternalIdentifier:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer lookupItemsWithExternalIdentifier(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'lookupItemsWithExternalIdentifier:type:',
      ),
      arg,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'lookupItemsWithIdentifiers:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer lookupItemsWithIdentifiers(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'lookupItemsWithIdentifiers:type:',
      ),
      arg,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'naturalLanguageSuggestedEventCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer naturalLanguageSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'naturalLanguageSuggestedEventCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshSources',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remindersWithCalendarIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersWithCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithCalendarIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'remindersWithDueDatesInRange:withCalendarIdentifiers:withCompletion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer remindersWithDueDatesInRange(
    Pointer arg, {
    @required Pointer withCalendarIdentifiers,
    @required Pointer withCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithDueDatesInRange:withCalendarIdentifiers:withCompletion:',
      ),
      arg,
      withCalendarIdentifiers,
      withCompletion,
    );
  }

  @ObjcMethodInfo(
    selector: 'remindersWithIsCompleted:maxResults:withCalendarIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'Q', '@'],
  )
  Pointer remindersWithIsCompleted(
    int arg, {
    @required int maxResults,
    @required Pointer withCalendarIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithIsCompleted:maxResults:withCalendarIdentifiers:',
      ),
      arg,
      maxResults,
      withCalendarIdentifiers,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultCalendarForNewEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultCalendarForNewEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultCalendarForNewEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultCalendarForNewReminders:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultCalendarForNewReminders(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultCalendarForNewReminders:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldWhitelistOrganizerEmailFromJunkChecks:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldWhitelistOrganizerEmailFromJunkChecks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldWhitelistOrganizerEmailFromJunkChecks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldWhitelistOrganizerPhoneNumberFromJunkChecks:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldWhitelistOrganizerPhoneNumberFromJunkChecks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldWhitelistOrganizerPhoneNumberFromJunkChecks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedEventCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedEventCalendar',
      ),
    );
  }
}
