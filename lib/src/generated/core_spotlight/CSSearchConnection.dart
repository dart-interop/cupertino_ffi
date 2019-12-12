// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSSearchConnection_.
class CSSearchConnection extends Struct {
  /// Allocates a new instance of CSSearchConnection.
  static Pointer<CSSearchConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchConnection>('CSSearchConnection');
  }
}

extension CSSearchConnectionPointer on Pointer<CSSearchConnection> {
  @ObjcMethodInfo(
    selector: 'cancelQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer cancelQuery(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'cancelQuery:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'createXPCDictionaryForQuery:queryID:queryContext:needsInitialization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@', 'c'],
  )
  Pointer createXPCDictionaryForQuery(
    Pointer arg, {
    @required int queryID,
    @required Pointer queryContext,
    @required int needsInitialization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createXPCDictionaryForQuery:queryID:queryContext:needsInitialization:',
      ),
      arg,
      queryID,
      queryContext,
      needsInitialization,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleReply:',
      ),
      arg,
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
    selector: 'previouslyInitialized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int previouslyInitialized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'previouslyInitialized',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryForID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer queryForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeQueryForID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeQueryForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeQueryForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sendMessageAsync:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessageAsync(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQuery:forID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setQuery(
    Pointer arg, {
    @required Pointer forID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQuery:forID:',
      ),
      arg,
      forID,
    );
  }

  @ObjcMethodInfo(
    selector: 'startQuery:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer startQuery(
    Pointer arg, {
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startQuery:context:',
      ),
      arg,
      context,
    );
  }
}
