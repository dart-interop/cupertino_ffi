// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSSearchableIndex_.
class CSSearchableIndex extends Struct {
  /// Allocates a new instance of CSSearchableIndex.
  static Pointer<CSSearchableIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchableIndex>('CSSearchableIndex');
  }
}

extension CSSearchableIndexPointer on Pointer<CSSearchableIndex> {
  @ObjcMethodInfo(
    selector: 'activityQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addInteraction:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addInteraction$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addInteraction:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addInteraction:bundleID:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer addInteraction$bundleID$protectionClass$completionHandler(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addInteraction:bundleID:protectionClass:completionHandler:',
      ),
      arg,
      bundleID,
      protectionClass,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'awakeNotifyToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int awakeNotifyToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'awakeNotifyToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'batchOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int batchOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchOpen',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'batchedItemIdentifiersToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer batchedItemIdentifiersToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'batchedItemIdentifiersToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'batchedItemsToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer batchedItemsToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'batchedItemsToIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginIndexBatch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginIndexBatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginIndexBatch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changeStateOfSearchableItemsWithUIDs:toState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer changeStateOfSearchableItemsWithUIDs(
    Pointer arg, {
    @required int toState,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'changeStateOfSearchableItemsWithUIDs:toState:',
      ),
      arg,
      toState,
    );
  }

  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegateQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegateQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegateQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'deleteAllInteractionsWithBundleID:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer deleteAllInteractionsWithBundleID(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllInteractionsWithBundleID:protectionClass:completionHandler:',
      ),
      arg,
      protectionClass,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteAllInteractionsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer deleteAllInteractionsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllInteractionsWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteAllSearchableItemsForBundleID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteAllSearchableItemsForBundleID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllSearchableItemsForBundleID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteAllSearchableItemsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer deleteAllSearchableItemsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllSearchableItemsWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'deleteAllSearchableItemsWithProtectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q', '@?'],
  )
  Pointer deleteAllSearchableItemsWithProtectionClass(
    Pointer arg, {
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllSearchableItemsWithProtectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      forBundleID,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteAllUserActivities:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteAllUserActivities(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAllUserActivities:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteInteractionsWithGroupIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteInteractionsWithGroupIdentifiers$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteInteractionsWithGroupIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'deleteInteractionsWithGroupIdentifiers:bundleID:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer
      deleteInteractionsWithGroupIdentifiers$bundleID$protectionClass$completionHandler(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteInteractionsWithGroupIdentifiers:bundleID:protectionClass:completionHandler:',
      ),
      arg,
      bundleID,
      protectionClass,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteInteractionsWithIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteInteractionsWithIdentifiers$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteInteractionsWithIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'deleteInteractionsWithIdentifiers:bundleID:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer
      deleteInteractionsWithIdentifiers$bundleID$protectionClass$completionHandler(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteInteractionsWithIdentifiers:bundleID:protectionClass:completionHandler:',
      ),
      arg,
      bundleID,
      protectionClass,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'deleteSearchableItemsSinceDate:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      deleteSearchableItemsSinceDate$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsSinceDate:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteSearchableItemsSinceDate:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteSearchableItemsSinceDate$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsSinceDate:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'deleteSearchableItemsWithDomainIdentifiers:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      deleteSearchableItemsWithDomainIdentifiers$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsWithDomainIdentifiers:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteSearchableItemsWithDomainIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteSearchableItemsWithDomainIdentifiers$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsWithDomainIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteSearchableItemsWithIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteSearchableItemsWithIdentifiers(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteSearchableItemsWithIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'deleteUserActivitiesWithPersistentIdentifiers:bundleID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer deleteUserActivitiesWithPersistentIdentifiers(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteUserActivitiesWithPersistentIdentifiers:bundleID:completionHandler:',
      ),
      arg,
      bundleID,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'donateRelevantActions:bundleID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer donateRelevantActions(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'donateRelevantActions:bundleID:completionHandler:',
      ),
      arg,
      bundleID,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'donateRelevantShortcuts:bundleID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer donateRelevantShortcuts(
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'donateRelevantShortcuts:bundleID:completionHandler:',
      ),
      arg,
      bundleID,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'endIndexBatchWithClientState:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer endIndexBatchWithClientState(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endIndexBatchWithClientState:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchLastClientStateWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchLastClientStateWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchLastClientStateWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'fetchLastClientStateWithProtectionClass:forBundleID:clientStateName:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@?'],
  )
  Pointer fetchLastClientStateWithProtectionClass(
    Pointer arg, {
    @required Pointer forBundleID,
    @required Pointer clientStateName,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchLastClientStateWithProtectionClass:forBundleID:clientStateName:options:completionHandler:',
      ),
      arg,
      forBundleID,
      clientStateName,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'flushUserActivities',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushUserActivities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushUserActivities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexID',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int indexID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'indexID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexSearchableItems:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer indexSearchableItems$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer
      indexSearchableItems$deleteSearchableItemsWithIdentifiers$clientState$completionHandler(
    Pointer arg, {
    @required Pointer deleteSearchableItemsWithIdentifiers,
    @required Pointer clientState,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:completionHandler:',
      ),
      arg,
      deleteSearchableItemsWithIdentifiers,
      clientState,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:clientStateName:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      indexSearchableItems$deleteSearchableItemsWithIdentifiers$clientState$clientStateName$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer deleteSearchableItemsWithIdentifiers,
    @required Pointer clientState,
    @required Pointer clientStateName,
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:clientStateName:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      deleteSearchableItemsWithIdentifiers,
      clientState,
      clientStateName,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexSearchableItems:returningItemsSanitizedForSpotlightTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer indexSearchableItems$returningItemsSanitizedForSpotlightTo(
    Pointer arg, {
    @required Pointer returningItemsSanitizedForSpotlightTo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:returningItemsSanitizedForSpotlightTo:',
      ),
      arg,
      returningItemsSanitizedForSpotlightTo,
    );
  }

  @ObjcMethodInfo(
    selector:
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      indexSearchableItems$deleteSearchableItemsWithIdentifiers$clientState$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer deleteSearchableItemsWithIdentifiers,
    @required Pointer clientState,
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      deleteSearchableItemsWithIdentifiers,
      clientState,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexUserActivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer indexUserActivity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexUserActivity:',
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
    selector: 'initWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer initWithName$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:protectionClass:bundleIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithName$protectionClass$bundleIdentifier(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer bundleIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:protectionClass:bundleIdentifier:',
      ),
      arg,
      protectionClass,
      bundleIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:protectionClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$protectionClass(
    Pointer arg, {
    @required Pointer protectionClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:protectionClass:',
      ),
      arg,
      protectionClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:bundleIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$bundleIdentifier(
    Pointer arg, {
    @required Pointer bundleIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:bundleIdentifier:',
      ),
      arg,
      bundleIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performDataMigrationWithTimeout:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@?'],
  )
  Pointer performDataMigrationWithTimeout(
    double arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performDataMigrationWithTimeout:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'performIndexJob:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer performIndexJob$acknowledgementHandler(
    Pointer arg, {
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performIndexJob:acknowledgementHandler:',
      ),
      arg,
      acknowledgementHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'performIndexJob:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performIndexJob(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performIndexJob:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'protectionClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'provideDataForBundle:identifier:type:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer provideDataForBundle(
    Pointer arg, {
    @required Pointer identifier,
    @required Pointer type,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideDataForBundle:identifier:type:completionHandler:',
      ),
      arg,
      identifier,
      type,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'provideFileURLForBundle:identifier:type:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer provideFileURLForBundle(
    Pointer arg, {
    @required Pointer identifier,
    @required Pointer type,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideFileURLForBundle:identifier:type:completionHandler:',
      ),
      arg,
      identifier,
      type,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAwakeNotifyToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAwakeNotifyToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAwakeNotifyToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBatchOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBatchOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchOpen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBatchedItemIdentifiersToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBatchedItemIdentifiersToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchedItemIdentifiersToDelete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBatchedItemsToIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBatchedItemsToIndex(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchedItemsToIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegateQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegateQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegateQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndexDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProtectionClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'slowFetchAttributes:protectionClass:bundleID:identifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer slowFetchAttributes(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer bundleID,
    @required Pointer identifiers,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'slowFetchAttributes:protectionClass:bundleID:identifiers:completionHandler:',
      ),
      arg,
      protectionClass,
      bundleID,
      identifiers,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'throttle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer throttle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'throttle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'throttleQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer throttleQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'throttleQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unthrottle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unthrottle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unthrottle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'willModifySearchableItemsWithIdentifiers:protectionClass:forBundleID:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@?'],
  )
  Pointer
      willModifySearchableItemsWithIdentifiers$protectionClass$forBundleID$options$completionHandler(
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willModifySearchableItemsWithIdentifiers:protectionClass:forBundleID:options:completionHandler:',
      ),
      arg,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'willModifySearchableItemsWithIdentifiers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer willModifySearchableItemsWithIdentifiers$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willModifySearchableItemsWithIdentifiers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'xpc_dictionary_for_command:requiresInitialization:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'c'],
  )
  Pointer xpc_dictionary_for_command(
    Pointer arg, {
    @required int requiresInitialization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'xpc_dictionary_for_command:requiresInitialization:',
      ),
      arg,
      requiresInitialization,
    );
  }
}
