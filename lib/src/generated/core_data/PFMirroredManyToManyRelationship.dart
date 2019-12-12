// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFMirroredManyToManyRelationship_.
class PFMirroredManyToManyRelationship extends Struct {
  /// Allocates a new instance of PFMirroredManyToManyRelationship.
  static Pointer<PFMirroredManyToManyRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFMirroredManyToManyRelationship>(
        'PFMirroredManyToManyRelationship');
  }
}

extension PFMirroredManyToManyRelationshipPointer
    on Pointer<PFMirroredManyToManyRelationship> {
  @ObjcMethodInfo(
    selector: 'ckRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckRecordName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRecordName:recordType:managedObjectModel:andType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer initWithRecordName(
    Pointer arg, {
    @required Pointer recordType,
    @required Pointer managedObjectModel,
    @required int andType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordName:recordType:managedObjectModel:andType:',
      ),
      arg,
      recordType,
      managedObjectModel,
      andType,
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseRelationshipDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseRelationshipDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseRelationshipDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'manyToManyRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manyToManyRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyRecordName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'manyToManyRecordType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manyToManyRecordType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyRecordType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordTypesToRecordNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordTypesToRecordNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordTypesToRecordNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relatedCKRecordName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedCKRecordName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedCKRecordName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int updateRelationshipValueUsingImportContext(
    Pointer arg, {
    @required Pointer andManagedObjectContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:error:',
      ),
      arg,
      andManagedObjectContext,
      error,
    );
  }
}
