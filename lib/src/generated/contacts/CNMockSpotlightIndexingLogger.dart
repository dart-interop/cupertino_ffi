// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMockSpotlightIndexingLogger_.
class CNMockSpotlightIndexingLogger extends Struct {
  /// Allocates a new instance of CNMockSpotlightIndexingLogger.
  static Pointer<CNMockSpotlightIndexingLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMockSpotlightIndexingLogger>(
        'CNMockSpotlightIndexingLogger');
  }
}

extension CNMockSpotlightIndexingLoggerPointer
    on Pointer<CNMockSpotlightIndexingLogger> {
  @ObjcMethodInfo(
    selector: 'deferringReindexAsFailedToPrepareForReindexing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deferringReindexAsFailedToPrepareForReindexing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deferringReindexAsFailedToPrepareForReindexing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didNotFinishIndexingForDeltaSyncWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didNotFinishIndexingForDeltaSyncWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didNotFinishIndexingForDeltaSyncWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didNotFinishIndexingForFullSyncWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didNotFinishIndexingForFullSyncWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didNotFinishIndexingForFullSyncWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToBeginIndexBatchWithSpotlight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToBeginIndexBatchWithSpotlight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToBeginIndexBatchWithSpotlight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToClearChangeHistory:toChangeAnchor:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer failedToClearChangeHistory(
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToClearChangeHistory:toChangeAnchor:error:',
      ),
      arg,
      toChangeAnchor,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToCreateSearchableItemForContactIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToCreateSearchableItemForContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToCreateSearchableItemForContactIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToCreateUnarchiverForClientStateWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToCreateUnarchiverForClientStateWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToCreateUnarchiverForClientStateWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToDeleteAllSearchableItemsWithSpotlight:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer failedToDeleteAllSearchableItemsWithSpotlight(
    Pointer arg, {
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToDeleteAllSearchableItemsWithSpotlight:willRetry:',
      ),
      arg,
      willRetry,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToEndIndexBatchWithSpotlight:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer failedToEndIndexBatchWithSpotlight(
    Pointer arg, {
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToEndIndexBatchWithSpotlight:willRetry:',
      ),
      arg,
      willRetry,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToFetchClientStateFromSpotlight:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer failedToFetchClientStateFromSpotlight(
    Pointer arg, {
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToFetchClientStateFromSpotlight:willRetry:',
      ),
      arg,
      willRetry,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToFetchContactForChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToFetchContactForChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToFetchContactForChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToFetchSearchableForContactIdentifiers:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer failedToFetchSearchableForContactIdentifiers(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToFetchSearchableForContactIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'failedToJournalItemIdentifiersForDeletionWithSpotlight:identifiers:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer failedToJournalItemIdentifiersForDeletionWithSpotlight(
    Pointer arg, {
    @required Pointer identifiers,
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToJournalItemIdentifiersForDeletionWithSpotlight:identifiers:willRetry:',
      ),
      arg,
      identifiers,
      willRetry,
    );
  }

  @ObjcMethodInfo(
    selector:
        'failedToJournalSearchableItemsForIndexingWithSpotlight:identifiers:willRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer failedToJournalSearchableItemsForIndexingWithSpotlight(
    Pointer arg, {
    @required Pointer identifiers,
    @required int willRetry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToJournalSearchableItemsForIndexingWithSpotlight:identifiers:willRetry:',
      ),
      arg,
      identifiers,
      willRetry,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToUnarchiveClientStateData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToUnarchiveClientStateData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToUnarchiveClientStateData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishedBatchIndexWithUpdateIdentifiers:deleteIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer finishedBatchIndexWithUpdateIdentifiers(
    Pointer arg, {
    @required Pointer deleteIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedBatchIndexWithUpdateIdentifiers:deleteIdentifiers:',
      ),
      arg,
      deleteIdentifiers,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishedIndexingForDeltaSyncWithUpdateCount:deleteCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer finishedIndexingForDeltaSyncWithUpdateCount(
    int arg, {
    @required int deleteCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'finishedIndexingForDeltaSyncWithUpdateCount:deleteCount:',
      ),
      arg,
      deleteCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishedIndexingForFullSyncWithCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer finishedIndexingForFullSyncWithCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'finishedIndexingForFullSyncWithCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexingContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer indexingContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexingContacts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'noContactChangesToIndex',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer noContactChangesToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noContactChangesToIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reindexingAllSearchableItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer reindexingAllSearchableItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reindexingAllSearchableItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reindexingSearchableItemsWithIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer reindexingSearchableItemsWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reindexingSearchableItemsWithIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'verifiedIndexWithSummmary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer verifiedIndexWithSummmary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifiedIndexWithSummmary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'verifyingIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer verifyingIndex(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifyingIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willBatchIndexForDeltaSyncWithUpdateCount:deleteCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer willBatchIndexForDeltaSyncWithUpdateCount(
    int arg, {
    @required int deleteCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'willBatchIndexForDeltaSyncWithUpdateCount:deleteCount:',
      ),
      arg,
      deleteCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'willBatchIndexForFullSyncWithCount:lastOffset:doneFullSync:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'q', 'c'],
  )
  Pointer willBatchIndexForFullSyncWithCount(
    int arg, {
    @required int lastOffset,
    @required int doneFullSync,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'willBatchIndexForFullSyncWithCount:lastOffset:doneFullSync:',
      ),
      arg,
      lastOffset,
      doneFullSync,
    );
  }

  @ObjcMethodInfo(
    selector: 'willClearChangeHistory:toChangeAnchor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer willClearChangeHistory(
    Pointer arg, {
    @required Pointer toChangeAnchor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willClearChangeHistory:toChangeAnchor:',
      ),
      arg,
      toChangeAnchor,
    );
  }

  @ObjcMethodInfo(
    selector: 'willReindexAsChangeHistoryIsTruncated:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willReindexAsChangeHistoryIsTruncated(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsChangeHistoryIsTruncated:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willReindexAsFailedToFetchChangeHistory:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer willReindexAsFailedToFetchChangeHistory(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsFailedToFetchChangeHistory:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'willReindexAsFailedToFetchClientState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willReindexAsFailedToFetchClientState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsFailedToFetchClientState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willReindexAsFailedToRegisterForChangeHistory:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer willReindexAsFailedToRegisterForChangeHistory(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsFailedToRegisterForChangeHistory:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'willReindexAsIndexVersionChangedFrom:to:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'q'],
  )
  Pointer willReindexAsIndexVersionChangedFrom(
    int arg, {
    @required int to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsIndexVersionChangedFrom:to:',
      ),
      arg,
      to,
    );
  }

  @ObjcMethodInfo(
    selector: 'willReindexAsSnapshotAnchorChangedFrom:to:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer willReindexAsSnapshotAnchorChangedFrom(
    Pointer arg, {
    @required Pointer to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexAsSnapshotAnchorChangedFrom:to:',
      ),
      arg,
      to,
    );
  }

  @ObjcMethodInfo(
    selector: 'willReindexItemsWithIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willReindexItemsWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willReindexItemsWithIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willResumeIndexingAfterOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer willResumeIndexingAfterOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'willResumeIndexingAfterOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willResumeReindexingAsNotFinished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willResumeReindexingAsNotFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willResumeReindexingAsNotFinished',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willStartIndexingWithClientState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willStartIndexingWithClientState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willStartIndexingWithClientState:',
      ),
      arg,
    );
  }
}
