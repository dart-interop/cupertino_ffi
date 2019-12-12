// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSPrivateSearchConnection_.
class CSPrivateSearchConnection extends Struct {
  /// Allocates a new instance of CSPrivateSearchConnection.
  static Pointer<CSPrivateSearchConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSPrivateSearchConnection>(
        'CSPrivateSearchConnection');
  }
}

extension CSPrivateSearchConnectionPointer
    on Pointer<CSPrivateSearchConnection> {
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
    selector: 'initWithToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithToken:',
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
    selector: 'setToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }
}
