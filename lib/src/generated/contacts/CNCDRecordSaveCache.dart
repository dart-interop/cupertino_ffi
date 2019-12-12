// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDRecordSaveCache_.
class CNCDRecordSaveCache extends Struct {
  /// Allocates a new instance of CNCDRecordSaveCache.
  static Pointer<CNCDRecordSaveCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDRecordSaveCache>('CNCDRecordSaveCache');
  }
}

extension CNCDRecordSaveCachePointer on Pointer<CNCDRecordSaveCache> {
  @ObjcMethodInfo(
    selector: 'enumerateCoreDataContactsMatchingContacts:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateCoreDataContactsMatchingContacts(
    Pointer arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCoreDataContactsMatchingContacts:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateCoreDataGroupsMatchingGroups:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateCoreDataGroupsMatchingGroups(
    Pointer arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCoreDataGroupsMatchingGroups:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchAllIdentifiers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int fetchAllIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fetchAllIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchIndexedRecordsWithIdentifiers:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchIndexedRecordsWithIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIndexedRecordsWithIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRecordsWithIdentifiers:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchRecordsWithIdentifiers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordsWithIdentifiers:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContext:entityName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContext(
    Pointer arg, {
    @required Pointer entityName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContext:entityName:',
      ),
      arg,
      entityName,
    );
  }

  @ObjcMethodInfo(
    selector: 'recordForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'recordsForIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordsForIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsForIdentifiers:',
      ),
      arg,
    );
  }
}
