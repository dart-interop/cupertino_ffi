// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquitySetupAssistant_.
class PFUbiquitySetupAssistant extends Struct {
  /// Allocates a new instance of PFUbiquitySetupAssistant.
  static Pointer<PFUbiquitySetupAssistant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySetupAssistant>(
        'PFUbiquitySetupAssistant');
  }
}

extension PFUbiquitySetupAssistantPointer on Pointer<PFUbiquitySetupAssistant> {
  @ObjcMethodInfo(
    selector: 'abortSetup',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int abortSetup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'abortSetup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'actualStoreFileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actualStoreFileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actualStoreFileURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attemptMetadataRecoveryForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int attemptMetadataRecoveryForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptMetadataRecoveryForStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheFilePresenterForUbiquityRoot',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cacheFilePresenterForUbiquityRoot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheFilePresenterForUbiquityRoot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canReadFromUbiquityRootLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int canReadFromUbiquityRootLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canReadFromUbiquityRootLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'checkAndPerformMigrationForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int checkAndPerformMigrationForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkAndPerformMigrationForStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'checkKnowledgeVectorsAndBaselineWithStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int checkKnowledgeVectorsAndBaselineWithStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkKnowledgeVectorsAndBaselineWithStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'cleanUpFromFailedSetup:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int cleanUpFromFailedSetup(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cleanUpFromFailedSetup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coordinatorWillRemoveStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coordinatorWillRemoveStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatorWillRemoveStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createSetOfLocalLogLocations:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createSetOfLocalLogLocations(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfLocalLogLocations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'detectAndFixForkedContainer:store:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '@', '^@'],
  )
  int detectAndFixForkedContainer(
    int arg, {
    @required Pointer store,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectAndFixForkedContainer:store:error:',
      ),
      arg,
      store,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'doPostValidationInit:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int doPostValidationInit(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'doPostValidationInit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'exportedLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer exportedLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedLog:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failSetup',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int failSetup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'failSetup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'failSetupError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer failSetupError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failSetupError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finishSetupForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int finishSetupForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finishSetupForStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishSetupWithRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finishSetupWithRetry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishSetupWithRetry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fixdictionary:withDeletes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fixdictionary(
    Pointer arg, {
    @required Pointer withDeletes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fixdictionary:withDeletes:',
      ),
      arg,
      withDeletes,
    );
  }

  @ObjcMethodInfo(
    selector: 'getCurrentUbiquityIdentityToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getCurrentUbiquityIdentityToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCurrentUbiquityIdentityToken',
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
        'initWithPersistentStoreCoordinator:andStoreOptions:forPersistentStoreOfType:atURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPersistentStoreCoordinator(
    Pointer arg, {
    @required Pointer andStoreOptions,
    @required Pointer forPersistentStoreOfType,
    @required Pointer atURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStoreCoordinator:andStoreOptions:forPersistentStoreOfType:atURL:',
      ),
      arg,
      andStoreOptions,
      forPersistentStoreOfType,
      atURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'initialSyncComplete',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer initialSyncComplete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initialSyncComplete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeBaselineForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int initializeBaselineForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeBaselineForStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeContainerIdentifierWithStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int initializeContainerIdentifierWithStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeContainerIdentifierWithStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeReceiptFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int initializeReceiptFile(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeReceiptFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeStack:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int initializeStack(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeStack:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializeStoreKnowledgeVectorFromStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int initializeStoreKnowledgeVectorFromStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeStoreKnowledgeVectorFromStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertEntriesInDicitonary:inUserDictionaryManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertEntriesInDicitonary$inUserDictionaryManagedObjectContext(
    Pointer arg, {
    @required Pointer inUserDictionaryManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertEntriesInDicitonary:inUserDictionaryManagedObjectContext:',
      ),
      arg,
      inUserDictionaryManagedObjectContext,
    );
  }

  @ObjcMethodInfo(
    selector:
        'insertEntriesInDicitonary:inLearningDictionaryManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertEntriesInDicitonary$inLearningDictionaryManagedObjectContext(
    Pointer arg, {
    @required Pointer inLearningDictionaryManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertEntriesInDicitonary:inLearningDictionaryManagedObjectContext:',
      ),
      arg,
      inLearningDictionaryManagedObjectContext,
    );
  }

  @ObjcMethodInfo(
    selector:
        'insertEntriesInDicitonary:inLearningDictionaryJPManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertEntriesInDicitonary$inLearningDictionaryJPManagedObjectContext(
    Pointer arg, {
    @required Pointer inLearningDictionaryJPManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertEntriesInDicitonary:inLearningDictionaryJPManagedObjectContext:',
      ),
      arg,
      inLearningDictionaryJPManagedObjectContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertEntriesInDicitonary:inBigramManagedObjectContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertEntriesInDicitonary$inBigramManagedObjectContext(
    Pointer arg, {
    @required Pointer inBigramManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertEntriesInDicitonary:inBigramManagedObjectContext:',
      ),
      arg,
      inBigramManagedObjectContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'isInitialSyncComplete',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInitialSyncComplete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInitialSyncComplete',
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
    selector: 'longDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'migrateMetadataRoot:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int migrateMetadataRoot(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateMetadataRoot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'migrationAssistant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer migrationAssistant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'migrationAssistant',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'moveLocalLogFilesToUbiquityLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int moveLocalLogFilesToUbiquityLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveLocalLogFilesToUbiquityLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'needsMetadataRecovery',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsMetadataRecovery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsMetadataRecovery',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performCoordinatorPostStoreSetup:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int performCoordinatorPostStoreSetup(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performCoordinatorPostStoreSetup:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'pruneStagingDirectoryForStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int pruneStagingDirectoryForStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pruneStagingDirectoryForStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeEntriesFromDictionary:withPhraseLearningJPSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeEntriesFromDictionary$withPhraseLearningJPSnapshot(
    Pointer arg, {
    @required Pointer withPhraseLearningJPSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEntriesFromDictionary:withPhraseLearningJPSnapshot:',
      ),
      arg,
      withPhraseLearningJPSnapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeEntriesFromDictionary:withPhraseLearningSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeEntriesFromDictionary$withPhraseLearningSnapshot(
    Pointer arg, {
    @required Pointer withPhraseLearningSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEntriesFromDictionary:withPhraseLearningSnapshot:',
      ),
      arg,
      withPhraseLearningSnapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeEntriesFromDictionary:withBigramSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeEntriesFromDictionary$withBigramSnapshot(
    Pointer arg, {
    @required Pointer withBigramSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEntriesFromDictionary:withBigramSnapshot:',
      ),
      arg,
      withBigramSnapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeEntriesFromDictionary:withShortcutSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeEntriesFromDictionary$withShortcutSnapshot(
    Pointer arg, {
    @required Pointer withShortcutSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEntriesFromDictionary:withShortcutSnapshot:',
      ),
      arg,
      withShortcutSnapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'respondToBaselineRoll:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int respondToBaselineRoll(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondToBaselineRoll:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retryDelaySec',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retryDelaySec() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retryDelaySec',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rewriteTransactionLogs:toMatchStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int rewriteTransactionLogs(
    Pointer arg, {
    @required Pointer toMatchStore,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rewriteTransactionLogs:toMatchStore:error:',
      ),
      arg,
      toMatchStore,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'seedStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int seedStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'seedStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAbortSetup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAbortSetup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAbortSetup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCacheFilePresenterForUbiquityRoot:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCacheFilePresenterForUbiquityRoot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCacheFilePresenterForUbiquityRoot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFailSetup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFailSetup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFailSetup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFailSetupError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFailSetupError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFailSetupError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRetryDelaySec:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRetryDelaySec(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRetryDelaySec:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreWasMigrated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoreWasMigrated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreWasMigrated:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sideLoadStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int sideLoadStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sideLoadStore:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeKV',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeWasMigrated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storeWasMigrated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storeWasMigrated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tryToReplaceLocalStore:withStoreSideLoadedByImporter:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int tryToReplaceLocalStore(
    Pointer arg, {
    @required Pointer withStoreSideLoadedByImporter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToReplaceLocalStore:withStoreSideLoadedByImporter:',
      ),
      arg,
      withStoreSideLoadedByImporter,
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ubiquityEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ubiquityEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityIdentityTokenChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ubiquityIdentityTokenChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityIdentityTokenChanged:',
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
    selector: 'ubiquityRootURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateDictionary:withShortcutSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateDictionary$withShortcutSnapshot(
    Pointer arg, {
    @required Pointer withShortcutSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDictionary:withShortcutSnapshot:',
      ),
      arg,
      withShortcutSnapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateDictionary:withPhraseLearningJPSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateDictionary$withPhraseLearningJPSnapshot(
    Pointer arg, {
    @required Pointer withPhraseLearningJPSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDictionary:withPhraseLearningJPSnapshot:',
      ),
      arg,
      withPhraseLearningJPSnapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateDictionary:withPhraseLearningSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateDictionary$withPhraseLearningSnapshot(
    Pointer arg, {
    @required Pointer withPhraseLearningSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDictionary:withPhraseLearningSnapshot:',
      ),
      arg,
      withPhraseLearningSnapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateDictionary:withBigramSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateDictionary$withBigramSnapshot(
    Pointer arg, {
    @required Pointer withBigramSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDictionary:withBigramSnapshot:',
      ),
      arg,
      withBigramSnapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'useLocalAccount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLocalAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLocalAccount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateOptionsWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateOptionsWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateOptionsWithError:',
      ),
      arg,
    );
  }
}
