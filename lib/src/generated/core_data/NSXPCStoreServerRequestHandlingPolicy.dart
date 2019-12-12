// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXPCStoreServerRequestHandlingPolicy_.
class NSXPCStoreServerRequestHandlingPolicy extends Struct {
  /// Allocates a new instance of NSXPCStoreServerRequestHandlingPolicy.
  static Pointer<NSXPCStoreServerRequestHandlingPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreServerRequestHandlingPolicy>(
        'NSXPCStoreServerRequestHandlingPolicy');
  }
}

extension NSXPCStoreServerRequestHandlingPolicyPointer
    on Pointer<NSXPCStoreServerRequestHandlingPolicy> {
  @ObjcMethodInfo(
    selector: 'getIDsForEntity:count:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer getIDsForEntity(
    Pointer arg, {
    @required Pointer count,
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getIDsForEntity:count:inContext:error:',
      ),
      arg,
      count,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'prefetchRelationships:forFetch:sourceOIDs:fromClientWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer prefetchRelationships(
    Pointer arg, {
    @required Pointer forFetch,
    @required Pointer sourceOIDs,
    @required Pointer fromClientWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefetchRelationships:forFetch:sourceOIDs:fromClientWithContext:',
      ),
      arg,
      forFetch,
      sourceOIDs,
      fromClientWithContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'processBatchDeleteRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processBatchDeleteRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processBatchDeleteRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processFaultForObjectWithID:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processFaultForObjectWithID(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processFaultForObjectWithID:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'processFaultForRelationshipWithName:onObjectWithID:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer processFaultForRelationshipWithName(
    Pointer arg, {
    @required Pointer onObjectWithID,
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processFaultForRelationshipWithName:onObjectWithID:fromClientWithContext:error:',
      ),
      arg,
      onObjectWithID,
      fromClientWithContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processFetchRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processFetchRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processFetchRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processFetchResults:prefetchedObjects:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer processFetchResults(
    Pointer arg, {
    @required Pointer prefetchedObjects,
    @required int ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'processFetchResults:prefetchedObjects:ofType:',
      ),
      arg,
      prefetchedObjects,
      ofType,
    );
  }

  @ObjcMethodInfo(
    selector: 'processObtainRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processObtainRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processObtainRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processPersistentHistoryRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processPersistentHistoryRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPersistentHistoryRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processPullChangesRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processPullChangesRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPullChangesRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processRelationshipSourceObjectID:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processRelationshipSourceObjectID(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRelationshipSourceObjectID:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processSaveRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processSaveRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processSaveRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'restrictingPullChangeHistoryPredicateForEntity:fromClientWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer restrictingPullChangeHistoryPredicateForEntity(
    Pointer arg, {
    @required Pointer fromClientWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restrictingPullChangeHistoryPredicateForEntity:fromClientWithContext:',
      ),
      arg,
      fromClientWithContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'restrictingReadPredicateForEntity:fromClientWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer restrictingReadPredicateForEntity(
    Pointer arg, {
    @required Pointer fromClientWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restrictingReadPredicateForEntity:fromClientWithContext:',
      ),
      arg,
      fromClientWithContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'restrictingWritePredicateForEntity:fromClientWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer restrictingWritePredicateForEntity(
    Pointer arg, {
    @required Pointer fromClientWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restrictingWritePredicateForEntity:fromClientWithContext:',
      ),
      arg,
      fromClientWithContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldAcceptConnectionsFromClientWithContext:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldAcceptConnectionsFromClientWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAcceptConnectionsFromClientWithContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldAcceptMetadataChangesFromClientWithContext:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldAcceptMetadataChangesFromClientWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAcceptMetadataChangesFromClientWithContext:',
      ),
      arg,
    );
  }
}
