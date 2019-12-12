// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSSearchQuery_.
class CSSearchQuery extends Struct {
  /// Allocates a new instance of CSSearchQuery.
  static Pointer<CSSearchQuery> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchQuery>('CSSearchQuery');
  }
}

extension CSSearchQueryPointer on Pointer<CSSearchQuery> {
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedAttributesHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer changedAttributesHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedAttributesHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedItemsHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer changedItemsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedItemsHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionsHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionsHandler',
      ),
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
    selector: 'countChangedHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer countChangedHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countChangedHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'counting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int counting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'counting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCSSearchableItemWithOID:values:valueCount:protectionClass:isTopHitQuery:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '^@', 'Q', '@', 'c'],
  )
  Pointer createCSSearchableItemWithOID(
    int arg, {
    @required Pointer<Pointer> values,
    @required int valueCount,
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_uint64_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createCSSearchableItemWithOID:values:valueCount:protectionClass:isTopHitQuery:',
      ),
      arg,
      values,
      valueCount,
      protectionClass,
      isTopHitQuery,
    );
  }

  @ObjcMethodInfo(
    selector: 'currentTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double currentTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'currentTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
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
    selector: 'didFinishWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didFinishWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFinishWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didResolveFriendlyAttributeNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didResolveFriendlyAttributeNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didResolveFriendlyAttributeNames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'didReturnResults:resultsData:oidData:protectionClass:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@', '@', '@?'],
  )
  Pointer didReturnResults(
    int arg, {
    @required Pointer resultsData,
    @required Pointer oidData,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReturnResults:resultsData:oidData:protectionClass:completionHandler:',
      ),
      arg,
      resultsData,
      oidData,
      protectionClass,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foundAttributesHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer foundAttributesHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foundAttributesHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foundItemCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int foundItemCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'foundItemCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foundItemsHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer foundItemsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foundItemsHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'gatherEndedHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer gatherEndedHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gatherEndedHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'grouped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int grouped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'grouped',
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
    selector: 'initWithQueryString:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueryString$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueryString:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQueryString:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueryString$context(
    Pointer arg, {
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueryString:context:',
      ),
      arg,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQueryString:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueryString$attributes(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueryString:attributes:',
      ),
      arg,
      attributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'live',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int live() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'live',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'liveIndexBundleIDToBundleString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer liveIndexBundleIDToBundleString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'liveIndexBundleIDToBundleString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'liveIndexBundleIDToIndexItemIDMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer liveIndexBundleIDToIndexItemIDMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'liveIndexBundleIDToIndexItemIDMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privateBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateBundleID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privateIndex',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int privateIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'privateIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processAttributesData:update:protectionClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer processAttributesData(
    Pointer arg, {
    @required int update,
    @required Pointer protectionClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processAttributesData:update:protectionClass:',
      ),
      arg,
      update,
      protectionClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'processCompletionsResultsData:protectionClass:isTopHitQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer processCompletionsResultsData(
    Pointer arg, {
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processCompletionsResultsData:protectionClass:isTopHitQuery:',
      ),
      arg,
      protectionClass,
      isTopHitQuery,
    );
  }

  @ObjcMethodInfo(
    selector: 'processLiveResultsData:oidData:protectionClass:isTopHitQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer processLiveResultsData(
    Pointer arg, {
    @required Pointer oidData,
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processLiveResultsData:oidData:protectionClass:isTopHitQuery:',
      ),
      arg,
      oidData,
      protectionClass,
      isTopHitQuery,
    );
  }

  @ObjcMethodInfo(
    selector: 'processRemoveResultsData:protectionClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processRemoveResultsData(
    Pointer arg, {
    @required Pointer protectionClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRemoveResultsData:protectionClass:',
      ),
      arg,
      protectionClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'processResultFromPlist:protectionClass:isTopHitQuery:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer processResultFromPlist$protectionClass$isTopHitQuery(
    Pointer arg, {
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processResultFromPlist:protectionClass:isTopHitQuery:',
      ),
      arg,
      protectionClass,
      isTopHitQuery,
    );
  }

  @ObjcMethodInfo(
    selector:
        'processResultFromPlist:atIndex:protectionClass:oids:oidCount:items:isTopHitQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '^q', 'I', '@', 'c'],
  )
  Pointer
      processResultFromPlist$atIndex$protectionClass$oids$oidCount$items$isTopHitQuery(
    Pointer arg, {
    @required int atIndex,
    @required Pointer protectionClass,
    @required Pointer<Int64> oids,
    @required int oidCount,
    @required Pointer items,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint64_ptr_ptr_uint32_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processResultFromPlist:atIndex:protectionClass:oids:oidCount:items:isTopHitQuery:',
      ),
      arg,
      atIndex,
      protectionClass,
      oids,
      oidCount,
      items,
      isTopHitQuery,
    );
  }

  @ObjcMethodInfo(
    selector: 'processResultsData:protectionClass:isTopHitQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer processResultsData(
    Pointer arg, {
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processResultsData:protectionClass:isTopHitQuery:',
      ),
      arg,
      protectionClass,
      isTopHitQuery,
    );
  }

  @ObjcMethodInfo(
    selector: 'protectionClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionClasses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeLiveOID:outBundleID:outIdentifier:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@', '^@'],
  )
  int removeLiveOID(
    int arg, {
    @required Pointer<Pointer> outBundleID,
    @required Pointer<Pointer> outIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeLiveOID:outBundleID:outIdentifier:',
      ),
      arg,
      outBundleID,
      outIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'removedItemsHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer removedItemsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedItemsHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resolvedAttributeNamesHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedAttributeNamesHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedAttributeNamesHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resolvedFetchAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedFetchAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedFetchAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundleIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangedAttributesHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setChangedAttributesHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedAttributesHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangedItemsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setChangedItemsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedItemsHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionsHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCountChangedHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCountChangedHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCountChangedHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFoundAttributesHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFoundAttributesHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFoundAttributesHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFoundItemsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFoundItemsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFoundItemsHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGatherEndedHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setGatherEndedHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGatherEndedHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLiveIndexBundleIDToBundleString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLiveIndexBundleIDToBundleString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLiveIndexBundleIDToBundleString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLiveIndexBundleIDToIndexItemIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLiveIndexBundleIDToIndexItemIDMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLiveIndexBundleIDToIndexItemIDMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivateBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivateBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateBundleID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivateIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrivateIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProtectionClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionClasses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueryContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueryString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemovedItemsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRemovedItemsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovedItemsHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResolvedAttributeNamesHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setResolvedAttributeNamesHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolvedAttributeNamesHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResolvedFetchAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolvedFetchAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolvedFetchAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateLiveOID:bundleID:identifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer updateLiveOID(
    int arg, {
    @required Pointer bundleID,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLiveOID:bundleID:identifier:',
      ),
      arg,
      bundleID,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'userEngagedWithResult:interactionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer userEngagedWithResult(
    Pointer arg, {
    @required int interactionType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'userEngagedWithResult:interactionType:',
      ),
      arg,
      interactionType,
    );
  }
}
