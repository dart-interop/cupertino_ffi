// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCoreDataCoreSpotlightDelegate_.
class NSCoreDataCoreSpotlightDelegate extends Struct {
  /// Allocates a new instance of NSCoreDataCoreSpotlightDelegate.
  static Pointer<NSCoreDataCoreSpotlightDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCoreDataCoreSpotlightDelegate>(
        'NSCoreDataCoreSpotlightDelegate');
  }
}

extension NSCoreDataCoreSpotlightDelegatePointer
    on Pointer<NSCoreDataCoreSpotlightDelegate> {
  @ObjcMethodInfo(
    selector: 'attributeSetForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributeSetForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeSetForObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'domainIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domainIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domainIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForStoreWithDescription:model:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForStoreWithDescription(
    Pointer arg, {
    @required Pointer model,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStoreWithDescription:model:',
      ),
      arg,
      model,
    );
  }

  @ObjcMethodInfo(
    selector:
        'searchableIndex:reindexAllSearchableItemsWithAcknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer searchableIndex$reindexAllSearchableItemsWithAcknowledgementHandler(
    Pointer arg, {
    @required Pointer reindexAllSearchableItemsWithAcknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableIndex:reindexAllSearchableItemsWithAcknowledgementHandler:',
      ),
      arg,
      reindexAllSearchableItemsWithAcknowledgementHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'searchableIndex:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer
      searchableIndex$reindexSearchableItemsWithIdentifiers$acknowledgementHandler(
    Pointer arg, {
    @required Pointer reindexSearchableItemsWithIdentifiers,
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableIndex:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:',
      ),
      arg,
      reindexSearchableItemsWithIdentifiers,
      acknowledgementHandler,
    );
  }
}
