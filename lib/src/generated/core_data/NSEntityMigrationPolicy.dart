// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSEntityMigrationPolicy_.
class NSEntityMigrationPolicy extends Struct {
  /// Allocates a new instance of NSEntityMigrationPolicy.
  static Pointer<NSEntityMigrationPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEntityMigrationPolicy>(
        'NSEntityMigrationPolicy');
  }
}

extension NSEntityMigrationPolicyPointer on Pointer<NSEntityMigrationPolicy> {
  @ObjcMethodInfo(
    selector: 'beginEntityMapping:manager:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int beginEntityMapping(
    Pointer arg, {
    @required Pointer manager,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'beginEntityMapping:manager:error:',
      ),
      arg,
      manager,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createDestinationInstancesForSourceInstance:entityMapping:manager:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int createDestinationInstancesForSourceInstance(
    Pointer arg, {
    @required Pointer entityMapping,
    @required Pointer manager,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createDestinationInstancesForSourceInstance:entityMapping:manager:error:',
      ),
      arg,
      entityMapping,
      manager,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createRelationshipsForDestinationInstance:entityMapping:manager:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int createRelationshipsForDestinationInstance(
    Pointer arg, {
    @required Pointer entityMapping,
    @required Pointer manager,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createRelationshipsForDestinationInstance:entityMapping:manager:error:',
      ),
      arg,
      entityMapping,
      manager,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'endEntityMapping:manager:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int endEntityMapping(
    Pointer arg, {
    @required Pointer manager,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'endEntityMapping:manager:error:',
      ),
      arg,
      manager,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'endInstanceCreationForEntityMapping:manager:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int endInstanceCreationForEntityMapping(
    Pointer arg, {
    @required Pointer manager,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'endInstanceCreationForEntityMapping:manager:error:',
      ),
      arg,
      manager,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'endRelationshipCreationForEntityMapping:manager:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int endRelationshipCreationForEntityMapping(
    Pointer arg, {
    @required Pointer manager,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'endRelationshipCreationForEntityMapping:manager:error:',
      ),
      arg,
      manager,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performCustomValidationForEntityMapping:manager:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performCustomValidationForEntityMapping(
    Pointer arg, {
    @required Pointer manager,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performCustomValidationForEntityMapping:manager:error:',
      ),
      arg,
      manager,
      error,
    );
  }
}
