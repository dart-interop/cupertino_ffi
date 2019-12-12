// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCloudKitMirroringDelegateMetadata_.
class NSCloudKitMirroringDelegateMetadata extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringDelegateMetadata.
  static Pointer<NSCloudKitMirroringDelegateMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringDelegateMetadata>(
        'NSCloudKitMirroringDelegateMetadata');
  }
}

extension NSCloudKitMirroringDelegateMetadataPointer
    on Pointer<NSCloudKitMirroringDelegateMetadata> {
  @ObjcMethodInfo(
    selector: 'changeTokenForDatabase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeTokenForDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTokenForDatabase:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeTokenForZoneWithID:inDatabase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer changeTokenForZoneWithID(
    Pointer arg, {
    @required Pointer inDatabase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTokenForZoneWithID:inDatabase:',
      ),
      arg,
      inDatabase,
    );
  }

  @ObjcMethodInfo(
    selector: 'ckIdentityRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckIdentityRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckIdentityRecordName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cliDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cliDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cliDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'countChangeTokens',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countChangeTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countChangeTokens',
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
    selector: 'hasChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasCheckedCKIdentity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCheckedCKIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCheckedCKIdentity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasInitializedZone',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInitializedZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInitializedZone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasInitializedZoneSubscription',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInitializedZoneSubscription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInitializedZoneSubscription',
      ),
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
    selector: 'keyToPreviousServerChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyToPreviousServerChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyToPreviousServerChangeToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastHistoryToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastHistoryToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastHistoryToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'load:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int load(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loaded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'purgeCachedChangeTokens',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeCachedChangeTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeCachedChangeTokens',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'safeDictionary:isEqualToDictionary:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int safeDictionary(
    Pointer arg, {
    @required Pointer isEqualToDictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'safeDictionary:isEqualToDictionary:',
      ),
      arg,
      isEqualToDictionary,
    );
  }

  @ObjcMethodInfo(
    selector: 'safeString:isEqualToString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int safeString(
    Pointer arg, {
    @required Pointer isEqualToString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'safeString:isEqualToString:',
      ),
      arg,
      isEqualToString,
    );
  }

  @ObjcMethodInfo(
    selector: 'save:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int save(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'save:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCKIdentityRecordName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCKIdentityRecordName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCKIdentityRecordName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangeToken:forZoneWithID:inDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setChangeToken$forZoneWithID$inDatabase(
    Pointer arg, {
    @required Pointer forZoneWithID,
    @required Pointer inDatabase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeToken:forZoneWithID:inDatabase:',
      ),
      arg,
      forZoneWithID,
      inDatabase,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangeToken:forDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setChangeToken$forDatabase(
    Pointer arg, {
    @required Pointer forDatabase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeToken:forDatabase:',
      ),
      arg,
      forDatabase,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasCheckedCKIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasCheckedCKIdentity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasCheckedCKIdentity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasInitializedZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasInitializedZone(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasInitializedZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasInitializedZoneSubscription:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasInitializedZoneSubscription(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasInitializedZoneSubscription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastHistoryToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastHistoryToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastHistoryToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateStoreMetadata:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int updateStoreMetadata(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateStoreMetadata:',
      ),
      arg,
    );
  }
}
