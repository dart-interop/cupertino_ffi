// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKBackingStoreAccounting_.
class EKBackingStoreAccounting extends Struct {
  /// Allocates a new instance of EKBackingStoreAccounting.
  static Pointer<EKBackingStoreAccounting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKBackingStoreAccounting>(
        'EKBackingStoreAccounting');
  }
}

extension EKBackingStoreAccountingPointer on Pointer<EKBackingStoreAccounting> {
  @ObjcMethodInfo(
    selector:
        'accountedForAllEventsInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?', '@?'],
  )
  Pointer accountedForAllEventsInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer calendarsBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForAllEventsInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      calendarsBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForAllRemindersInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?', '@?'],
  )
  Pointer accountedForAllRemindersInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer calendarsBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForAllRemindersInQueue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      calendarsBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForCompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForCompletedRemindersInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForCompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForEventsInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForEventsInCalendars(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForEventsInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForEventsInRange:queue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:fetchedMasters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?', '@?', '^@'],
  )
  Pointer accountedForEventsInRange(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer calendarsBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
    @required Pointer<Pointer> fetchedMasters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForEventsInRange:queue:lookupCachedBlock:calendarsBlock:fetchBlock:updateBlock:fetchedMasters:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      calendarsBlock,
      fetchBlock,
      updateBlock,
      fetchedMasters,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForEventsWithGeneralLookupPredicate:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForEventsWithGeneralLookupPredicate(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForEventsWithGeneralLookupPredicate:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForIncompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForIncompletedRemindersInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForIncompletedRemindersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForOccurrenceWithIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForOccurrenceWithIdentifier(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForOccurrenceWithIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForOccurrencesWithExternalIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForOccurrencesWithExternalIdentifier(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForOccurrencesWithExternalIdentifier:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForOccurrencesWithIdentifiers:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForOccurrencesWithIdentifiers(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForOccurrencesWithIdentifiers:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForRemindersInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForRemindersInCalendars(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForRemindersInCalendars:queue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      queue,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForRemindersWithContactIdentifiersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForRemindersWithContactIdentifiersInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForRemindersWithContactIdentifiersInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'accountedForRemindersWithDueDatesInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', '@?', '@?'],
  )
  Pointer accountedForRemindersWithDueDatesInQueue(
    Pointer arg, {
    @required Pointer lookupCachedBlock,
    @required Pointer fetchBlock,
    @required Pointer updateBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountedForRemindersWithDueDatesInQueue:lookupCachedBlock:fetchBlock:updateBlock:',
      ),
      arg,
      lookupCachedBlock,
      fetchBlock,
      updateBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForAllCompletedReminders',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllCompletedReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllCompletedReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForAllEvents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForAllIncompletedReminders',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllIncompletedReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllIncompletedReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForAllReminders',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForAllRemindersWithContactIdentifier',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllRemindersWithContactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllRemindersWithContactIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForAllRemindersWithDueDates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addReceiptForAllRemindersWithDueDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForAllRemindersWithDueDates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForEventsInCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForEventsInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForEventsInCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForGeneralLookupPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForGeneralLookupPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForGeneralLookupPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForOccurrence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForOccurrence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForOccurrence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForOccurrenceExternalIdentifier:internalIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addReceiptForOccurrenceExternalIdentifier(
    Pointer arg, {
    @required Pointer internalIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForOccurrenceExternalIdentifier:internalIdentifiers:',
      ),
      arg,
      internalIdentifiers,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForOccurrenceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForOccurrenceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForOccurrenceIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptForRemindersInCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptForRemindersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptForRemindersInCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptsForGeneralLookupPredicates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptsForGeneralLookupPredicates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptsForGeneralLookupPredicates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptsForOccurrenceExternalIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptsForOccurrenceExternalIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptsForOccurrenceExternalIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptsForOccurrenceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptsForOccurrenceIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptsForOccurrenceIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReceiptsForOccurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReceiptsForOccurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReceiptsForOccurrences:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allCompletedRemindersAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allCompletedRemindersAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allCompletedRemindersAccountedFor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allEventsAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allEventsAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allEventsAccountedFor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allIncompletedRemindersAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allIncompletedRemindersAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allIncompletedRemindersAccountedFor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allRemindersAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allRemindersAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allRemindersAccountedFor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allRemindersWithDueDatesAccountedFor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allRemindersWithDueDatesAccountedFor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allRemindersWithDueDatesAccountedFor',
      ),
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
    selector: 'cacheWasPruned',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheWasPruned() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheWasPruned',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedEventsInRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedEventsInRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedEventsInRange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarIdentifiersWithAllRemindersCached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifiersWithAllRemindersCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifiersWithAllRemindersCached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyForBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyForBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyForBackingStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventDateRangeAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int eventDateRangeAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eventDateRangeAccountedFor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsInCalendarsAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int eventsInCalendarsAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eventsInCalendarsAccountedFor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchSerialQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchSerialQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchSerialQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generalLookupPredicateAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int generalLookupPredicateAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generalLookupPredicateAccountedFor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'generalLookupPredicates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generalLookupPredicates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generalLookupPredicates',
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
    selector: 'itemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrenceExternalIdentifierAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int occurrenceExternalIdentifierAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'occurrenceExternalIdentifierAccountedFor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrenceIdentifierAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int occurrenceIdentifierAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'occurrenceIdentifierAccountedFor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'receiptGeneration',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int receiptGeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'receiptGeneration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remindersInCalendarsAccountedFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int remindersInCalendarsAccountedFor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'remindersInCalendarsAccountedFor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeReceiptForOccurrenceExternalIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeReceiptForOccurrenceExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeReceiptForOccurrenceExternalIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeReceiptForOccurrenceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeReceiptForOccurrenceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeReceiptForOccurrenceIdentifier:',
      ),
      arg,
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
    selector: 'setCachedEventsInRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedEventsInRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedEventsInRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFetchSerialQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchSerialQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchSerialQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReceiptGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setReceiptGeneration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setReceiptGeneration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shrinkCachedRangeTo:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shrinkCachedRangeTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shrinkCachedRangeTo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unaccountedForExternalIdentifiersIn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unaccountedForExternalIdentifiersIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unaccountedForExternalIdentifiersIn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unaccountedForIdentifiersIn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unaccountedForIdentifiersIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unaccountedForIdentifiersIn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'uncachedRangeForRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uncachedRangeForRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uncachedRangeForRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateExternalIdentifierReceipts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateExternalIdentifierReceipts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateExternalIdentifierReceipts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateIdentifierReceipts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateIdentifierReceipts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateIdentifierReceipts:',
      ),
      arg,
    );
  }
}
