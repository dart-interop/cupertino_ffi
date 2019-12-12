// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSManagedObjectContext_.
class NSManagedObjectContext extends Struct {
  /// Allocates a new instance of NSManagedObjectContext.
  static Pointer<NSManagedObjectContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSManagedObjectContext>('NSManagedObjectContext');
  }
}

extension NSManagedObjectContextPointer on Pointer<NSManagedObjectContext> {
  @ObjcMethodInfo(
    selector: 'assertOnImproperDealloc',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assertOnImproperDealloc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertOnImproperDealloc',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assignObject:toPersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer assignObject(
    Pointer arg, {
    @required Pointer toPersistentStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignObject:toPersistentStore:',
      ),
      arg,
      toPersistentStore,
    );
  }

  @ObjcMethodInfo(
    selector: 'automaticallyMergesChangesFromParent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyMergesChangesFromParent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyMergesChangesFromParent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changeTrackingToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeTrackingToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTrackingToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commitEditing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int commitEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitEditing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commitEditingAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int commitEditingAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitEditingAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'commitEditingWithDelegate:didCommitSelector:contextInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '^v'],
  )
  Pointer commitEditingWithDelegate(
    Pointer arg, {
    @required Pointer didCommitSelector,
    @required Pointer<Pointer> contextInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitEditingWithDelegate:didCommitSelector:contextInfo:',
      ),
      arg,
      didCommitSelector,
      contextInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'concurrencyType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int concurrencyType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'concurrencyType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'countForFetchRequest:error:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int countForFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countForFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedObjects',
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
    selector: 'detectConflictsForObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer detectConflictsForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectConflictsForObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'discardEditing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer discardEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discardEditing',
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
    selector: 'executeFetchRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeRequest:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer executeRequest$withContext$error(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequest:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeRequest$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequest:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'existingObjectWithID:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer existingObjectWithID(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingObjectWithID:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handlePeerContextDidSaveNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handlePeerContextDidSaveNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePeerContextDidSaveNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChanges',
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
    selector: 'initWithConcurrencyType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithConcurrencyType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConcurrencyType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEditing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEditing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lockObjectStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lockObjectStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockObjectStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContextDidRegisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidRegisterObjectsWithIDs(
    Pointer arg, {
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidRegisterObjectsWithIDs:generation:',
      ),
      arg,
      generation,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContextDidUnregisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidUnregisterObjectsWithIDs(
    Pointer arg, {
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidUnregisterObjectsWithIDs:generation:',
      ),
      arg,
      generation,
    );
  }

  @ObjcMethodInfo(
    selector: 'mergeChangesFromContextDidSaveNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeChangesFromContextDidSaveNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeChangesFromContextDidSaveNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mergePolicy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mergePolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergePolicy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newValueForRelationship:forObjectWithID:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer newValueForRelationship(
    Pointer arg, {
    @required Pointer forObjectWithID,
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newValueForRelationship:forObjectWithID:withContext:error:',
      ),
      arg,
      forObjectWithID,
      withContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'newValuesForObjectWithID:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer newValuesForObjectWithID(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newValuesForObjectWithID:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectDidBeginEditing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectDidBeginEditing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectDidBeginEditing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectDidEndEditing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectDidEndEditing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectDidEndEditing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectRegisteredForID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectRegisteredForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectRegisteredForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectWillChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectWillChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectWillChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectWithID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'obtainPermanentIDsForObjects:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int obtainPermanentIDsForObjects(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'obtainPermanentIDsForObjects:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'parentContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performBlockAndWait:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlockAndWait(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlockAndWait:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performBlockWithResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlockWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlockWithResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performFetch:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer performFetch(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performFetch:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performWithOptions:andBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer performWithOptions(
    int arg, {
    @required Pointer andBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWithOptions:andBlock:',
      ),
      arg,
      andBlock,
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
    selector: 'processPendingChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer processPendingChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPendingChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propagatesDeletesAtEndOfEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int propagatesDeletesAtEndOfEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'propagatesDeletesAtEndOfEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryGenerationToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGenerationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGenerationToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'redo',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer redo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshAllObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshAllObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshObject:mergeChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer refreshObject(
    Pointer arg, {
    @required int mergeChanges,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'refreshObject:mergeChanges:',
      ),
      arg,
      mergeChanges,
    );
  }

  @ObjcMethodInfo(
    selector: 'registeredObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer registeredObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registeredObjects',
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
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainsRegisteredObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int retainsRegisteredObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'retainsRegisteredObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rollback',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'save:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int save(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'save:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticallyMergesChangesFromParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyMergesChangesFromParent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyMergesChangesFromParent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMergePolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMergePolicy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMergePolicy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParentContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentContext:',
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
    selector: 'setPropagatesDeletesAtEndOfEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPropagatesDeletesAtEndOfEvent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPropagatesDeletesAtEndOfEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueryGenerationFromToken:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setQueryGenerationFromToken(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setQueryGenerationFromToken:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRetainsRegisteredObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRetainsRegisteredObjects(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRetainsRegisteredObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldDeleteInaccessibleFaults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldDeleteInaccessibleFaults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldDeleteInaccessibleFaults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldPerformSecureOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldPerformSecureOperation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldPerformSecureOperation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldRefreshAfterSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldRefreshAfterSave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldRefreshAfterSave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStalenessInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStalenessInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStalenessInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransactionAuthor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionAuthor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionAuthor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUndoManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUndoManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUndoManager:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldDeleteInaccessibleFaults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldDeleteInaccessibleFaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDeleteInaccessibleFaults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldHandleInaccessibleFault:forObjectID:triggeredByProperty:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int shouldHandleInaccessibleFault(
    Pointer arg, {
    @required Pointer forObjectID,
    @required Pointer triggeredByProperty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldHandleInaccessibleFault:forObjectID:triggeredByProperty:',
      ),
      arg,
      forObjectID,
      triggeredByProperty,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldPerformSecureOperation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldPerformSecureOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldPerformSecureOperation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldRefreshAfterSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldRefreshAfterSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldRefreshAfterSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stalenessInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double stalenessInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'stalenessInterval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionAuthor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionAuthor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionAuthor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tryLock',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tryLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryLock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'undo',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer undo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'undoManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undoManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoManager',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unlockObjectStore',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlockObjectStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlockObjectStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedObjects',
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
}
