// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMObjectMergeCollection_.
class HMObjectMergeCollection extends Struct {
  /// Allocates a new instance of HMObjectMergeCollection.
  static Pointer<HMObjectMergeCollection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMObjectMergeCollection>(
        'HMObjectMergeCollection');
  }
}

extension HMObjectMergeCollectionPointer on Pointer<HMObjectMergeCollection> {
  @ObjcMethodInfo(
    selector: 'addedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commonObjectsMaps',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commonObjectsMaps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonObjectsMaps',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentAddedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentAddedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentAddedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentExistingObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentExistingObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentExistingObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentModifiedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentModifiedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentModifiedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentOperations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentOperations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentRemovedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRemovedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRemovedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'existingObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer existingObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingObjects',
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
    selector: 'initWithExistingObjects:newObjects:operations:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithExistingObjects(
    Pointer arg, {
    @required Pointer newObjects,
    @required Pointer operations,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExistingObjects:newObjects:operations:',
      ),
      arg,
      newObjects,
      operations,
    );
  }

  @ObjcMethodInfo(
    selector: 'isModified',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isModified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isModified',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mergeCommonObjectsNoMergeCount',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer mergeCommonObjectsNoMergeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeCommonObjectsNoMergeCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modifiedCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int modifiedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'modifiedCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modifiedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCommonObjectsMaps:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCommonObjectsMaps(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCommonObjectsMaps:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentAddedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentAddedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentAddedObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentExistingObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentExistingObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentExistingObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentModifiedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentModifiedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentModifiedObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentOperations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentOperations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentRemovedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentRemovedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentRemovedObjects:',
      ),
      arg,
    );
  }
}
