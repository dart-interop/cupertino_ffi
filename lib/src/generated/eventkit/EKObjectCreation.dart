// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKObjectCreation_.
class EKObjectCreation extends Struct {
  /// Allocates a new instance of EKObjectCreation.
  static Pointer<EKObjectCreation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreation>('EKObjectCreation');
  }
}

extension EKObjectCreationPointer on Pointer<EKObjectCreation> {
  @ObjcMethodInfo(
    selector: 'createAlarmsWithProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createAlarmsWithProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAlarmsWithProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createAllDayEventInEventStore:calendarType:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer createAllDayEventInEventStore$calendarType$additionalEventProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAllDayEventInEventStore:calendarType:additionalEventProperties:',
      ),
      arg,
      calendarType,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createAllDayEventInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createAllDayEventInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createAllDayEventInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector: 'createAttendeesWithProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createAttendeesWithProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAttendeesWithProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCalendarCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:additionalCalendarProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createCalendarCurrentUserIsSharedCalendarOwnerInEventStore$sharedSchedulingSupported$additionalCalendarProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalCalendarProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCalendarCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:additionalCalendarProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalCalendarProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCalendarCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createCalendarCurrentUserIsSharedCalendarOwnerInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createCalendarCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCalendarCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:additionalCalendarProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createCalendarCurrentUserIsSharedCalendarShareeInEventStore$sharedSchedulingSupported$additionalCalendarProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalCalendarProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCalendarCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:additionalCalendarProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalCalendarProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCalendarCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createCalendarCurrentUserIsSharedCalendarShareeInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createCalendarCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCalendarInEventStore:withType:additionalCalendarProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer createCalendarInEventStore$withType$additionalCalendarProperties(
    Pointer arg, {
    @required int withType,
    @required Pointer additionalCalendarProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCalendarInEventStore:withType:additionalCalendarProperties:',
      ),
      arg,
      withType,
      additionalCalendarProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createCalendarInEventStore:withType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createCalendarInEventStore$withType(
    Pointer arg, {
    @required int withType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createCalendarInEventStore:withType:',
      ),
      arg,
      withType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCalendarInUniqueSourceInEventStore:withType:additionalCalendarProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createCalendarInUniqueSourceInEventStore$withType$additionalCalendarProperties(
    Pointer arg, {
    @required int withType,
    @required Pointer additionalCalendarProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCalendarInUniqueSourceInEventStore:withType:additionalCalendarProperties:',
      ),
      arg,
      withType,
      additionalCalendarProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createCalendarInUniqueSourceInEventStore:withType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createCalendarInUniqueSourceInEventStore$withType(
    Pointer arg, {
    @required int withType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createCalendarInUniqueSourceInEventStore:withType:',
      ),
      arg,
      withType,
    );
  }

  @ObjcMethodInfo(
    selector: 'createCalendarWithProperties:eventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createCalendarWithProperties(
    Pointer arg, {
    @required Pointer eventStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCalendarWithProperties:eventStore:',
      ),
      arg,
      eventStore,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCancelledScheduledEventCurrentUserIsAttendeeInEventStore:calendarType:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createCancelledScheduledEventCurrentUserIsAttendeeInEventStore$calendarType$additionalEventProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCancelledScheduledEventCurrentUserIsAttendeeInEventStore:calendarType:additionalEventProperties:',
      ),
      arg,
      calendarType,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCancelledScheduledEventCurrentUserIsAttendeeInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer
      createCancelledScheduledEventCurrentUserIsAttendeeInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createCancelledScheduledEventCurrentUserIsAttendeeInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createDailyRecurringEventsInEventStore:numberOfEvents:additonalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createDailyRecurringEventsInEventStore$numberOfEvents$additonalEventProperties(
    Pointer arg, {
    @required int numberOfEvents,
    @required Pointer additonalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDailyRecurringEventsInEventStore:numberOfEvents:additonalEventProperties:',
      ),
      arg,
      numberOfEvents,
      additonalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createDailyRecurringEventsInEventStore:numberOfEvents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createDailyRecurringEventsInEventStore$numberOfEvents(
    Pointer arg, {
    @required int numberOfEvents,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createDailyRecurringEventsInEventStore:numberOfEvents:',
      ),
      arg,
      numberOfEvents,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createDetachedEventInEventStore:calendarType:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createDetachedEventInEventStore$calendarType$additionalEventProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDetachedEventInEventStore:calendarType:additionalEventProperties:',
      ),
      arg,
      calendarType,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createDetachedEventInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createDetachedEventInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createDetachedEventInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createEventCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createEventCurrentUserIsSharedCalendarOwnerInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createEventCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createEventCurrentUserIsSharedCalendarOwnerInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createEventCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createEventCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createEventCurrentUserIsSharedCalendarShareeInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createEventCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createEventCurrentUserIsSharedCalendarShareeInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createEventCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector: 'createEventInBirthdayCalendarInEventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createEventInBirthdayCalendarInEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventInBirthdayCalendarInEventStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createEventInEventStore:calendarType:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer createEventInEventStore$calendarType$additionalEventProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventInEventStore:calendarType:additionalEventProperties:',
      ),
      arg,
      calendarType,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createEventInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createEventInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createEventInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createEventInReadOnlyCalendarInEventStore:calendarType:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createEventInReadOnlyCalendarInEventStore$calendarType$additionalEventProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventInReadOnlyCalendarInEventStore:calendarType:additionalEventProperties:',
      ),
      arg,
      calendarType,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createEventInReadOnlyCalendarInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createEventInReadOnlyCalendarInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createEventInReadOnlyCalendarInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createEventInSubscriptionCalendarInEventStore:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer
      createEventInSubscriptionCalendarInEventStore$additionalEventProperties(
    Pointer arg, {
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventInSubscriptionCalendarInEventStore:additionalEventProperties:',
      ),
      arg,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createEventInSubscriptionCalendarInEventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createEventInSubscriptionCalendarInEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventInSubscriptionCalendarInEventStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createEventWithProperties:eventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createEventWithProperties(
    Pointer arg, {
    @required Pointer eventStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventWithProperties:eventStore:',
      ),
      arg,
      eventStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'createEventsWithProperties:eventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createEventsWithProperties(
    Pointer arg, {
    @required Pointer eventStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createEventsWithProperties:eventStore:',
      ),
      arg,
      eventStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'createOrganizerWithProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createOrganizerWithProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createOrganizerWithProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createPrivateEventCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createPrivateEventCurrentUserIsSharedCalendarOwnerInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createPrivateEventCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createPrivateEventCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createPrivateEventCurrentUserIsSharedCalendarOwnerInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createPrivateEventCurrentUserIsSharedCalendarOwnerInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createPrivateEventCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createPrivateEventCurrentUserIsSharedCalendarShareeInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createPrivateEventCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createPrivateEventCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createPrivateEventCurrentUserIsSharedCalendarShareeInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createPrivateEventCurrentUserIsSharedCalendarShareeInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector: 'createPrivateEventInEventStore:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createPrivateEventInEventStore$additionalEventProperties(
    Pointer arg, {
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createPrivateEventInEventStore:additionalEventProperties:',
      ),
      arg,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createPrivateEventInEventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createPrivateEventInEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createPrivateEventInEventStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createReadOnlyCalendarInEventStore:withType:additionalCalendarProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createReadOnlyCalendarInEventStore$withType$additionalCalendarProperties(
    Pointer arg, {
    @required int withType,
    @required Pointer additionalCalendarProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createReadOnlyCalendarInEventStore:withType:additionalCalendarProperties:',
      ),
      arg,
      withType,
      additionalCalendarProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createReadOnlyCalendarInEventStore:withType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createReadOnlyCalendarInEventStore$withType(
    Pointer arg, {
    @required int withType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createReadOnlyCalendarInEventStore:withType:',
      ),
      arg,
      withType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createReminderInEventStore:calendarType:additionalReminderProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer createReminderInEventStore$calendarType$additionalReminderProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalReminderProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createReminderInEventStore:calendarType:additionalReminderProperties:',
      ),
      arg,
      calendarType,
      additionalReminderProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createReminderInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createReminderInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createReminderInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector: 'createReminderWithProperties:eventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createReminderWithProperties(
    Pointer arg, {
    @required Pointer eventStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createReminderWithProperties:eventStore:',
      ),
      arg,
      eventStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'createRemindersWithProperties:eventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createRemindersWithProperties(
    Pointer arg, {
    @required Pointer eventStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRemindersWithProperties:eventStore:',
      ),
      arg,
      eventStore,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsAttendeeInEventStore:calendarType:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsAttendeeInEventStore$calendarType$additionalEventProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsAttendeeInEventStore:calendarType:additionalEventProperties:',
      ),
      arg,
      calendarType,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsAttendeeInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createScheduledEventCurrentUserIsAttendeeInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsAttendeeInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsForwardedAttendeeInEventStore:calendarType:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsForwardedAttendeeInEventStore$calendarType$additionalEventProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsForwardedAttendeeInEventStore:calendarType:additionalEventProperties:',
      ),
      arg,
      calendarType,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsForwardedAttendeeInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer
      createScheduledEventCurrentUserIsForwardedAttendeeInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsForwardedAttendeeInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInEventStore:calendarType:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInEventStore$calendarType$additionalEventProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInEventStore:calendarType:additionalEventProperties:',
      ),
      arg,
      calendarType,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer
      createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInSubscriptionCalendarInEventStore:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInSubscriptionCalendarInEventStore$additionalEventProperties(
    Pointer arg, {
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInSubscriptionCalendarInEventStore:additionalEventProperties:',
      ),
      arg,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInSubscriptionCalendarInEventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInSubscriptionCalendarInEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsNotAttendeeOrOrganizerInSubscriptionCalendarInEventStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsOrganizerInEventStore:calendarType:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsOrganizerInEventStore$calendarType$additionalEventProperties(
    Pointer arg, {
    @required int calendarType,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsOrganizerInEventStore:calendarType:additionalEventProperties:',
      ),
      arg,
      calendarType,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsOrganizerInEventStore:calendarType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createScheduledEventCurrentUserIsOrganizerInEventStore$calendarType(
    Pointer arg, {
    @required int calendarType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsOrganizerInEventStore:calendarType:',
      ),
      arg,
      calendarType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsReadOnlySharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsReadOnlySharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsReadOnlySharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsReadOnlySharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createScheduledEventCurrentUserIsReadOnlySharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsReadOnlySharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarOwnerPlusAttendeeAndSharedCalendarShareeIsOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarOwnerPlusAttendeeAndSharedCalendarShareeIsOrganizerInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarOwnerPlusAttendeeAndSharedCalendarShareeIsOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarOwnerPlusAttendeeAndSharedCalendarShareeIsOrganizerInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarOwnerPlusAttendeeAndSharedCalendarShareeIsOrganizerInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarOwnerPlusAttendeeAndSharedCalendarShareeIsOrganizerInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarOwnerPlusOrganizerAndSharedCalendarShareeIsAttendeeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarOwnerPlusOrganizerAndSharedCalendarShareeIsAttendeeInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarOwnerPlusOrganizerAndSharedCalendarShareeIsAttendeeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarOwnerPlusOrganizerAndSharedCalendarShareeIsAttendeeInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarOwnerPlusOrganizerAndSharedCalendarShareeIsAttendeeInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarOwnerPlusOrganizerAndSharedCalendarShareeIsAttendeeInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsAttendeeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsAttendeeInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsAttendeeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsAttendeeInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsAttendeeInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsAttendeeInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsNotAttendeeOrOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsNotAttendeeOrOrganizerInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsNotAttendeeOrOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsNotAttendeeOrOrganizerInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsNotAttendeeOrOrganizerInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsNotAttendeeOrOrganizerInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareePlusAttendeeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareePlusAttendeeAndSharedCalendarOwnerIsOrganizerInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareePlusAttendeeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareePlusAttendeeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareePlusAttendeeAndSharedCalendarOwnerIsOrganizerInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareePlusAttendeeAndSharedCalendarOwnerIsOrganizerInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareePlusOrganizerAndSharedCalendarOwnerIsAttendeeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareePlusOrganizerAndSharedCalendarOwnerIsAttendeeInEventStore$sharedSchedulingSupported$additionalEventProperties(
    Pointer arg, {
    @required int sharedSchedulingSupported,
    @required Pointer additionalEventProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareePlusOrganizerAndSharedCalendarOwnerIsAttendeeInEventStore:sharedSchedulingSupported:additionalEventProperties:',
      ),
      arg,
      sharedSchedulingSupported,
      additionalEventProperties,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createScheduledEventCurrentUserIsSharedCalendarShareePlusOrganizerAndSharedCalendarOwnerIsAttendeeInEventStore:sharedSchedulingSupported:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer
      createScheduledEventCurrentUserIsSharedCalendarShareePlusOrganizerAndSharedCalendarOwnerIsAttendeeInEventStore$sharedSchedulingSupported(
    Pointer arg, {
    @required int sharedSchedulingSupported,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createScheduledEventCurrentUserIsSharedCalendarShareePlusOrganizerAndSharedCalendarOwnerIsAttendeeInEventStore:sharedSchedulingSupported:',
      ),
      arg,
      sharedSchedulingSupported,
    );
  }

  @ObjcMethodInfo(
    selector: 'createShareesWithProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createShareesWithProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createShareesWithProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSourceInEventStore:sourceType:additionalSourceProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer createSourceInEventStore$sourceType$additionalSourceProperties(
    Pointer arg, {
    @required int sourceType,
    @required Pointer additionalSourceProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSourceInEventStore:sourceType:additionalSourceProperties:',
      ),
      arg,
      sourceType,
      additionalSourceProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSourceInEventStore:sourceType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer createSourceInEventStore$sourceType(
    Pointer arg, {
    @required int sourceType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'createSourceInEventStore:sourceType:',
      ),
      arg,
      sourceType,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSourceWithProperties:eventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createSourceWithProperties(
    Pointer arg, {
    @required Pointer eventStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSourceWithProperties:eventStore:',
      ),
      arg,
      eventStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'disableDefaultAlarms',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableDefaultAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableDefaultAlarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableDefaultAlarms',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableDefaultAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableDefaultAlarms',
      ),
    );
  }
}
