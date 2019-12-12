// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSStoreMigrationPolicy_.
class NSStoreMigrationPolicy extends Struct {
  /// Allocates a new instance of NSStoreMigrationPolicy.
  static Pointer<NSStoreMigrationPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSStoreMigrationPolicy>('NSStoreMigrationPolicy');
  }
}

extension NSStoreMigrationPolicyPointer on Pointer<NSStoreMigrationPolicy> {
  @ObjcMethodInfo(
    selector:
        'addMigratedStoreToCoordinator:withType:configuration:URL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '^@'],
  )
  Pointer addMigratedStoreToCoordinator(
    Pointer arg, {
    @required Pointer withType,
    @required Pointer configuration,
    @required Pointer URL,
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMigratedStoreToCoordinator:withType:configuration:URL:options:error:',
      ),
      arg,
      withType,
      configuration,
      URL,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'createMigrationManagerForSourceModel:destinationModel:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer createMigrationManagerForSourceModel(
    Pointer arg, {
    @required Pointer destinationModel,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMigrationManagerForSourceModel:destinationModel:error:',
      ),
      arg,
      destinationModel,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationConfiguration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationConfigurationForMigration:sourceMetadata:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer destinationConfigurationForMigration(
    Pointer arg, {
    @required Pointer sourceMetadata,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationConfigurationForMigration:sourceMetadata:error:',
      ),
      arg,
      sourceMetadata,
      error,
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
    selector: 'destinationOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationOptionsForMigration:sourceMetadata:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer destinationOptionsForMigration(
    Pointer arg, {
    @required Pointer sourceMetadata,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationOptionsForMigration:sourceMetadata:error:',
      ),
      arg,
      sourceMetadata,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationTypeForMigration:sourceMetadata:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer destinationTypeForMigration(
    Pointer arg, {
    @required Pointer sourceMetadata,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationTypeForMigration:sourceMetadata:error:',
      ),
      arg,
      sourceMetadata,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didPerformMigrationWithManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didPerformMigrationWithManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didPerformMigrationWithManager:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'externalDataReferencesURLForDestination:forStoreOfType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer externalDataReferencesURLForDestination(
    Pointer arg, {
    @required Pointer forStoreOfType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesURLForDestination:forStoreOfType:',
      ),
      arg,
      forStoreOfType,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleMigrationError:inManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleMigrationError(
    Pointer arg, {
    @required Pointer inManager,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleMigrationError:inManager:',
      ),
      arg,
      inManager,
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
    selector: 'mappingModelForSourceModel:destinationModel:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer mappingModelForSourceModel(
    Pointer arg, {
    @required Pointer destinationModel,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingModelForSourceModel:destinationModel:error:',
      ),
      arg,
      destinationModel,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'migrateStoreAtURL:toURL:storeType:options:withManager:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '^@'],
  )
  int migrateStoreAtURL$toURL$storeType$options$withManager$error(
    Pointer arg, {
    @required Pointer toURL,
    @required Pointer storeType,
    @required Pointer options,
    @required Pointer withManager,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateStoreAtURL:toURL:storeType:options:withManager:error:',
      ),
      arg,
      toURL,
      storeType,
      options,
      withManager,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'migrateStoreAtURL:withManager:metadata:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer migrateStoreAtURL$withManager$metadata$options$error(
    Pointer arg, {
    @required Pointer withManager,
    @required Pointer metadata,
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'migrateStoreAtURL:withManager:metadata:options:error:',
      ),
      arg,
      withManager,
      metadata,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'migrationManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer migrationManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'migrationManager',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'persistentStoreCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreCoordinator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceBundles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceBundles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceBundles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDestinationConfiguration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationConfiguration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDestinationOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDestinationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDestinationURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMappingModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMappingModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMappingModel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMigrationManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMigrationManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMigrationManager:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'setPersistentStoreCoordinator:sourceURL:configuration:metadata:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      setPersistentStoreCoordinator$sourceURL$configuration$metadata$options(
    Pointer arg, {
    @required Pointer sourceURL,
    @required Pointer configuration,
    @required Pointer metadata,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistentStoreCoordinator:sourceURL:configuration:metadata:options:',
      ),
      arg,
      sourceURL,
      configuration,
      metadata,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResourceBundles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResourceBundles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResourceBundles:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceConfiguration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceConfiguration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceModel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceConfiguration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceMetadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceMetadata',
      ),
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
    selector: 'sourceModelForStoreAtURL:metadata:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer sourceModelForStoreAtURL(
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceModelForStoreAtURL:metadata:error:',
      ),
      arg,
      metadata,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willPerformMigrationWithManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willPerformMigrationWithManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willPerformMigrationWithManager:',
      ),
      arg,
    );
  }
}
