// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSMergePolicy_.
class NSMergePolicy extends Struct {
  /// Allocates a new instance of NSMergePolicy.
  static Pointer<NSMergePolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMergePolicy>('NSMergePolicy');
  }
}

extension NSMergePolicyPointer on Pointer<NSMergePolicy> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMergeType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithMergeType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMergeType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer mergeToManyRelationshipForSourceObject(
    Pointer arg, {
    @required Pointer withOldSnapshot,
    @required Pointer newSnapshot,
    @required Pointer andAncestor,
    @required int andLegacyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:',
      ),
      arg,
      withOldSnapshot,
      newSnapshot,
      andAncestor,
      andLegacyPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'mergeType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mergeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mergeType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveConflict:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int resolveConflict(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConflict:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveConflicts:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveConflicts(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConflicts:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveConstraintConflict:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveConstraintConflict(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConstraintConflict:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveConstraintConflicts:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveConstraintConflicts(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConstraintConflicts:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveOptimisticLockingVersionConflicts:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveOptimisticLockingVersionConflicts(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveOptimisticLockingVersionConflicts:error:',
      ),
      arg,
      error,
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
}
