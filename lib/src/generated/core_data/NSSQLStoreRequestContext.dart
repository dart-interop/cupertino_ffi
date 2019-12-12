// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLStoreRequestContext_.
class NSSQLStoreRequestContext extends Struct {
  /// Allocates a new instance of NSSQLStoreRequestContext.
  static Pointer<NSSQLStoreRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLStoreRequestContext>(
        'NSSQLStoreRequestContext');
  }
}

extension NSSQLStoreRequestContextPointer on Pointer<NSSQLStoreRequestContext> {
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createNestedObjectFaultContextForObjectWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createNestedObjectFaultContextForObjectWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createNestedObjectFaultContextForObjectWithID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'debugLogLevel',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int debugLogLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'debugLogLevel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exception',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exception() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exception',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeEpilogue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeEpilogue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeEpilogue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executePrologue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executePrologue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePrologue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeRequestUsingConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int executeRequestUsingConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeRequestUsingConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forConflictAnalysis',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forConflictAnalysis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forConflictAnalysis',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasHistoryTracking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHistoryTracking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHistoryTracking',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  @ObjcMethodInfo(
    selector: 'isWritingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritingRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newObjectIDForEntity:pk:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer newObjectIDForEntity(
    Pointer arg, {
    @required int pk,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDForEntity:pk:',
      ),
      arg,
      pk,
    );
  }

  @ObjcMethodInfo(
    selector: 'newStatementWithSQLString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newStatementWithSQLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newStatementWithSQLString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationSourceObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationSourceObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationSourceObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'persistentStoreRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreRequest',
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
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'result',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer result() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'result',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setException:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setException(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setException:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransactionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldRegisterQueryGeneration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldRegisterQueryGeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldRegisterQueryGeneration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlCore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlCore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeIsInMemory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storeIsInMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storeIsInMemory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useColoredLogging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useColoredLogging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useColoredLogging',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useConcurrentFetching',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useConcurrentFetching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useConcurrentFetching',
      ),
    );
  }
}
