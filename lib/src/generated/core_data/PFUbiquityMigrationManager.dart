// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityMigrationManager_.
class PFUbiquityMigrationManager extends Struct {
  /// Allocates a new instance of PFUbiquityMigrationManager.
  static Pointer<PFUbiquityMigrationManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMigrationManager>(
        'PFUbiquityMigrationManager');
  }
}

extension PFUbiquityMigrationManagerPointer
    on Pointer<PFUbiquityMigrationManager> {
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
        'initWithDestinationModel:sourceModel:ubiquityRootLocation:localPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithDestinationModel$sourceModel$ubiquityRootLocation$localPeerID(
    Pointer arg, {
    @required Pointer sourceModel,
    @required Pointer ubiquityRootLocation,
    @required Pointer localPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDestinationModel:sourceModel:ubiquityRootLocation:localPeerID:',
      ),
      arg,
      sourceModel,
      ubiquityRootLocation,
      localPeerID,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithDestinationModel:storeName:previousModelVersionHash:ubiquityRootLocation:localPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithDestinationModel$storeName$previousModelVersionHash$ubiquityRootLocation$localPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer previousModelVersionHash,
    @required Pointer ubiquityRootLocation,
    @required Pointer localPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDestinationModel:storeName:previousModelVersionHash:ubiquityRootLocation:localPeerID:',
      ),
      arg,
      storeName,
      previousModelVersionHash,
      ubiquityRootLocation,
      localPeerID,
    );
  }

  @ObjcMethodInfo(
    selector:
        'migrateTransactionLogs:andBaselineIfNecessaryForStoreName:peerID:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '@', '@', '^@'],
  )
  int migrateTransactionLogs(
    int arg, {
    @required Pointer andBaselineIfNecessaryForStoreName,
    @required Pointer peerID,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateTransactionLogs:andBaselineIfNecessaryForStoreName:peerID:error:',
      ),
      arg,
      andBaselineIfNecessaryForStoreName,
      peerID,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'rootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootLocation',
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
}
