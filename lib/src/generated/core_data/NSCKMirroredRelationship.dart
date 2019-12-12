// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCKMirroredRelationship_.
class NSCKMirroredRelationship extends Struct {
  /// Allocates a new instance of NSCKMirroredRelationship.
  static Pointer<NSCKMirroredRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCKMirroredRelationship>(
        'NSCKMirroredRelationship');
  }
}

extension NSCKMirroredRelationshipPointer on Pointer<NSCKMirroredRelationship> {
  @ObjcMethodInfo(
    selector: 'ckRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckRecordID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ckRecordSystemFields',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckRecordSystemFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckRecordSystemFields',
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
    selector: 'fetchedPKNum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchedPKNum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchedPKNum',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFetchResult:andSQLEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFetchResult(
    Pointer arg, {
    @required Pointer andSQLEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchResult:andSQLEntity:',
      ),
      arg,
      andSQLEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMirroredManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMirroredManyToMany(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMirroredManyToMany:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPending',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPending() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPending',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUploaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUploaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUploaded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relatedEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedEntityName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relatedRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedRecordName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBindValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPending:deleted:uploaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer setPending(
    int arg, {
    @required int deleted,
    @required int uploaded,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPending:deleted:uploaded:',
      ),
      arg,
      deleted,
      uploaded,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatePKNumFromInsert:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer updatePKNumFromInsert(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'updatePKNumFromInsert:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:isDelete:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@'],
  )
  int updateRelationshipValueUsingImportContext(
    Pointer arg, {
    @required Pointer andManagedObjectContext,
    @required int isDelete,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:isDelete:error:',
      ),
      arg,
      andManagedObjectContext,
      isDelete,
      error,
    );
  }
}
