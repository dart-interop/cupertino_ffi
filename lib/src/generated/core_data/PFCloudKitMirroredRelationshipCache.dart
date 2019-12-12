// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitMirroredRelationshipCache_.
class PFCloudKitMirroredRelationshipCache extends Struct {
  /// Allocates a new instance of PFCloudKitMirroredRelationshipCache.
  static Pointer<PFCloudKitMirroredRelationshipCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitMirroredRelationshipCache>(
        'PFCloudKitMirroredRelationshipCache');
  }
}

extension PFCloudKitMirroredRelationshipCachePointer
    on Pointer<PFCloudKitMirroredRelationshipCache> {
  @ObjcMethodInfo(
    selector: 'addMirroredManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addMirroredManyToMany(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMirroredManyToMany:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'applyChangesToSQLCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyChangesToSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChangesToSQLCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteMirroredRelationshipWithCKRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteMirroredRelationshipWithCKRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteMirroredRelationshipWithCKRecordID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedMirroredRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedMirroredRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedMirroredRelationships',
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
        'initializeForRecordNames:mirroredRelationshipRecordNames:withSQLCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initializeForRecordNames(
    Pointer arg, {
    @required Pointer mirroredRelationshipRecordNames,
    @required Pointer withSQLCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializeForRecordNames:mirroredRelationshipRecordNames:withSQLCore:',
      ),
      arg,
      mirroredRelationshipRecordNames,
      withSQLCore,
    );
  }

  @ObjcMethodInfo(
    selector: 'markAccessedRelationshipsUploadedAndPrune',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAccessedRelationshipsUploadedAndPrune() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAccessedRelationshipsUploadedAndPrune',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mirroredRelationshipForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mirroredRelationshipForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroredRelationshipForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mirroredRelationshipForManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mirroredRelationshipForManyToMany(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroredRelationshipForManyToMany:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'mtmKeyForObjectWithRecordName:relatedToObjectWithRecordName:byRelationship:withInverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer mtmKeyForObjectWithRecordName(
    Pointer arg, {
    @required Pointer relatedToObjectWithRecordName,
    @required Pointer byRelationship,
    @required Pointer withInverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mtmKeyForObjectWithRecordName:relatedToObjectWithRecordName:byRelationship:withInverse:',
      ),
      arg,
      relatedToObjectWithRecordName,
      byRelationship,
      withInverse,
    );
  }

  @ObjcMethodInfo(
    selector: 'noteUpdateForMirroredRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer noteUpdateForMirroredRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noteUpdateForMirroredRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pendingMirroredRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingMirroredRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingMirroredRelationships',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processDeleteForObjectWithRecordName:andObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processDeleteForObjectWithRecordName(
    Pointer arg, {
    @required Pointer andObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDeleteForObjectWithRecordName:andObjectID:',
      ),
      arg,
      andObjectID,
    );
  }

  @ObjcMethodInfo(
    selector: 'purgeMirroredRelationshipsForDeletedRecordIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer purgeMirroredRelationshipsForDeletedRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeMirroredRelationshipsForDeletedRecordIDs:',
      ),
      arg,
    );
  }
}
