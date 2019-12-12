// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKEventStore_.
class EKEventStore extends Struct {
  /// Allocates a new instance of EKEventStore.
  static Pointer<EKEventStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKEventStore>('EKEventStore');
  }
}

extension EKEventStorePointer on Pointer<EKEventStore> {
  @ObjcMethodInfo(
    selector: 'acceptAlternateTimeProposalNotification:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int acceptAlternateTimeProposalNotification(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptAlternateTimeProposalNotification:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'acceptInvitation:exceptForDates:notifyOrganizer:placingInCalendar:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '@', 'c', '^@'],
  )
  int acceptInvitation(
    Pointer arg, {
    @required Pointer exceptForDates,
    @required int notifyOrganizer,
    @required Pointer placingInCalendar,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptInvitation:exceptForDates:notifyOrganizer:placingInCalendar:commit:error:',
      ),
      arg,
      exceptForDates,
      notifyOrganizer,
      placingInCalendar,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'acknowledgeNotification:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int acknowledgeNotification(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acknowledgeNotification:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'acknowledgeNotifications:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int acknowledgeNotifications(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acknowledgeNotifications:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'acquireDefaultCalendarForNewEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acquireDefaultCalendarForNewEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDefaultCalendarForNewEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'acquireDefaultCalendarForNewReminders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acquireDefaultCalendarForNewReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDefaultCalendarForNewReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allCalendars',
      ),
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
    selector: 'allFrozenOrNewCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allFrozenOrNewCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allFrozenOrNewCalendars',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allFrozenOrNewCalendarsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer allFrozenOrNewCalendarsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'allFrozenOrNewCalendarsForEntityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allNotificationsIncludingPast:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer allNotificationsIncludingPast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'allNotificationsIncludingPast:',
      ),
      arg,
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
    selector: 'anyCompletedRemindersInCalendars:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int anyCompletedRemindersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'anyCompletedRemindersInCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'applyLiveEdits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyLiveEdits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyLiveEdits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'automaticLocationGeocodingAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticLocationGeocodingAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticLocationGeocodingAllowed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backgroundFetchQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backgroundFetchQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backgroundFetchQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingEventsWithIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer backingEventsWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingEventsWithIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'backingStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingStoreAvailableGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStoreAvailableGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStoreAvailableGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingStoreType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int backingStoreType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'backingStoreType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemWithExternalURI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarItemWithExternalURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemWithExternalURI:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemWithIdentifier:apiExpected:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer calendarItemWithIdentifier$apiExpected(
    Pointer arg, {
    @required int apiExpected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemWithIdentifier:apiExpected:',
      ),
      arg,
      apiExpected,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemsMatchingPredicate:entityClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer calendarItemsMatchingPredicate(
    Pointer arg, {
    @required Pointer entityClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemsMatchingPredicate:entityClass:',
      ),
      arg,
      entityClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemsWithEWSIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarItemsWithEWSIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemsWithEWSIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemsWithExternalIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarItemsWithExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemsWithExternalIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarWithExternalURI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarWithExternalURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarWithExternalURI:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendars',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer calendarsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'calendarsForEntityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelFetchRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelFetchRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeListener',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeListener() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeListener',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearLiveEdits:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearLiveEdits(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearLiveEdits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'closeEditingContext:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int closeEditingContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'closeEditingContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'closeEditingContextAndCommitChanges:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int closeEditingContextAndCommitChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'closeEditingContextAndCommitChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'closeEditingContextWithoutCommittingChanges:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int closeEditingContextWithoutCommittingChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'closeEditingContextWithoutCommittingChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'commit:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int commit(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'commitChangesFromEditingContextWithoutClosing:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int commitChangesFromEditingContextWithoutClosing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitChangesFromEditingContextWithoutClosing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'commitObjectsWithIdentifiers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int commitObjectsWithIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitObjectsWithIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyForBackgroundUpdate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyForBackgroundUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyForBackgroundUpdate',
      ),
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
    selector: 'delegateSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegateSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegateSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteDraftOfEventWithOccurrenceID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteDraftOfEventWithOccurrenceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteDraftOfEventWithOccurrenceID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'editingContextGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer editingContextGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'editingContextGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateEventsMatchingPredicate:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateEventsMatchingPredicate(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateEventsMatchingPredicate:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventCountsMatchingPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventCountsMatchingPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventCountsMatchingPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventStoreIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStoreIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStoreIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eventWithExternalURI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventWithExternalURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventWithExternalURI:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventWithUniqueId:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventWithUniqueId(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventWithUniqueId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventWithUniqueId:occurrenceDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer eventWithUniqueId$occurrenceDate(
    Pointer arg, {
    @required Pointer occurrenceDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventWithUniqueId:occurrenceDate:',
      ),
      arg,
      occurrenceDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsMatchingPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsMatchingPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsMatchingPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsMatchingPredicateInTemporaryStore:withActionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer eventsMatchingPredicateInTemporaryStore(
    Pointer arg, {
    @required Pointer withActionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsMatchingPredicateInTemporaryStore:withActionBlock:',
      ),
      arg,
      withActionBlock,
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
    selector: 'eventsWithExternalIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsWithExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithExternalIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsWithIdentifiers:apiExpected:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer eventsWithIdentifiers$apiExpected(
    Pointer arg, {
    @required int apiExpected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithIdentifiers:apiExpected:',
      ),
      arg,
      apiExpected,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsWithIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchEventCountsMatchingPredicate:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchEventCountsMatchingPredicate(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchEventCountsMatchingPredicate:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchEventsMatchingPredicate:completion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchEventsMatchingPredicate(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchEventsMatchingPredicate:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'fetchRemindersMatchingPredicate:completionCallback:cancelCallback:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?'],
  )
  Pointer fetchRemindersMatchingPredicate$completionCallback$cancelCallback(
    Pointer arg, {
    @required Pointer completionCallback,
    @required Pointer cancelCallback,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRemindersMatchingPredicate:completionCallback:cancelCallback:',
      ),
      arg,
      completionCallback,
      cancelCallback,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRemindersMatchingPredicate:completion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchRemindersMatchingPredicate$completion(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRemindersMatchingPredicate:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'filteredNotificationsForEntityType:notifications:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer filteredNotificationsForEntityType(
    int arg, {
    @required Pointer notifications,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filteredNotificationsForEntityType:notifications:',
      ),
      arg,
      notifications,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasImmediatelyEligibleTravelEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasImmediatelyEligibleTravelEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasImmediatelyEligibleTravelEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inboxRepliedSectionItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inboxRepliedSectionItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inboxRepliedSectionItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initAsyncWithCompletionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initAsyncWithCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAsyncWithCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAccessToEntityTypes:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithAccessToEntityTypes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessToEntityTypes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEventStore:andNewBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEventStore(
    Pointer arg, {
    @required Pointer andNewBackingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventStore:andNewBackingStore:',
      ),
      arg,
      andNewBackingStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSourceFilters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSourceFilters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSourceFilters:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithSourceFilters$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSources:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSources:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreType:options:sourceFilters:asyncWithCompletion:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'Q', '@', '@?'],
  )
  Pointer initWithStoreType$options$sourceFilters$asyncWithCompletion(
    int arg, {
    @required int options,
    @required Pointer sourceFilters,
    @required Pointer asyncWithCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:options:sourceFilters:asyncWithCompletion:',
      ),
      arg,
      options,
      sourceFilters,
      asyncWithCompletion,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreType:sourceFilters:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithStoreType$sourceFilters(
    int arg, {
    @required Pointer sourceFilters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:sourceFilters:',
      ),
      arg,
      sourceFilters,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithStoreType:options:sourceFilters:asyncWithCompletion:orWithExistingStore:andBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'Q', '@', '@?', '@', '@'],
  )
  Pointer
      initWithStoreType$options$sourceFilters$asyncWithCompletion$orWithExistingStore$andBackingStore(
    int arg, {
    @required int options,
    @required Pointer sourceFilters,
    @required Pointer asyncWithCompletion,
    @required Pointer orWithExistingStore,
    @required Pointer andBackingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_uint64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:options:sourceFilters:asyncWithCompletion:orWithExistingStore:andBackingStore:',
      ),
      arg,
      options,
      sourceFilters,
      asyncWithCompletion,
      orWithExistingStore,
      andBackingStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithStoreType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreType:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'Q'],
  )
  Pointer initWithStoreType$options(
    int arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreType:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertSuggestedEventCalendar',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer insertSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertSuggestedEventCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastCheckpointDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastCheckpointDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastCheckpointDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastConfirmedSplashScreenVersion',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int lastConfirmedSplashScreenVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'lastConfirmedSplashScreenVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'liveEditingStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer liveEditingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'liveEditingStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadDraftOfEventWithOccurrenceID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadDraftOfEventWithOccurrenceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDraftOfEventWithOccurrenceID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localSource',
      ),
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
    selector: 'nextEventWithCalendarIdentifiers:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer nextEventWithCalendarIdentifiers(
    Pointer arg, {
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'nextEventWithCalendarIdentifiers:exclusionOptions:',
      ),
      arg,
      exclusionOptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForEntityType:includingPast:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'c'],
  )
  Pointer notificationsForEntityType$includingPast(
    int arg, {
    @required int includingPast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEntityType:includingPast:',
      ),
      arg,
      includingPast,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer notificationsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEntityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:sourceIdentifiers:calendarIdentifiers:eventIdentifiers:reminderIdentifiers:otherChanges:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      'c',
      'c',
      'c',
      'c',
      'c',
      'c',
      '@',
      '@',
      '@',
      '@',
      '@'
    ],
  )
  Pointer
      notifyChangedSources$changedCalendars$changedEvents$changedSuggestedEvents$changedReminders$changedNotifications$sourceIdentifiers$calendarIdentifiers$eventIdentifiers$reminderIdentifiers$otherChanges(
    int arg, {
    @required int changedCalendars,
    @required int changedEvents,
    @required int changedSuggestedEvents,
    @required int changedReminders,
    @required int changedNotifications,
    @required Pointer sourceIdentifiers,
    @required Pointer calendarIdentifiers,
    @required Pointer eventIdentifiers,
    @required Pointer reminderIdentifiers,
    @required Pointer otherChanges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int8_int8_int8_int8_int8_int8_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:sourceIdentifiers:calendarIdentifiers:eventIdentifiers:reminderIdentifiers:otherChanges:',
      ),
      arg,
      changedCalendars,
      changedEvents,
      changedSuggestedEvents,
      changedReminders,
      changedNotifications,
      sourceIdentifiers,
      calendarIdentifiers,
      eventIdentifiers,
      reminderIdentifiers,
      otherChanges,
    );
  }

  @ObjcMethodInfo(
    selector:
        'notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:otherChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c', 'c', 'c', 'c', 'c', '@'],
  )
  Pointer
      notifyChangedSources$changedCalendars$changedEvents$changedSuggestedEvents$changedReminders$changedNotifications$otherChanges(
    int arg, {
    @required int changedCalendars,
    @required int changedEvents,
    @required int changedSuggestedEvents,
    @required int changedReminders,
    @required int changedNotifications,
    @required Pointer otherChanges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int8_int8_int8_int8_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyChangedSources:changedCalendars:changedEvents:changedSuggestedEvents:changedReminders:changedNotifications:otherChanges:',
      ),
      arg,
      changedCalendars,
      changedEvents,
      changedSuggestedEvents,
      changedReminders,
      changedNotifications,
      otherChanges,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfCompletedRemindersInCalendars:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int numberOfCompletedRemindersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfCompletedRemindersInCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrencesForMultipleSeries:inRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer occurrencesForMultipleSeries(
    Pointer arg, {
    @required Pointer inRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForMultipleSeries:inRange:',
      ),
      arg,
      inRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'onlyNotifyForAccountedChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int onlyNotifyForAccountedChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'onlyNotifyForAccountedChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'openEditingContextWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer openEditingContextWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openEditingContextWithObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'openEditingContextWithObject:observer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer openEditingContextWithObject$observer(
    Pointer arg, {
    @required Pointer observer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openEditingContextWithObject:observer:',
      ),
      arg,
      observer,
    );
  }

  @ObjcMethodInfo(
    selector: 'openEditingContextWithObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer openEditingContextWithObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openEditingContextWithObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'openEditingContextWithObjects:observer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer openEditingContextWithObjects$observer(
    Pointer arg, {
    @required Pointer observer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openEditingContextWithObjects:observer:',
      ),
      arg,
      observer,
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'partialSaveCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int partialSaveCalendar(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'partialSaveCalendar:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'partialSaveItem:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int partialSaveItem(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'partialSaveItem:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForAllIncompleteReminders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateForAllIncompleteReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForAllIncompleteReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForAllRemindersDueBeforeOrOnDueDate:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForAllRemindersDueBeforeOrOnDueDate(
    Pointer arg, {
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForAllRemindersDueBeforeOrOnDueDate:calendars:',
      ),
      arg,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForAllRemindersWithDueDate:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForAllRemindersWithDueDate(
    Pointer arg, {
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForAllRemindersWithDueDate:calendars:',
      ),
      arg,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForAssistantEventSearchWithTimeZone:startDate:endDate:title:location:notes:participants:calendars:limit:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@', 'q'],
  )
  Pointer predicateForAssistantEventSearchWithTimeZone(
    Pointer arg, {
    @required Pointer startDate,
    @required Pointer endDate,
    @required Pointer title,
    @required Pointer location,
    @required Pointer notes,
    @required Pointer participants,
    @required Pointer calendars,
    @required int limit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForAssistantEventSearchWithTimeZone:startDate:endDate:title:location:notes:participants:calendars:limit:',
      ),
      arg,
      startDate,
      endDate,
      title,
      location,
      notes,
      participants,
      calendars,
      limit,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForCompletedRemindersMaxResults:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer predicateForCompletedRemindersMaxResults$calendars(
    int arg, {
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersMaxResults:calendars:',
      ),
      arg,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForCompletedRemindersMaxResults:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer predicateForCompletedRemindersMaxResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersMaxResults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForCompletedRemindersWithCalendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForCompletedRemindersWithCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersWithCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForCompletedRemindersWithCompletionDateStarting:ending:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer predicateForCompletedRemindersWithCompletionDateStarting(
    Pointer arg, {
    @required Pointer ending,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersWithCompletionDateStarting:ending:calendars:',
      ),
      arg,
      ending,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForCompletedRemindersWithDueDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForCompletedRemindersWithDueDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersWithDueDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForCompletedRemindersWithDueDateOrCompletionDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForCompletedRemindersWithDueDateOrCompletionDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCompletedRemindersWithDueDateOrCompletionDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForEventCreatedFromSuggestionWithOpaqueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForEventCreatedFromSuggestionWithOpaqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventCreatedFromSuggestionWithOpaqueKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForEventsCreatedFromSuggestionsWithStartDate:endDate:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer predicateForEventsCreatedFromSuggestionsWithStartDate(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsCreatedFromSuggestionsWithStartDate:endDate:calendars:',
      ),
      arg,
      endDate,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$calendarIdentifiers$exclusionOptions(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendarIdentifiers,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:exclusionOptions:',
      ),
      arg,
      endDate,
      calendarIdentifiers,
      exclusionOptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForEventsWithStartDate:endDate:timeZone:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer predicateForEventsWithStartDate$endDate$timeZone$calendars(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:calendarIdentifiers:prefetchHint:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'q', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$timeZone$calendars$calendarIdentifiers$prefetchHint$exclusionOptions(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
    @required Pointer calendarIdentifiers,
    @required int prefetchHint,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:calendarIdentifiers:prefetchHint:exclusionOptions:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
      calendarIdentifiers,
      prefetchHint,
      exclusionOptions,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:prefetchHint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$timeZone$calendars$prefetchHint(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
    @required int prefetchHint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:timeZone:calendars:prefetchHint:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
      prefetchHint,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$calendarIdentifiers$prefetchHint$exclusionOptions(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendarIdentifiers,
    @required int prefetchHint,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:exclusionOptions:',
      ),
      arg,
      endDate,
      calendarIdentifiers,
      prefetchHint,
      exclusionOptions,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:calendars:matchingContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer predicateForEventsWithStartDate$endDate$calendars$matchingContacts(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendars,
    @required Pointer matchingContacts,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendars:matchingContacts:',
      ),
      arg,
      endDate,
      calendars,
      matchingContacts,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer
      predicateForEventsWithStartDate$endDate$calendarIdentifiers$prefetchHint(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendarIdentifiers,
    @required int prefetchHint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendarIdentifiers:prefetchHint:',
      ),
      arg,
      endDate,
      calendarIdentifiers,
      prefetchHint,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForEventsWithStartDate:endDate:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer predicateForEventsWithStartDate$endDate$calendars(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithStartDate:endDate:calendars:',
      ),
      arg,
      endDate,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForEventsWithTitle:location:notes:participantNames:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer predicateForEventsWithTitle(
    Pointer arg, {
    @required Pointer location,
    @required Pointer notes,
    @required Pointer participantNames,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForEventsWithTitle:location:notes:participantNames:calendars:',
      ),
      arg,
      location,
      notes,
      participantNames,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForIncompleteRemindersDueBeforeOrOnDueDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForIncompleteRemindersDueBeforeOrOnDueDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForIncompleteRemindersDueBeforeOrOnDueDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForIncompleteRemindersDueBeforeOrOnExactDueDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForIncompleteRemindersDueBeforeOrOnExactDueDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForIncompleteRemindersDueBeforeOrOnExactDueDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForIncompleteRemindersWithDueDate:calendars:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer predicateForIncompleteRemindersWithDueDate(
    Pointer arg, {
    @required Pointer calendars,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForIncompleteRemindersWithDueDate:calendars:sortOrder:',
      ),
      arg,
      calendars,
      sortOrder,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForIncompleteRemindersWithDueDateStarting:ending:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer predicateForIncompleteRemindersWithDueDateStarting(
    Pointer arg, {
    @required Pointer ending,
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForIncompleteRemindersWithDueDateStarting:ending:calendars:',
      ),
      arg,
      ending,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForNaturalLanguageSuggestedEventsWithSearchString:startDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForNaturalLanguageSuggestedEventsWithSearchString$startDate(
    Pointer arg, {
    @required Pointer startDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForNaturalLanguageSuggestedEventsWithSearchString:startDate:',
      ),
      arg,
      startDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForNaturalLanguageSuggestedEventsWithSearchString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForNaturalLanguageSuggestedEventsWithSearchString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForNaturalLanguageSuggestedEventsWithSearchString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForRemindersInCalendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForRemindersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersInCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForRemindersWithContactIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForRemindersWithContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithContactIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForRemindersWithSearchTerm:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateForRemindersWithSearchTerm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithSearchTerm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:hasContactIdentifier:contactIdentifier:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      'c',
      'c',
      '@',
      '@',
      '@',
      'i',
      'Q',
      'c',
      '@'
    ],
  )
  Pointer
      predicateForRemindersWithTitle$listTitle$limitToCompletedOrIncomplete$completed$dueAfter$dueBefore$searchTerm$sortOrder$maxResults$hasContactIdentifier$contactIdentifier(
    Pointer arg, {
    @required Pointer listTitle,
    @required int limitToCompletedOrIncomplete,
    @required int completed,
    @required Pointer dueAfter,
    @required Pointer dueBefore,
    @required Pointer searchTerm,
    @required int sortOrder,
    @required int maxResults,
    @required int hasContactIdentifier,
    @required Pointer contactIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_int32_uint64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:hasContactIdentifier:contactIdentifier:',
      ),
      arg,
      listTitle,
      limitToCompletedOrIncomplete,
      completed,
      dueAfter,
      dueBefore,
      searchTerm,
      sortOrder,
      maxResults,
      hasContactIdentifier,
      contactIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', '@', '@', '@', 'i', 'Q'],
  )
  Pointer
      predicateForRemindersWithTitle$listTitle$limitToCompletedOrIncomplete$completed$dueAfter$dueBefore$searchTerm$sortOrder$maxResults(
    Pointer arg, {
    @required Pointer listTitle,
    @required int limitToCompletedOrIncomplete,
    @required int completed,
    @required Pointer dueAfter,
    @required Pointer dueBefore,
    @required Pointer searchTerm,
    @required int sortOrder,
    @required int maxResults,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_int32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:maxResults:',
      ),
      arg,
      listTitle,
      limitToCompletedOrIncomplete,
      completed,
      dueAfter,
      dueBefore,
      searchTerm,
      sortOrder,
      maxResults,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForRemindersWithTitle:calendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer predicateForRemindersWithTitle$calendars(
    Pointer arg, {
    @required Pointer calendars,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithTitle:calendars:',
      ),
      arg,
      calendars,
    );
  }

  @ObjcMethodInfo(
    selector:
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', '@', '@', '@', 'i'],
  )
  Pointer
      predicateForRemindersWithTitle$listTitle$limitToCompletedOrIncomplete$completed$dueAfter$dueBefore$searchTerm$sortOrder(
    Pointer arg, {
    @required Pointer listTitle,
    @required int limitToCompletedOrIncomplete,
    @required int completed,
    @required Pointer dueAfter,
    @required Pointer dueBefore,
    @required Pointer searchTerm,
    @required int sortOrder,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForRemindersWithTitle:listTitle:limitToCompletedOrIncomplete:completed:dueAfter:dueBefore:searchTerm:sortOrder:',
      ),
      arg,
      listTitle,
      limitToCompletedOrIncomplete,
      completed,
      dueAfter,
      dueBefore,
      searchTerm,
      sortOrder,
    );
  }

  @ObjcMethodInfo(
    selector: 'readWriteCalendarsForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer readWriteCalendarsForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'readWriteCalendarsForEntityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshObjectIDs:inContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer refreshObjectIDs(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshObjectIDs:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshSourcesIfNecessary',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshSourcesIfNecessary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshSourcesIfNecessary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reminderWithExternalURI:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reminderWithExternalURI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reminderWithExternalURI:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reminderWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reminderWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reminderWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'remindersMatchingPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersMatchingPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersMatchingPredicate:',
      ),
      arg,
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
    selector: 'remindersWithExternalIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersWithExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithExternalIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'remindersWithIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeCalendar:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int removeCalendar(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeCalendar:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeEvent:span:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', '^@'],
  )
  int removeEvent(
    Pointer arg, {
    @required int span,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeEvent:span:commit:error:',
      ),
      arg,
      span,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeReminder:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int removeReminder(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeReminder:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeSource:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int removeSource(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeSource:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeSuggestedEventCalendar',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSuggestedEventCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestAccessToEntityType:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer requestAccessToEntityType(
    int arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestAccessToEntityType:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'respondToInvitation:withStatus:notifyOrganizer:placingInCalendar:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', '@', 'c', '^@'],
  )
  int respondToInvitation$withStatus$notifyOrganizer$placingInCalendar$commit$error(
    Pointer arg, {
    @required int withStatus,
    @required int notifyOrganizer,
    @required Pointer placingInCalendar,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToInvitation:withStatus:notifyOrganizer:placingInCalendar:commit:error:',
      ),
      arg,
      withStatus,
      notifyOrganizer,
      placingInCalendar,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'respondToInvitation:withStatus:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', '^@'],
  )
  int respondToInvitation$withStatus$commit$error(
    Pointer arg, {
    @required int withStatus,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToInvitation:withStatus:commit:error:',
      ),
      arg,
      withStatus,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'respondToInvitations:withStatus:notifyOrganizer:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', 'c', '^@'],
  )
  int respondToInvitations(
    Pointer arg, {
    @required int withStatus,
    @required int notifyOrganizer,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToInvitations:withStatus:notifyOrganizer:commit:error:',
      ),
      arg,
      withStatus,
      notifyOrganizer,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'respondToSharedCalendarInvitation:withStatus:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', 'c', '^@'],
  )
  int respondToSharedCalendarInvitation(
    Pointer arg, {
    @required int withStatus,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToSharedCalendarInvitation:withStatus:commit:error:',
      ),
      arg,
      withStatus,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveCalendar:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveCalendar(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveCalendar:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveDraftOfEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int saveDraftOfEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveDraftOfEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveEvent:span:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'c', '^@'],
  )
  int saveEvent(
    Pointer arg, {
    @required int span,
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveEvent:span:commit:error:',
      ),
      arg,
      span,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveNotification:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveNotification(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveNotification:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveNotifications:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveNotifications(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveNotifications:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveReminder:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveReminder(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveReminder:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveSource:commit:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int saveSource(
    Pointer arg, {
    @required int commit,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveSource:commit:error:',
      ),
      arg,
      commit,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingStore:',
      ),
      arg,
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
    selector: 'setLastCheckpointDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastCheckpointDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastCheckpointDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLiveEditingStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLiveEditingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLiveEditingStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOnlyNotifyForAccountedChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOnlyNotifyForAccountedChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOnlyNotifyForAccountedChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRangeOfInterest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRangeOfInterest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRangeOfInterest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldSanitizeVehicleAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSanitizeVehicleAlarms(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSanitizeVehicleAlarms:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldSanitizeVehicleAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSanitizeVehicleAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSanitizeVehicleAlarms',
      ),
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
    selector: 'showDateInCalendar:inView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer showDateInCalendar(
    Pointer arg, {
    @required int inView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'showDateInCalendar:inView:',
      ),
      arg,
      inView,
    );
  }

  @ObjcMethodInfo(
    selector: 'showEventInCalendar:withOpenOptions:inView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', 'i'],
  )
  Pointer showEventInCalendar(
    Pointer arg, {
    @required int withOpenOptions,
    @required int inView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int32_returns_ptr(
      this,
      _objc.getSelector(
        'showEventInCalendar:withOpenOptions:inView:',
      ),
      arg,
      withOpenOptions,
      inView,
    );
  }

  @ObjcMethodInfo(
    selector: 'showReminderInReminders:withOpenOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer showReminderInReminders(
    Pointer arg, {
    @required int withOpenOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'showReminderInReminders:withOpenOptions:',
      ),
      arg,
      withOpenOptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceErrors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceFilters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceFilters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceFilters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourcesEnabledForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer sourcesEnabledForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'sourcesEnabledForEntityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForOpenOption:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer stringForOpenOption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'stringForOpenOption:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForViewOption:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer stringForViewOption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'stringForViewOption:',
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

  @ObjcMethodInfo(
    selector: 'upcomingSuggestedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer upcomingSuggestedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'upcomingSuggestedEvents',
      ),
    );
  }
}
