// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKBackingStore_.
class EKBackingStore extends Struct {
  /// Allocates a new instance of EKBackingStore.
  static Pointer<EKBackingStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKBackingStore>('EKBackingStore');
  }
}

extension EKBackingStorePointer on Pointer<EKBackingStore> {
  @ObjcMethodInfo(
    selector: 'accessToEventsRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessToEventsRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessToEventsRequested',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessToRemindersRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessToRemindersRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessToRemindersRequested',
      ),
    );
  }

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
    selector: 'adjustDetachedEvents:andExceptions:onSeries:sliceOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer adjustDetachedEvents(
    Pointer arg, {
    @required Pointer andExceptions,
    @required Pointer onSeries,
    @required Pointer sliceOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustDetachedEvents:andExceptions:onSeries:sliceOffset:',
      ),
      arg,
      andExceptions,
      onSeries,
      sliceOffset,
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
    selector: 'allDelegateSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allDelegateSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allDelegateSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allEventCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allEventCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allEventCalendars',
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
    selector: 'allFrozenOrNewCalendarsMatchingBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer allFrozenOrNewCalendarsMatchingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allFrozenOrNewCalendarsMatchingBlock:',
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
    selector: 'allReminderCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allReminderCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allReminderCalendars',
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
    selector: 'allSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingObjectsQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingObjectsQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingObjectsQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingObjectsTracker',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingObjectsTracker() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingObjectsTracker',
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
    selector: 'backingStoreIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStoreIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStoreIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'batchAcceptAlternateTimeProposal:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchAcceptAlternateTimeProposal(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchAcceptAlternateTimeProposal:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchAcknowledgeNotifications:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchAcknowledgeNotifications(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchAcknowledgeNotifications:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchChange:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchChange(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchChange:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchChangeAllOrFuture:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int batchChangeAllOrFuture(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchChangeAllOrFuture:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchChangeCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchChangeCalendar(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchChangeCalendar:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchChangeSource:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchChangeSource(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchChangeSource:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchDelete:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchDelete(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchDelete:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchDeleteAllOrFuture:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int batchDeleteAllOrFuture(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchDeleteAllOrFuture:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchDeleteCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchDeleteCalendar(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchDeleteCalendar:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchDeleteSource:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchDeleteSource(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchDeleteSource:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchRemoveEvent:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int batchRemoveEvent(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchRemoveEvent:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'batchRespondToInvitations:withStatus:exceptForDates:notifyOrganizer:placingInCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '@', 'c', '@', '^@'],
  )
  int batchRespondToInvitations(
    Pointer arg, {
    @required int withStatus,
    @required Pointer exceptForDates,
    @required int notifyOrganizer,
    @required Pointer placingInCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchRespondToInvitations:withStatus:exceptForDates:notifyOrganizer:placingInCalendar:error:',
      ),
      arg,
      withStatus,
      exceptForDates,
      notifyOrganizer,
      placingInCalendar,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchRespondToSharedCalendarInvitation:withStatus:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int batchRespondToSharedCalendarInvitation(
    Pointer arg, {
    @required int withStatus,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchRespondToSharedCalendarInvitation:withStatus:error:',
      ),
      arg,
      withStatus,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchSaveEvents:span:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int batchSaveEvents(
    Pointer arg, {
    @required int span,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchSaveEvents:span:error:',
      ),
      arg,
      span,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchSaveNotifications:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchSaveNotifications(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchSaveNotifications:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'batchSaveReminder:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int batchSaveReminder(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchSaveReminder:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedRange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarChangeHelper',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarChangeHelper() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarChangeHelper',
      ),
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
    selector: 'canCachePredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canCachePredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canCachePredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeTracker',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeTracker() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTracker',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changeTrackerCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeTrackerCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTrackerCopy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commitedEventForEvent:ignoringPotentialSlice:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer commitedEventForEvent$ignoringPotentialSlice(
    Pointer arg, {
    @required int ignoringPotentialSlice,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'commitedEventForEvent:ignoringPotentialSlice:',
      ),
      arg,
      ignoringPotentialSlice,
    );
  }

  @ObjcMethodInfo(
    selector: 'commitedEventForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer commitedEventForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitedEventForEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'committedCalendarForCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer committedCalendarForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'committedCalendarForCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'committedItemForItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer committedItemForItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'committedItemForItem:',
      ),
      arg,
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
    selector: 'createNonPartialFrozenObjectForPartialObject:withFrozenClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer createNonPartialFrozenObjectForPartialObject(
    Pointer arg, {
    @required Pointer withFrozenClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createNonPartialFrozenObjectForPartialObject:withFrozenClass:',
      ),
      arg,
      withFrozenClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'createNonPartialObjectForPartialObject:withMeltedClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer createNonPartialObjectForPartialObject(
    Pointer arg, {
    @required Pointer withMeltedClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createNonPartialObjectForPartialObject:withMeltedClass:',
      ),
      arg,
      withMeltedClass,
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
    selector: 'detachedEventsForLocalUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer detachedEventsForLocalUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedEventsForLocalUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'diffFromCommittedCalendarForCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer diffFromCommittedCalendarForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffFromCommittedCalendarForCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'diffFromCommittedItemForItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer diffFromCommittedItemForItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffFromCommittedItemForItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'diffFromCommittedItemForItem:ignoringPotentialSlice:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer diffFromCommittedItemForItem$ignoringPotentialSlice(
    Pointer arg, {
    @required int ignoringPotentialSlice,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'diffFromCommittedItemForItem:ignoringPotentialSlice:',
      ),
      arg,
      ignoringPotentialSlice,
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
    selector: 'errorForSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer errorForSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorForSource:',
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
    selector: 'exceptionsForLocalUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer exceptionsForLocalUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionsForLocalUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'expandAndCachePredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer expandAndCachePredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expandAndCachePredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'expandAndCachePredicateReturningCounts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer expandAndCachePredicateReturningCounts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expandAndCachePredicateReturningCounts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishBatch:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int finishBatch(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishBatch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishBatchOfObjectsWithIdentifiers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int finishBatchOfObjectsWithIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishBatchOfObjectsWithIdentifiers:error:',
      ),
      arg,
      error,
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
    selector: 'identifiersToCommit',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiersToCommit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiersToCommit',
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
    selector: 'initWithBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBackingStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:orWithExistingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'c', 'c', '@'],
  )
  Pointer initWithSourceFilters(
    Pointer arg, {
    @required int options,
    @required int accessRequestedForEvents,
    @required int accessRequestedForReminders,
    @required Pointer orWithExistingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:orWithExistingStore:',
      ),
      arg,
      options,
      accessRequestedForEvents,
      accessRequestedForReminders,
      orWithExistingStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertNaturalLanguageSuggestedEventCalendar',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer insertNaturalLanguageSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertNaturalLanguageSuggestedEventCalendar',
      ),
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
    selector: 'itemWithIdentifier:apiExpected:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer itemWithIdentifier$apiExpected(
    Pointer arg, {
    @required int apiExpected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'itemWithIdentifier:apiExpected:',
      ),
      arg,
      apiExpected,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer itemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemsWithExternalIdentifier:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer itemsWithExternalIdentifier(
    Pointer arg, {
    @required int ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'itemsWithExternalIdentifier:ofType:',
      ),
      arg,
      ofType,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemsWithIdentifiers:apiExpected:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer itemsWithIdentifiers(
    Pointer arg, {
    @required int apiExpected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'itemsWithIdentifiers:apiExpected:',
      ),
      arg,
      apiExpected,
    );
  }

  @ObjcMethodInfo(
    selector: 'lastOccurrenceInSeries:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer lastOccurrenceInSeries$exclusionOptions(
    Pointer arg, {
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'lastOccurrenceInSeries:exclusionOptions:',
      ),
      arg,
      exclusionOptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'lastOccurrenceInSeries:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer lastOccurrenceInSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastOccurrenceInSeries:',
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
    selector: 'mainStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainStore',
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
    selector: 'noboCacheQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer noboCacheQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noboCacheQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationCountForCalendar:includePast:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int notificationCountForCalendar$includePast(
    Pointer arg, {
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int64(
      this,
      _objc.getSelector(
        'notificationCountForCalendar:includePast:',
      ),
      arg,
      includePast,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationCountForCalendar:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int notificationCountForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'notificationCountForCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForCalendar:includePast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer notificationsForCalendar$includePast(
    Pointer arg, {
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForCalendar:includePast:',
      ),
      arg,
      includePast,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationsForCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForEvent:includePast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer notificationsForEvent$includePast(
    Pointer arg, {
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEvent:includePast:',
      ),
      arg,
      includePast,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForEvent:isForSeries:includePast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer notificationsForEvent$isForSeries$includePast(
    Pointer arg, {
    @required int isForSeries,
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEvent:isForSeries:includePast:',
      ),
      arg,
      isForSeries,
      includePast,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationsForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForEvent:isForSeries:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer notificationsForEvent$isForSeries(
    Pointer arg, {
    @required int isForSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForEvent:isForSeries:',
      ),
      arg,
      isForSeries,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForSource:includePast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer notificationsForSource$includePast(
    Pointer arg, {
    @required int includePast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForSource:includePast:',
      ),
      arg,
      includePast,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationsForSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrenceCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrenceCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrenceCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrencesForMultipleSeries:inRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer occurrencesForMultipleSeries$inRange(
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
    selector: 'occurrencesForMultipleSeries:inRange:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer occurrencesForMultipleSeries$inRange$exclusionOptions(
    Pointer arg, {
    @required Pointer inRange,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForMultipleSeries:inRange:exclusionOptions:',
      ),
      arg,
      inRange,
      exclusionOptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrencesForSeries:inRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer occurrencesForSeries$inRange(
    Pointer arg, {
    @required Pointer inRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForSeries:inRange:',
      ),
      arg,
      inRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrencesForSeries:onDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer occurrencesForSeries$onDate(
    Pointer arg, {
    @required Pointer onDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForSeries:onDate:',
      ),
      arg,
      onDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrencesForSeries:inRange:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer occurrencesForSeries$inRange$exclusionOptions(
    Pointer arg, {
    @required Pointer inRange,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'occurrencesForSeries:inRange:exclusionOptions:',
      ),
      arg,
      inRange,
      exclusionOptions,
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
    selector: 'pruneCacheForDisjointRange:occurrencesToKeep:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pruneCacheForDisjointRange$occurrencesToKeep(
    Pointer arg, {
    @required Pointer occurrencesToKeep,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pruneCacheForDisjointRange:occurrencesToKeep:',
      ),
      arg,
      occurrencesToKeep,
    );
  }

  @ObjcMethodInfo(
    selector: 'pruneCacheForDisjointRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pruneCacheForDisjointRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pruneCacheForDisjointRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pruneCacheForRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pruneCacheForRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pruneCacheForRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'readdDetachedEvents:andExceptions:toSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer readdDetachedEvents(
    Pointer arg, {
    @required Pointer andExceptions,
    @required Pointer toSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readdDetachedEvents:andExceptions:toSeries:',
      ),
      arg,
      andExceptions,
      toSeries,
    );
  }

  @ObjcMethodInfo(
    selector: 'recurrenceChangeManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceChangeManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceChangeManager',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshBackingStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingStore',
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
    selector: 'remindersWithContactIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remindersWithContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithContactIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'remindersWithDueDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remindersWithDueDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithDueDates',
      ),
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
  Pointer remindersWithIsCompleted$maxResults$withCalendarIdentifiers(
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
    selector: 'remindersWithIsCompleted:maxResults:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'Q'],
  )
  Pointer remindersWithIsCompleted$maxResults(
    int arg, {
    @required int maxResults,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'remindersWithIsCompleted:maxResults:',
      ),
      arg,
      maxResults,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceChangeTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replaceChangeTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceChangeTracker:',
      ),
      arg,
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
    selector: 'revertCalendars:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int revertCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revertCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'revertItems:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int revertItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revertItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'revertSources:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int revertSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revertSources:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'seriesForRecurrenceSetID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer seriesForRecurrenceSetID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'seriesForRecurrenceSetID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessToEventsRequested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAccessToEventsRequested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessToEventsRequested:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessToRemindersRequested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAccessToRemindersRequested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessToRemindersRequested:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingObjectsQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingObjectsQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingObjectsQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingStoreIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingStoreIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingStoreIdentifier:',
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
    selector: 'setIdentifiersToCommit:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifiersToCommit(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifiersToCommit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMainStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMainStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMainStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNoboCacheQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNoboCacheQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNoboCacheQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOccurrenceCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOccurrenceCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOccurrenceCache:',
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
    selector: 'undeleteFuture:originalMaster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer undeleteFuture(
    Pointer arg, {
    @required Pointer originalMaster,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undeleteFuture:originalMaster:',
      ),
      arg,
      originalMaster,
    );
  }
}
