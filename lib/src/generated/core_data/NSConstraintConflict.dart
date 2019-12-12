// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSConstraintConflict_.
class NSConstraintConflict extends Struct {
  /// Allocates a new instance of NSConstraintConflict.
  static Pointer<NSConstraintConflict> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConstraintConflict>('NSConstraintConflict');
  }
}

extension NSConstraintConflictPointer on Pointer<NSConstraintConflict> {
  @ObjcMethodInfo(
    selector: 'conflictingObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictingSnapshots',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingSnapshots() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingSnapshots',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraintValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'databaseObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer databaseObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'databaseObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'databaseSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer databaseSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'databaseSnapshot',
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
    selector:
        'initWithConstraint:databaseObject:databaseSnapshot:conflictingObjects:conflictingSnapshots:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithConstraint(
    Pointer arg, {
    @required Pointer databaseObject,
    @required Pointer databaseSnapshot,
    @required Pointer conflictingObjects,
    @required Pointer conflictingSnapshots,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConstraint:databaseObject:databaseSnapshot:conflictingObjects:conflictingSnapshots:',
      ),
      arg,
      databaseObject,
      databaseSnapshot,
      conflictingObjects,
      conflictingSnapshots,
    );
  }
}
