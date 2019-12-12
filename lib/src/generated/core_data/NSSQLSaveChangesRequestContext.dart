// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLSaveChangesRequestContext_.
class NSSQLSaveChangesRequestContext extends Struct {
  /// Allocates a new instance of NSSQLSaveChangesRequestContext.
  static Pointer<NSSQLSaveChangesRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLSaveChangesRequestContext>(
        'NSSQLSaveChangesRequestContext');
  }
}

extension NSSQLSaveChangesRequestContextPointer
    on Pointer<NSSQLSaveChangesRequestContext> {
  @ObjcMethodInfo(
    selector: 'addDataMask:forEntityKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addDataMask(
    Pointer arg, {
    @required Pointer forEntityKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDataMask:forEntityKey:',
      ),
      arg,
      forEntityKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'dataMaskForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataMaskForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataMaskForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeEpilogue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeEpilogue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeEpilogue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executePrologue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executePrologue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePrologue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'externalDataLinksDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataLinksDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataLinksDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalDataReferencesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faultHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faultHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileBackedFuturesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChangesForWriting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesForWriting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  @ObjcMethodInfo(
    selector: 'isWritingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritingRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'metadataToWrite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataToWrite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataToWrite',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalCachedRows',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalCachedRows() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalCachedRows',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalRowForObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer originalRowForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRowForObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'savePlan',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savePlan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savePlan',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalRow:forObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setOriginalRow(
    Pointer arg, {
    @required Pointer forObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalRow:forObjectID:',
      ),
      arg,
      forObjectID,
    );
  }
}
