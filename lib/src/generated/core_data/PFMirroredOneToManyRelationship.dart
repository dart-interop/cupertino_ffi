// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFMirroredOneToManyRelationship_.
class PFMirroredOneToManyRelationship extends Struct {
  /// Allocates a new instance of PFMirroredOneToManyRelationship.
  static Pointer<PFMirroredOneToManyRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFMirroredOneToManyRelationship>(
        'PFMirroredOneToManyRelationship');
  }
}

extension PFMirroredOneToManyRelationshipPointer
    on Pointer<PFMirroredOneToManyRelationship> {
  @ObjcMethodInfo(
    selector:
        'initWithManagedObject:withRecordName:relatedToRecordWithRecordName:byRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithManagedObject(
    Pointer arg, {
    @required Pointer withRecordName,
    @required Pointer relatedToRecordWithRecordName,
    @required Pointer byRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObject:withRecordName:relatedToRecordWithRecordName:byRelationship:',
      ),
      arg,
      withRecordName,
      relatedToRecordWithRecordName,
      byRelationship,
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
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
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
