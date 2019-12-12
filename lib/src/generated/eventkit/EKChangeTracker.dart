// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKChangeTracker_.
class EKChangeTracker extends Struct {
  /// Allocates a new instance of EKChangeTracker.
  static Pointer<EKChangeTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKChangeTracker>('EKChangeTracker');
  }
}

extension EKChangeTrackerPointer on Pointer<EKChangeTracker> {
  @ObjcMethodInfo(
    selector: 'acknowledgedNotificationIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledgedNotificationIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgedNotificationIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'acknowledgedNotificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledgedNotificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgedNotificationIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'acknowledgedNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledgedNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgedNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addedExceptionIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedExceptionIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedExceptionIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addedExceptionWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addedExceptionWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedExceptionWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addedExceptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedExceptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedExceptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allModifiedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedCalendarIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allModifiedCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedCalendars',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allModifiedItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedItemIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allModifiedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allModifiedNotificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedNotificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedNotificationIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allModifiedSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifiedSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifiedSourceIdentifiers',
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
    selector: 'calendarByApplyingTrackedChangesToCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calendarByApplyingTrackedChangesToCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarByApplyingTrackedChangesToCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarIdentifiersWithMovedNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifiersWithMovedNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifiersWithMovedNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarWithIdentifierIsDeleted:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int calendarWithIdentifierIsDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'calendarWithIdentifierIsDeleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeLog',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeLog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeLog',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedCalendarIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedCalendarIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedCalendarIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedCalendarIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changedCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedCalendars',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedItemIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedItemIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItemIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItemIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedItemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItemWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedNotificationIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedNotificationIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedNotificationIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedNotificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedNotificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedNotificationIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedSourceIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedSourceIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSourceIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSourceIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSourceWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changedSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedSources',
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
    selector: 'createdCalendarIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdCalendarIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCalendarIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCalendarIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createdCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createdCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCalendars',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdItemIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdItemIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdItemIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdItemIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdItemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createdItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdItemWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createdItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdNotificationIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdNotificationIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdNotificationIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdNotificationIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdNotificationIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdNotificationIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdNotifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdSourceIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdSourceIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSourceIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSourceIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createdSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createdSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSourceWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createdSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedCalendarIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedCalendarIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCalendarIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCalendarIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedCalendarWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deletedCalendarWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCalendarWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedCalendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedCalendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCalendars',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedFutureIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedFutureIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedFutureIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedFutureItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedFutureItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedFutureItemIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedItemIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedItemIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedItemIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedItemIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedItemIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedItemIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedItemWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deletedItemWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedItemWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedSourceIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedSourceIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSourceIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedSourceIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedSourceIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSourceIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedSourceWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deletedSourceWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSourceWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedSources',
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
    selector: 'itemByApplyingTrackedChangesToItem:withIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer itemByApplyingTrackedChangesToItem(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemByApplyingTrackedChangesToItem:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemWithIdentifierIsDeleted:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int itemWithIdentifierIsDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemWithIdentifierIsDeleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemWithIdentifierIsFutureDeleted:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int itemWithIdentifierIsFutureDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemWithIdentifierIsFutureDeleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'movedNotificationMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer movedNotificationMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'movedNotificationMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationByApplyingTrackedChangesToNotification:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationByApplyingTrackedChangesToNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationByApplyingTrackedChangesToNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationIdentifiersMovedToCalendarIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationIdentifiersMovedToCalendarIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationIdentifiersMovedToCalendarIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationWithIdentifierIsAcknowledged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int notificationWithIdentifierIsAcknowledged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notificationWithIdentifierIsAcknowledged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsMovedToCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationsMovedToCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsMovedToCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectsToReset',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsToReset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsToReset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removedExceptionIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedExceptionIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedExceptionIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removedExceptionWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removedExceptionWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedExceptionWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removedExceptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedExceptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedExceptions',
      ),
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
    selector: 'resetChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetChangesForIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetChangesForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetChangesForIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetForIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetForIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetIDMaps',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetIDMaps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetIDMaps',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetIDMapsForIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetIDMapsForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetIDMapsForIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetObjectsForIdentifiers:skipReset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer resetObjectsForIdentifiers$skipReset(
    Pointer arg, {
    @required int skipReset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'resetObjectsForIdentifiers:skipReset:',
      ),
      arg,
      skipReset,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetObjectsForIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetObjectsForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetObjectsForIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'responseForSharedCalendarInvitation:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int responseForSharedCalendarInvitation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'responseForSharedCalendarInvitation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAcknowledgedNotificationIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAcknowledgedNotificationIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcknowledgedNotificationIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddedExceptionIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddedExceptionIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddedExceptionIDMap:',
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
    selector: 'setChangeLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeLog:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangedCalendarIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedCalendarIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedCalendarIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangedItemIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedItemIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedItemIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangedNotificationIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedNotificationIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedNotificationIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangedSourceIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedSourceIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedSourceIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCreatedCalendarIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedCalendarIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedCalendarIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCreatedItemIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedItemIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedItemIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCreatedNotificationIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedNotificationIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedNotificationIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCreatedSourceIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatedSourceIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedSourceIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeletedCalendarIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedCalendarIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedCalendarIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeletedFutureIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedFutureIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedFutureIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeletedItemIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedItemIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedItemIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeletedSourceIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedSourceIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedSourceIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMovedNotificationMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMovedNotificationMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMovedNotificationMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectsToReset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectsToReset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectsToReset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemovedExceptionIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemovedExceptionIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovedExceptionIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSharedCalendarNotificationResponseMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedCalendarNotificationResponseMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedCalendarNotificationResponseMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShiftedDetachedEventIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShiftedDetachedEventIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShiftedDetachedEventIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUndetachedEventIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUndetachedEventIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUndetachedEventIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedCalendarNotificationResponseMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedCalendarNotificationResponseMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedCalendarNotificationResponseMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shiftedDetachedEventIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shiftedDetachedEventIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedDetachedEventIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shiftedDetachedEventIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shiftedDetachedEventIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedDetachedEventIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shiftedDetachedEventWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer shiftedDetachedEventWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedDetachedEventWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shiftedDetachedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shiftedDetachedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedDetachedEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceByApplyingTrackedChangesToSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sourceByApplyingTrackedChangesToSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceByApplyingTrackedChangesToSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceWithIdentifierIsDeleted:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int sourceWithIdentifierIsDeleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sourceWithIdentifierIsDeleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedEventsChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suggestedEventsChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suggestedEventsChanged',
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
    selector: 'trackAcknowledgedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackAcknowledgedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackAcknowledgedNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackAddedDetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackAddedDetachedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackAddedDetachedEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackAddedException:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackAddedException(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackAddedException:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackChangedCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackChangedItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackChangedItem:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackChangedItem$forIdentifier(
    Pointer arg, {
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedItem:forIdentifier:',
      ),
      arg,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackChangedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackChangedSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedSeries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackChangedSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackChangedSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackChangedSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackCreatedCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackCreatedItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackCreatedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackCreatedSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedSeries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackCreatedSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackCreatedSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackCreatedSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackDeletedCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackDeletedCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackDeletedEvent:andFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer trackDeletedEvent(
    Pointer arg, {
    @required int andFuture,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedEvent:andFuture:',
      ),
      arg,
      andFuture,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackDeletedItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackDeletedItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackDeletedSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackDeletedSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedSeries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackDeletedSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackDeletedSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackDeletedSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackMovedNotification:fromCalendar:toCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer trackMovedNotification(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required Pointer toCalendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackMovedNotification:fromCalendar:toCalendar:',
      ),
      arg,
      fromCalendar,
      toCalendar,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackRedetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackRedetachedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackRedetachedEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackRemovedDetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackRemovedDetachedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackRemovedDetachedEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackRemovedException:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackRemovedException(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackRemovedException:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackSharedCalendarInvitation:response:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer trackSharedCalendarInvitation(
    Pointer arg, {
    @required int response,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'trackSharedCalendarInvitation:response:',
      ),
      arg,
      response,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackShiftedDetachedEvent:toDetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer trackShiftedDetachedEvent(
    Pointer arg, {
    @required Pointer toDetachedEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackShiftedDetachedEvent:toDetachedEvent:',
      ),
      arg,
      toDetachedEvent,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackUndeletedEvent:andFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer trackUndeletedEvent(
    Pointer arg, {
    @required int andFuture,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'trackUndeletedEvent:andFuture:',
      ),
      arg,
      andFuture,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackUndeletedItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackUndeletedItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackUndeletedItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackUndetachedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackUndetachedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackUndetachedEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackUnexceptedEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackUnexceptedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackUnexceptedEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'undetachedEventIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undetachedEventIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undetachedEventIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'undetachedEventIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undetachedEventIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undetachedEventIdentifiers',
      ),
    );
  }
}
