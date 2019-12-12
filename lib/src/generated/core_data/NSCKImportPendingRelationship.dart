// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCKImportPendingRelationship_.
class NSCKImportPendingRelationship extends Struct {
  /// Allocates a new instance of NSCKImportPendingRelationship.
  static Pointer<NSCKImportPendingRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCKImportPendingRelationship>(
        'NSCKImportPendingRelationship');
  }
}

extension NSCKImportPendingRelationshipPointer
    on Pointer<NSCKImportPendingRelationship> {
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
    selector: 'initWithFailedRelationship:andOperation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFailedRelationship(
    Pointer arg, {
    @required Pointer andOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFailedRelationship:andOperation:',
      ),
      arg,
      andOperation,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFetchResult:operationsByPk:andSQLEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithFetchResult(
    Pointer arg, {
    @required Pointer operationsByPk,
    @required Pointer andSQLEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchResult:operationsByPk:andSQLEntity:',
      ),
      arg,
      operationsByPk,
      andSQLEntity,
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
    selector: 'operation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operation',
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
}
