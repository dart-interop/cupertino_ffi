// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityTransactionLogMigrator_.
class PFUbiquityTransactionLogMigrator extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionLogMigrator.
  static Pointer<PFUbiquityTransactionLogMigrator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionLogMigrator>(
        'PFUbiquityTransactionLogMigrator');
  }
}

extension PFUbiquityTransactionLogMigratorPointer
    on Pointer<PFUbiquityTransactionLogMigrator> {
  @ObjcMethodInfo(
    selector: 'createDestinationGlobalObjectIDFromSourceGlobalObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createDestinationGlobalObjectIDFromSourceGlobalObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDestinationGlobalObjectIDFromSourceGlobalObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createDestinationObjectContentFromSourceObjectContent:withEntityMapping:migrationContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createDestinationObjectContentFromSourceObjectContent(
    Pointer arg, {
    @required Pointer withEntityMapping,
    @required Pointer migrationContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDestinationObjectContentFromSourceObjectContent:withEntityMapping:migrationContext:',
      ),
      arg,
      withEntityMapping,
      migrationContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'createDestinationObjectsFromSourceObjects:migrationContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createDestinationObjectsFromSourceObjects(
    Pointer arg, {
    @required Pointer migrationContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDestinationObjectsFromSourceObjects:migrationContext:',
      ),
      arg,
      migrationContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSourceModel:destinationModel:mappingModel:localPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithSourceModel(
    Pointer arg, {
    @required Pointer destinationModel,
    @required Pointer mappingModel,
    @required Pointer localPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceModel:destinationModel:mappingModel:localPeerID:',
      ),
      arg,
      destinationModel,
      mappingModel,
      localPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'migrateBaselineFromLocation:toLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int migrateBaselineFromLocation(
    Pointer arg, {
    @required Pointer toLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateBaselineFromLocation:toLocation:error:',
      ),
      arg,
      toLocation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'migrateTransactionLogFromLocation:toLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int migrateTransactionLogFromLocation(
    Pointer arg, {
    @required Pointer toLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateTransactionLogFromLocation:toLocation:error:',
      ),
      arg,
      toLocation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'migrateTransactionLogsForStoreName:andLocalPeerID:atUbiquityRootLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int migrateTransactionLogsForStoreName(
    Pointer arg, {
    @required Pointer andLocalPeerID,
    @required Pointer atUbiquityRootLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateTransactionLogsForStoreName:andLocalPeerID:atUbiquityRootLocation:error:',
      ),
      arg,
      andLocalPeerID,
      atUbiquityRootLocation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'populateMappingsByEntityName',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer populateMappingsByEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateMappingsByEntityName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'throttleLogs',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int throttleLogs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'throttleLogs',
      ),
    );
  }
}
