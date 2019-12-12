// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityGlobalObjectID_.
class PFUbiquityGlobalObjectID extends Struct {
  /// Allocates a new instance of PFUbiquityGlobalObjectID.
  static Pointer<PFUbiquityGlobalObjectID> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityGlobalObjectID>(
        'PFUbiquityGlobalObjectID');
  }
}

extension PFUbiquityGlobalObjectIDPointer on Pointer<PFUbiquityGlobalObjectID> {
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createCompressedStringWithEntityNameToIndex:primaryKeyToIndex:peerIDToIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createCompressedStringWithEntityNameToIndex(
    Pointer arg, {
    @required Pointer primaryKeyToIndex,
    @required Pointer peerIDToIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCompressedStringWithEntityNameToIndex:primaryKeyToIndex:peerIDToIndex:',
      ),
      arg,
      primaryKeyToIndex,
      peerIDToIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'createGlobalIDString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createGlobalIDString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDString',
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
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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
    selector:
        'initFromCopyWithStoreName:entityName:primaryKey:peerID:andHash:managedObjectID:primaryKeyInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'Q', '@', 'Q'],
  )
  Pointer initFromCopyWithStoreName(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer primaryKey,
    @required Pointer peerID,
    @required int andHash,
    @required Pointer managedObjectID,
    @required int primaryKeyInteger,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initFromCopyWithStoreName:entityName:primaryKey:peerID:andHash:managedObjectID:primaryKeyInteger:',
      ),
      arg,
      entityName,
      primaryKey,
      peerID,
      andHash,
      managedObjectID,
      primaryKeyInteger,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithCompressedString:forStoreWithName:andEntityNames:primaryKeys:peerIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithCompressedString(
    Pointer arg, {
    @required Pointer forStoreWithName,
    @required Pointer andEntityNames,
    @required Pointer primaryKeys,
    @required Pointer peerIDs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCompressedString:forStoreWithName:andEntityNames:primaryKeys:peerIDs:',
      ),
      arg,
      forStoreWithName,
      andEntityNames,
      primaryKeys,
      peerIDs,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreName:entityName:primaryKeyInteger:andPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@'],
  )
  Pointer initWithStoreName$entityName$primaryKeyInteger$andPeerID(
    Pointer arg, {
    @required Pointer entityName,
    @required int primaryKeyInteger,
    @required Pointer andPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:entityName:primaryKeyInteger:andPeerID:',
      ),
      arg,
      entityName,
      primaryKeyInteger,
      andPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreName:entityName:primaryKey:andPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithStoreName$entityName$primaryKey$andPeerID(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer primaryKey,
    @required Pointer andPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:entityName:primaryKey:andPeerID:',
      ),
      arg,
      entityName,
      primaryKey,
      andPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'owningPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owningPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owningPeerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryKeyInteger',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int primaryKeyInteger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'primaryKeyInteger',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setManagedObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateHash',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateHash',
      ),
    );
  }
}
