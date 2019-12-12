// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityToManyConflictDiff_.
class PFUbiquityToManyConflictDiff extends Struct {
  /// Allocates a new instance of PFUbiquityToManyConflictDiff.
  static Pointer<PFUbiquityToManyConflictDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityToManyConflictDiff>(
        'PFUbiquityToManyConflictDiff');
  }
}

extension PFUbiquityToManyConflictDiffPointer
    on Pointer<PFUbiquityToManyConflictDiff> {
  @ObjcMethodInfo(
    selector: 'deletedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedObjectIDs',
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
    selector: 'diffWithLogSnapshot:andPreviousSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer diffWithLogSnapshot(
    Pointer arg, {
    @required Pointer andPreviousSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffWithLogSnapshot:andPreviousSnapshot:',
      ),
      arg,
      andPreviousSnapshot,
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
    selector: 'initForRelationshipAtKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForRelationshipAtKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRelationshipAtKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedObjectIDs',
      ),
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
    selector: 'relationshipKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipKey',
      ),
    );
  }
}
