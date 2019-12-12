// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMetadataQuery_.
class NSMetadataQuery extends Struct {
  /// Allocates a new instance of NSMetadataQuery.
  static Pointer<NSMetadataQuery> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMetadataQuery>('NSMetadataQuery');
  }
}

extension NSMetadataQueryPointer on Pointer<NSMetadataQuery> {
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateResultsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateResultsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateResultsUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateResultsWithOptions:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer enumerateResultsWithOptions(
    int arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateResultsWithOptions:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupedResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupedResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupedResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'groupingAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupingAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupingAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexOfResult:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfResult:',
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
    selector: 'isGathering',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGathering() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGathering',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isStarted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStarted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStarted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isStopped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStopped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStopped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationBatchingInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double notificationBatchingInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'notificationBatchingInterval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObserver:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObserver(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'resultAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer resultAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resultAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resultCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'results',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer results() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'results',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchItemURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchItemURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchItemURLs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchScopes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchScopes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchScopes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroupingAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupingAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupingAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotificationBatchingInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setNotificationBatchingInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationBatchingInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOperationQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSearchItemURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchItemURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchItemURLs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSearchItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSearchScopes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchScopes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchScopes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSortDescriptors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortDescriptors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortDescriptors:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValueListAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueListAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueListAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sortDescriptors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortDescriptors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortDescriptors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startQuery',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int startQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startQuery',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopQuery',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopQuery',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueListAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueListAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueListAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueLists',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueLists() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueLists',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueOfAttribute:forResultAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer valueOfAttribute(
    Pointer arg, {
    @required int forResultAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'valueOfAttribute:forResultAtIndex:',
      ),
      arg,
      forResultAtIndex,
    );
  }
}
