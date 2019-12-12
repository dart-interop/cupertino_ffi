// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKOperationCallbackManager_.
class CKOperationCallbackManager extends Struct {
  /// Allocates a new instance of CKOperationCallbackManager.
  static Pointer<CKOperationCallbackManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationCallbackManager>(
        'CKOperationCallbackManager');
  }
}

extension CKOperationCallbackManagerPointer
    on Pointer<CKOperationCallbackManager> {
  @ObjcMethodInfo(
    selector: 'checkpointCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer checkpointCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkpointCallbacks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commandCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandCallbacks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionCallbacks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOperationCheckpoint:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCheckpoint(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCheckpoint:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOperationCompletion:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCompletion(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCompletion:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOperationProgress:forOperationWithID:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer handleOperationProgress(
    Pointer arg, {
    @required Pointer forOperationWithID,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationProgress:forOperationWithID:reply:',
      ),
      arg,
      forOperationWithID,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOperationStatistics:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationStatistics(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationStatistics:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
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
    selector: 'operationsByID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationsByID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationsByID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'progressCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer progressCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'progressCallbacks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registerCheckpointCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerCheckpointCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCheckpointCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerCommandCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerCommandCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCommandCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerCompletionCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerCompletionCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCompletionCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerProgressCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerProgressCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerProgressCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerStatisticsCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerStatisticsCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerStatisticsCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllCallbacks',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllCallbacks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCheckpointCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCheckpointCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCheckpointCallbacks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCommandCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCommandCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCommandCallbacks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompletionCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionCallbacks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOperationsByID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationsByID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationsByID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProgressCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProgressCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProgressCallbacks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatisticsCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatisticsCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatisticsCallbacks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'statisticsCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statisticsCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statisticsCallbacks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterAllCallbacksForOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterAllCallbacksForOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterAllCallbacksForOperation:',
      ),
      arg,
    );
  }
}
