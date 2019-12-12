// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSMigrationContext_.
class NSMigrationContext extends Struct {
  /// Allocates a new instance of NSMigrationContext.
  static Pointer<NSMigrationContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMigrationContext>('NSMigrationContext');
  }
}

extension NSMigrationContextPointer on Pointer<NSMigrationContext> {
  @ObjcMethodInfo(
    selector:
        'associateSourceInstance:withDestinationInstance:forEntityMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer associateSourceInstance(
    Pointer arg, {
    @required Pointer withDestinationInstance,
    @required Pointer forEntityMapping,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'associateSourceInstance:withDestinationInstance:forEntityMapping:',
      ),
      arg,
      withDestinationInstance,
      forEntityMapping,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearAssociationTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAssociationTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAssociationTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentEntityMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentEntityMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentEntityMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentMigrationStep',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int currentMigrationStep() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'currentMigrationStep',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentPropertyMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentPropertyMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentPropertyMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationInstancesForEntityMapping:sourceInstance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer destinationInstancesForEntityMapping(
    Pointer arg, {
    @required Pointer sourceInstance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationInstancesForEntityMapping:sourceInstance:',
      ),
      arg,
      sourceInstance,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMigrationManager:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMigrationManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMigrationManager:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentEntityMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentEntityMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentEntityMapping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentMigrationStep:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCurrentMigrationStep(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentMigrationStep:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentPropertyMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentPropertyMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentPropertyMapping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceInstancesForEntityMapping:destinationInstance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sourceInstancesForEntityMapping(
    Pointer arg, {
    @required Pointer destinationInstance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceInstancesForEntityMapping:destinationInstance:',
      ),
      arg,
      destinationInstance,
    );
  }
}
