// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSPersistentHistoryChangeRequest_.
class NSPersistentHistoryChangeRequest extends Struct {
  /// Allocates a new instance of NSPersistentHistoryChangeRequest.
  static Pointer<NSPersistentHistoryChangeRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentHistoryChangeRequest>(
        'NSPersistentHistoryChangeRequest');
  }
}

extension NSPersistentHistoryChangeRequestPointer
    on Pointer<NSPersistentHistoryChangeRequest> {
  @ObjcMethodInfo(
    selector: 'date',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer date() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'date',
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
    selector: 'encodeForXPC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodeForXPC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeForXPC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entityNameToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNameToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNameToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchBatchSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchLimit',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchLimit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchOffset',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fetchOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fetchOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'includesPropertyValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesPropertyValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesPropertyValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'includesSubentities',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includesSubentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includesSubentities',
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
    selector: 'initWithDate:delete:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithDate$delete(
    Pointer arg, {
    @required int delete,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDate:delete:',
      ),
      arg,
      delete,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithToken:delete:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithToken$delete(
    Pointer arg, {
    @required int delete,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithToken:delete:',
      ),
      arg,
      delete,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTransactionID:delete:transactionOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer initWithTransactionID(
    Pointer arg, {
    @required int delete,
    @required int transactionOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionID:delete:transactionOnly:',
      ),
      arg,
      delete,
      transactionOnly,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTransactionIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTransactionIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTransactionToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTransactionToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDelete',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFetchTransactionForToken',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFetchTransactionForToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFetchTransactionForToken',
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
    selector: 'propertiesToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertiesToFetchForEntity:includeTransactionStrings:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer propertiesToFetchForEntity$includeTransactionStrings(
    Pointer arg, {
    @required int includeTransactionStrings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToFetchForEntity:includeTransactionStrings:',
      ),
      arg,
      includeTransactionStrings,
    );
  }

  @ObjcMethodInfo(
    selector: 'propertiesToFetchForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertiesToFetchForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToFetchForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'propertiesToGroupBy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesToGroupBy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesToGroupBy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'returnsDistinctResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int returnsDistinctResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'returnsDistinctResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFetchBatchSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFetchBatchSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchBatchSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFetchLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFetchLimit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchLimit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResultType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setResultType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setResultType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseQueryGenerationToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseQueryGenerationToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseQueryGenerationToken:',
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
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useQueryGenerationToken',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useQueryGenerationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useQueryGenerationToken',
      ),
    );
  }
}
