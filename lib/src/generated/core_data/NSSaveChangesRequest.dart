// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSaveChangesRequest_.
class NSSaveChangesRequest extends Struct {
  /// Allocates a new instance of NSSaveChangesRequest.
  static Pointer<NSSaveChangesRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSaveChangesRequest>('NSSaveChangesRequest');
  }
}

extension NSSaveChangesRequestPointer on Pointer<NSSaveChangesRequest> {
  @ObjcMethodInfo(
    selector: 'deletedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedObjects',
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
        'initWithInsertedObjects:updatedObjects:deletedObjects:lockedObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithInsertedObjects(
    Pointer arg, {
    @required Pointer updatedObjects,
    @required Pointer deletedObjects,
    @required Pointer lockedObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInsertedObjects:updatedObjects:deletedObjects:lockedObjects:',
      ),
      arg,
      updatedObjects,
      deletedObjects,
      lockedObjects,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lockedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lockedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeletedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedObjects',
      ),
    );
  }
}
