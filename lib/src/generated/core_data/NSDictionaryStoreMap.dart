// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSDictionaryStoreMap_.
class NSDictionaryStoreMap extends Struct {
  /// Allocates a new instance of NSDictionaryStoreMap.
  static Pointer<NSDictionaryStoreMap> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDictionaryStoreMap>('NSDictionaryStoreMap');
  }
}

extension NSDictionaryStoreMapPointer on Pointer<NSDictionaryStoreMap> {
  @ObjcMethodInfo(
    selector: 'addObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'dataForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFetchRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStore:fromPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStore$fromPath(
    Pointer arg, {
    @required Pointer fromPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:fromPath:',
      ),
      arg,
      fromPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStore:fromArchivedData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStore$fromArchivedData(
    Pointer arg, {
    @required Pointer fromArchivedData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:fromArchivedData:',
      ),
      arg,
      fromArchivedData,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedObjectIDsForRelationship:forObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer retainedObjectIDsForRelationship(
    Pointer arg, {
    @required Pointer forObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedObjectIDsForRelationship:forObjectID:',
      ),
      arg,
      forObjectID,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveToPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveToPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveToPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }
}
