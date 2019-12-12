// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarStoreBackingStore_.
class EKCalendarStoreBackingStore extends Struct {
  /// Allocates a new instance of EKCalendarStoreBackingStore.
  static Pointer<EKCalendarStoreBackingStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarStoreBackingStore>(
        'EKCalendarStoreBackingStore');
  }
}

extension EKCalendarStoreBackingStorePointer
    on Pointer<EKCalendarStoreBackingStore> {
  @ObjcMethodInfo(
    selector: 'accounting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accounting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accounting',
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
    selector:
        'addEventAndAnyExceptionsForEvent:withManagedObject:toAddedEvents:alwaysAddObjectsToCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  int addEventAndAnyExceptionsForEvent(
    Pointer arg, {
    @required Pointer withManagedObject,
    @required Pointer toAddedEvents,
    @required int alwaysAddObjectsToCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'addEventAndAnyExceptionsForEvent:withManagedObject:toAddedEvents:alwaysAddObjectsToCache:',
      ),
      arg,
      withManagedObject,
      toAddedEvents,
      alwaysAddObjectsToCache,
    );
  }

  @ObjcMethodInfo(
    selector: 'addReminder:toAddedReminders:alwaysAddObjectsToCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  int addReminder(
    Pointer arg, {
    @required Pointer toAddedReminders,
    @required int alwaysAddObjectsToCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'addReminder:toAddedReminders:alwaysAddObjectsToCache:',
      ),
      arg,
      toAddedReminders,
      alwaysAddObjectsToCache,
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
    selector: 'ensureExternalUpdateInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double ensureExternalUpdateInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'ensureExternalUpdateInterval',
      ),
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
    selector: 'externalChangeQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalChangeQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalChangeQueue',
      ),
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
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'c', 'c', '@?'],
  )
  Pointer
      initWithSourceFilters$options$accessRequestedForEvents$accessRequestedForReminders$asyncWithCompletion(
    Pointer arg, {
    @required int options,
    @required int accessRequestedForEvents,
    @required int accessRequestedForReminders,
    @required Pointer asyncWithCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:',
      ),
      arg,
      options,
      accessRequestedForEvents,
      accessRequestedForReminders,
      asyncWithCompletion,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSourceFilters:options:asyncWithCompletion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer initWithSourceFilters$options$asyncWithCompletion(
    Pointer arg, {
    @required int options,
    @required Pointer asyncWithCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:asyncWithCompletion:',
      ),
      arg,
      options,
      asyncWithCompletion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:orWithExistingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'c', 'c', '@?', '@'],
  )
  Pointer
      initWithSourceFilters$options$accessRequestedForEvents$accessRequestedForReminders$asyncWithCompletion$orWithExistingStore(
    Pointer arg, {
    @required int options,
    @required int accessRequestedForEvents,
    @required int accessRequestedForReminders,
    @required Pointer asyncWithCompletion,
    @required Pointer orWithExistingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:accessRequestedForEvents:accessRequestedForReminders:asyncWithCompletion:orWithExistingStore:',
      ),
      arg,
      options,
      accessRequestedForEvents,
      accessRequestedForReminders,
      asyncWithCompletion,
      orWithExistingStore,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithSourceFilters:options:asyncWithCompletion:orWithExistingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@?', '@'],
  )
  Pointer initWithSourceFilters$options$asyncWithCompletion$orWithExistingStore(
    Pointer arg, {
    @required int options,
    @required Pointer asyncWithCompletion,
    @required Pointer orWithExistingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:asyncWithCompletion:orWithExistingStore:',
      ),
      arg,
      options,
      asyncWithCompletion,
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
    selector: 'isPrefetching',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrefetching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrefetching',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastExternalChangeProcessed',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastExternalChangeProcessed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastExternalChangeProcessed',
      ),
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
    selector: 'persistenceAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int persistenceAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'persistenceAvailable',
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
    selector: 'queueStatusOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queueStatusOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueStatusOperation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queueStatusQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queueStatusQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueStatusQueue',
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
    selector: 'setAccounting:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccounting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccounting:',
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
    selector: 'setEnsureExternalUpdateInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEnsureExternalUpdateInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEnsureExternalUpdateInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExternalChangeQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExternalChangeQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalChangeQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsPrefetching:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPrefetching(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPrefetching:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastExternalChangeProcessed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastExternalChangeProcessed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastExternalChangeProcessed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPersistenceAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPersistenceAvailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistenceAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueueStatusOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueueStatusOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueueStatusOperation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueueStatusQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueueStatusQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueueStatusQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_creationTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_creationTimestamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_creationTimestamp:',
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
