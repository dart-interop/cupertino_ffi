// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSIndexExtensionRequestHandler_.
class CSIndexExtensionRequestHandler extends Struct {
  /// Allocates a new instance of CSIndexExtensionRequestHandler.
  static Pointer<CSIndexExtensionRequestHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSIndexExtensionRequestHandler>(
        'CSIndexExtensionRequestHandler');
  }
}

extension CSIndexExtensionRequestHandlerPointer
    on Pointer<CSIndexExtensionRequestHandler> {
  @ObjcMethodInfo(
    selector: 'beginRequestWithExtensionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginRequestWithExtensionContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginRequestWithExtensionContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'index:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer index(
    Pointer arg, {
    @required Pointer reindexSearchableItemsWithIdentifiers,
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'index:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:',
      ),
      arg,
      reindexSearchableItemsWithIdentifiers,
      acknowledgementHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'reindexAllSearchableItemsForIndex:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer reindexAllSearchableItemsForIndex(
    Pointer arg, {
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reindexAllSearchableItemsForIndex:acknowledgementHandler:',
      ),
      arg,
      acknowledgementHandler,
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

  @ObjcMethodInfo(
    selector: 'searchableIndexDidFinishThrottle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer searchableIndexDidFinishThrottle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableIndexDidFinishThrottle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'searchableIndexDidThrottle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer searchableIndexDidThrottle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchableIndexDidThrottle:',
      ),
      arg,
    );
  }
}
