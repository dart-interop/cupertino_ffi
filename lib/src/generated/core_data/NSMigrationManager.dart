// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSMigrationManager_.
class NSMigrationManager extends Struct {
  /// Allocates a new instance of NSMigrationManager.
  static Pointer<NSMigrationManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMigrationManager>('NSMigrationManager');
  }
}

extension NSMigrationManagerPointer on Pointer<NSMigrationManager> {
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
    selector: 'cancelMigrationWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelMigrationWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelMigrationWithError:',
      ),
      arg,
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
    selector: 'destinationContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationEntityForEntityMapping:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer destinationEntityForEntityMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationEntityForEntityMapping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationInstancesForEntityMappingNamed:sourceInstances:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer destinationInstancesForEntityMappingNamed(
    Pointer arg, {
    @required Pointer sourceInstances,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationInstancesForEntityMappingNamed:sourceInstances:',
      ),
      arg,
      sourceInstances,
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationInstancesForSourceRelationshipNamed:sourceInstances:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer destinationInstancesForSourceRelationshipNamed(
    Pointer arg, {
    @required Pointer sourceInstances,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationInstancesForSourceRelationshipNamed:sourceInstances:',
      ),
      arg,
      sourceInstances,
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'fetchRequestForSourceEntityNamed:predicateString:includesSubentities:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer fetchRequestForSourceEntityNamed$predicateString$includesSubentities(
    Pointer arg, {
    @required Pointer predicateString,
    @required int includesSubentities,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestForSourceEntityNamed:predicateString:includesSubentities:',
      ),
      arg,
      predicateString,
      includesSubentities,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequestForSourceEntityNamed:predicateString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fetchRequestForSourceEntityNamed$predicateString(
    Pointer arg, {
    @required Pointer predicateString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestForSourceEntityNamed:predicateString:',
      ),
      arg,
      predicateString,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSourceModel:destinationModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSourceModel(
    Pointer arg, {
    @required Pointer destinationModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceModel:destinationModel:',
      ),
      arg,
      destinationModel,
    );
  }

  @ObjcMethodInfo(
    selector: 'mappingModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mappingModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '^@'],
  )
  int migrateStoreFromURL(
    Pointer arg, {
    @required Pointer type,
    @required Pointer options,
    @required Pointer withMappingModel,
    @required Pointer toDestinationURL,
    @required Pointer destinationType,
    @required Pointer destinationOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:',
      ),
      arg,
      type,
      options,
      withMappingModel,
      toDestinationURL,
      destinationType,
      destinationOptions,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'migrationProgress',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double migrationProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'migrationProgress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesStoreSpecificMigrationManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesStoreSpecificMigrationManager(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesStoreSpecificMigrationManager:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceEntityForEntityMapping:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sourceEntityForEntityMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceEntityForEntityMapping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceInstancesForEntityMappingNamed:destinationInstances:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sourceInstancesForEntityMappingNamed(
    Pointer arg, {
    @required Pointer destinationInstances,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceInstancesForEntityMappingNamed:destinationInstances:',
      ),
      arg,
      destinationInstances,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesStoreSpecificMigrationManager',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesStoreSpecificMigrationManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesStoreSpecificMigrationManager',
      ),
    );
  }
}
