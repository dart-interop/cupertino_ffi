// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLBatchDeleteRequestContext_.
class NSSQLBatchDeleteRequestContext extends Struct {
  /// Allocates a new instance of NSSQLBatchDeleteRequestContext.
  static Pointer<NSSQLBatchDeleteRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBatchDeleteRequestContext>(
        'NSSQLBatchDeleteRequestContext');
  }
}

extension NSSQLBatchDeleteRequestContextPointer
    on Pointer<NSSQLBatchDeleteRequestContext> {
  @ObjcMethodInfo(
    selector: 'affectedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer affectedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'affectedObjectIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteStatements',
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
    selector: 'exernalDataReferenceStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exernalDataReferenceStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exernalDataReferenceStatements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalDataReferencesToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequestForObjectsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestForObjectsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestForObjectsToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileBackedFuturesToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesToDelete',
      ),
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
    selector: 'setAffectedObjectIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAffectedObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedObjectIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExernalDataReferenceStatements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExernalDataReferenceStatements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExernalDataReferenceStatements:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExternalDataReferencesToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExternalDataReferencesToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalDataReferencesToDelete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFileBackedFuturesToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileBackedFuturesToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileBackedFuturesToDelete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTempTableName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTempTableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTempTableName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tempTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tempTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tempTableName',
      ),
    );
  }
}
