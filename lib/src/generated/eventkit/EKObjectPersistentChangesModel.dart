// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKObjectPersistentChangesModel_.
class EKObjectPersistentChangesModel extends Struct {
  /// Allocates a new instance of EKObjectPersistentChangesModel.
  static Pointer<EKObjectPersistentChangesModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectPersistentChangesModel>(
        'EKObjectPersistentChangesModel');
  }
}

extension EKObjectPersistentChangesModelPointer
    on Pointer<EKObjectPersistentChangesModel> {
  @ObjcMethodInfo(
    selector: 'deletedIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedIDs',
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
    selector: 'hasAnyChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAnyChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAnyChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'immutableAllModifiedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableAllModifiedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableAllModifiedObjectIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'immutableAllUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableAllUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableAllUpdatedObjectIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'immutableDeletedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableDeletedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableDeletedObjectIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'immutableInsertedAndUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableInsertedAndUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableInsertedAndUpdatedObjectIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'immutableInsertedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableInsertedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableInsertedObjectIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'immutableNonTimeUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableNonTimeUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableNonTimeUpdatedObjectIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'immutableTimeUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableTimeUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableTimeUpdatedObjectIDs',
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
    selector: 'insertedIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nonTimeUpdatedIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonTimeUpdatedIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonTimeUpdatedIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeUpdatedIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeUpdatedIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeUpdatedIDs',
      ),
    );
  }
}
