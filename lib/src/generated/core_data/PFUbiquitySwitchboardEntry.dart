// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquitySwitchboardEntry_.
class PFUbiquitySwitchboardEntry extends Struct {
  /// Allocates a new instance of PFUbiquitySwitchboardEntry.
  static Pointer<PFUbiquitySwitchboardEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySwitchboardEntry>(
        'PFUbiquitySwitchboardEntry');
  }
}

extension PFUbiquitySwitchboardEntryPointer
    on Pointer<PFUbiquitySwitchboardEntry> {
  @ObjcMethodInfo(
    selector: 'activeStoreCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int activeStoreCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'activeStoreCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'afterDelay:executeBlockOnPrivateQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@?'],
  )
  Pointer afterDelay$executeBlockOnPrivateQueue(
    double arg, {
    @required Pointer executeBlockOnPrivateQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'afterDelay:executeBlockOnPrivateQueue:',
      ),
      arg,
      executeBlockOnPrivateQueue,
    );
  }

  @ObjcMethodInfo(
    selector: 'afterDelay:executeBlockOnGlobalConcurrentQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@?'],
  )
  Pointer afterDelay$executeBlockOnGlobalConcurrentQueue(
    double arg, {
    @required Pointer executeBlockOnGlobalConcurrentQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'afterDelay:executeBlockOnGlobalConcurrentQueue:',
      ),
      arg,
      executeBlockOnGlobalConcurrentQueue,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheWrapperForStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheWrapperForStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheWrapperForStoreName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containerIdentifierChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer containerIdentifierChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifierChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containerStateChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer containerStateChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerStateChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSetOfActiveStoreNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createSetOfActiveStoreNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfActiveStoreNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createSetOfPersistentStoreCoordinatorsRegisteredForStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createSetOfPersistentStoreCoordinatorsRegisteredForStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfPersistentStoreCoordinatorsRegisteredForStoreName:',
      ),
      arg,
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
    selector: 'entryWillBeRemovedFromSwitchboard',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer entryWillBeRemovedFromSwitchboard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryWillBeRemovedFromSwitchboard',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeBlockOnPrivateQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer executeBlockOnPrivateQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeBlockOnPrivateQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'filePresenter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filePresenter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePresenter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filePresenterNoticedBaselineFileChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer filePresenterNoticedBaselineFileChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePresenterNoticedBaselineFileChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'filePresenterWasNotifiedTransactionLogs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer filePresenterWasNotifiedTransactionLogs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePresenterWasNotifiedTransactionLogs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'finishSetupForStore:withSetupAssistant:synchronously:error:finishBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@', '@?'],
  )
  int finishSetupForStore(
    Pointer arg, {
    @required Pointer withSetupAssistant,
    @required int synchronously,
    @required Pointer<Pointer> error,
    @required Pointer finishBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishSetupForStore:withSetupAssistant:synchronously:error:finishBlock:',
      ),
      arg,
      withSetupAssistant,
      synchronously,
      error,
      finishBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishingSetupAssistant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finishingSetupAssistant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishingSetupAssistant',
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
    selector:
        'initWithLocalPeerID:storeName:withURL:ubiquityRootLocation:andLocalRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer withURL,
    @required Pointer ubiquityRootLocation,
    @required Pointer andLocalRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:storeName:withURL:ubiquityRootLocation:andLocalRootLocation:',
      ),
      arg,
      storeName,
      withURL,
      ubiquityRootLocation,
      andLocalRootLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'localFilePresenter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localFilePresenter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localFilePresenter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localRootLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'metaForStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer metaForStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metaForStoreName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monitor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monitorStateChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer monitorStateChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitorStateChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerPersistentStore:withStoreName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerPersistentStore(
    Pointer arg, {
    @required Pointer withStoreName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerPersistentStore:withStoreName:',
      ),
      arg,
      withStoreName,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActiveStoreCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setActiveStoreCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setActiveStoreCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUbiquityRootLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityRootLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupFinished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupFinished',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'synchronouslyExecuteBlockOnPrivateQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer synchronouslyExecuteBlockOnPrivateQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronouslyExecuteBlockOnPrivateQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterPersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterPersistentStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterPersistentStoreCoordinator:',
      ),
      arg,
    );
  }
}
