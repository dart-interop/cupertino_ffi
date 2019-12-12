// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKBackingObjectsTracker_.
class EKBackingObjectsTracker extends Struct {
  /// Allocates a new instance of EKBackingObjectsTracker.
  static Pointer<EKBackingObjectsTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKBackingObjectsTracker>(
        'EKBackingObjectsTracker');
  }
}

extension EKBackingObjectsTrackerPointer on Pointer<EKBackingObjectsTracker> {
  @ObjcMethodInfo(
    selector: 'accessedErrors',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessedErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessedErrors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessedNotifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessedNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessedNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addBackingCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addBackingCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBackingCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addBackingSources:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addBackingSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBackingSources:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addOrUpdateBackingNotification:forCalendarOrSourceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addOrUpdateBackingNotification(
    Pointer arg, {
    @required Pointer forCalendarOrSourceIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOrUpdateBackingNotification:forCalendarOrSourceIdentifier:',
      ),
      arg,
      forCalendarOrSourceIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addOrUpdateBackingNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addOrUpdateBackingNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOrUpdateBackingNotifications:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'backingCalendarItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingCalendarItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingCalendarItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingCalendars',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingDetached',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingDetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingDetached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingErrors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingExdates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingExdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingExdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingRecurrenceSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingRecurrenceSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingRecurrenceSets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingSources',
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
    selector: 'calendarDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarOrSourceToError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarOrSourceToError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarOrSourceToError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarOrSourceToNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarOrSourceToNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarOrSourceToNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarSourceIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarSourceWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarSourcesDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarSourcesDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarSourcesDictionary',
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
    selector: 'calendarsToItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarsToItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarsToItemIdentifiers',
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
    selector: 'deleteItemWithIdentifier:thisAndFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer deleteItemWithIdentifier(
    Pointer arg, {
    @required int thisAndFuture,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'deleteItemWithIdentifier:thisAndFuture:',
      ),
      arg,
      thisAndFuture,
    );
  }

  @ObjcMethodInfo(
    selector: 'demandErrors',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer demandErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'demandErrors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'demandNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer demandNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'demandNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detachedItemsForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer detachedItemsForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedItemsForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'errorForCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer errorForCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorForCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'errorForSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer errorForSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorForSourceWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'errors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'errorsDemanded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int errorsDemanded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'errorsDemanded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exceptionDatesForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer exceptionDatesForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDatesForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'exceptionDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exceptionDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalToInternalIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalToInternalIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalToInternalIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchBackingCalendarsWithSourceIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchBackingCalendarsWithSourceIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchBackingCalendarsWithSourceIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchBackingDelegateSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchBackingDelegateSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchBackingDelegateSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'fetchBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fetchBackingNotificationsWithCalendarIdentifiers(
    Pointer arg, {
    @required Pointer sourceIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:',
      ),
      arg,
      sourceIdentifiers,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchBackingSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchBackingSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchBackingSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasSourceFilters',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSourceFilters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSourceFilters',
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
    selector: 'initWithSourceFilters:options:backingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithSourceFilters(
    Pointer arg, {
    @required int options,
    @required Pointer backingStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceFilters:options:backingStore:',
      ),
      arg,
      options,
      backingStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemDictionary',
      ),
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
    selector: 'itemIdentifiersInCalendars:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer itemIdentifiersInCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemIdentifiersInCalendars:',
      ),
      arg,
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
    selector: 'items',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer items() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'items',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'itemsWithExternalIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer itemsWithExternalIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemsWithExternalIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemsWithManagedObjectIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer itemsWithManagedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemsWithManagedObjectIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'naturalLanguageSuggestedEventCalendarIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer naturalLanguageSuggestedEventCalendarIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'naturalLanguageSuggestedEventCalendarIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationIdentifiersForCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationIdentifiersForCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIdentifiersForCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationIdentifiersForSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationIdentifiersForSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIdentifiersForSourceWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsDemanded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notificationsDemanded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notificationsDemanded',
      ),
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
    selector: 'preFrozenCalendarDictionaries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenCalendarDictionaries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenCalendarDictionaries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preFrozenSourceDictionaries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenSourceDictionaries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenSourceDictionaries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshBackingCalendars',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingCalendars',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshBackingErrors',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingErrors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshBackingErrorsWithCalendarIdentifiers:sourceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer refreshBackingErrorsWithCalendarIdentifiers(
    Pointer arg, {
    @required Pointer sourceIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingErrorsWithCalendarIdentifiers:sourceIdentifiers:',
      ),
      arg,
      sourceIdentifiers,
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshBackingNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'refreshBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer refreshBackingNotificationsWithCalendarIdentifiers(
    Pointer arg, {
    @required Pointer sourceIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingNotificationsWithCalendarIdentifiers:sourceIdentifiers:',
      ),
      arg,
      sourceIdentifiers,
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshBackingSources',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshBackingSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshBackingSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeCalendarSourceWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCalendarSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCalendarSourceWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeCalendarWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeItemWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeItemWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeItemsWithManagedObjectIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeItemsWithManagedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeItemsWithManagedObjectIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeItemsWithoutIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeItemsWithoutIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeItemsWithoutIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeNotificationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeNotificationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeNotificationWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeNotificationsWithManagedObjectIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeNotificationsWithManagedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeNotificationsWithManagedObjectIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetForOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer resetForOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetForOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'seriesForRecurrenceSetIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer seriesForRecurrenceSetIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'seriesForRecurrenceSetIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingCalendarItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingCalendarItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingCalendarItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingDetached:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingDetached(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingDetached:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingExdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingExdates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingExdates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingNotifications:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingRecurrenceSets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingRecurrenceSets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingRecurrenceSets:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingSources:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingSources:',
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
    selector: 'setCalendarOrSourceToError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarOrSourceToError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarOrSourceToError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendarOrSourceToNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarOrSourceToNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarOrSourceToNotifications:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendarsToItemIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarsToItemIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarsToItemIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setErrorsDemanded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setErrorsDemanded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorsDemanded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExternalToInternalIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExternalToInternalIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalToInternalIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNaturalLanguageSuggestedEventCalendarIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNaturalLanguageSuggestedEventCalendarIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNaturalLanguageSuggestedEventCalendarIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotificationsDemanded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotificationsDemanded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationsDemanded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreFrozenCalendarDictionaries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreFrozenCalendarDictionaries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreFrozenCalendarDictionaries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreFrozenSourceDictionaries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreFrozenSourceDictionaries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreFrozenSourceDictionaries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceFilters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceFilters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceFilters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestedEventCalendarIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedEventCalendarIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedEventCalendarIdentifier:',
      ),
      arg,
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
    selector: 'suggestedEventCalendarIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedEventCalendarIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedEventCalendarIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'summary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trackCalendarSourceWithIdentifier:source:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackCalendarSourceWithIdentifier(
    Pointer arg, {
    @required Pointer source,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCalendarSourceWithIdentifier:source:',
      ),
      arg,
      source,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackCalendarWithIdentifier:calendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackCalendarWithIdentifier(
    Pointer arg, {
    @required Pointer calendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCalendarWithIdentifier:calendar:',
      ),
      arg,
      calendar,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackItemWithIdentifier:item:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int trackItemWithIdentifier(
    Pointer arg, {
    @required Pointer item,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackItemWithIdentifier:item:',
      ),
      arg,
      item,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackedObjectIDsInManagedObjectIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackedObjectIDsInManagedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackedObjectIDsInManagedObjectIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'untrackAllItems',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer untrackAllItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'untrackAllItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateCalendarToItemsMappingWithItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateCalendarToItemsMappingWithItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCalendarToItemsMappingWithItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useBackingCalendars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer useBackingCalendars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'useBackingCalendars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useBackingNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer useBackingNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'useBackingNotifications:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useBackingSources:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer useBackingSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'useBackingSources:',
      ),
      arg,
    );
  }
}
