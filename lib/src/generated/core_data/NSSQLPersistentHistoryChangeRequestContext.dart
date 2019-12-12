// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLPersistentHistoryChangeRequestContext_.
class NSSQLPersistentHistoryChangeRequestContext extends Struct {
  /// Allocates a new instance of NSSQLPersistentHistoryChangeRequestContext.
  static Pointer<NSSQLPersistentHistoryChangeRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLPersistentHistoryChangeRequestContext>(
            'NSSQLPersistentHistoryChangeRequestContext');
  }
}

extension NSSQLPersistentHistoryChangeRequestContextPointer
    on Pointer<NSSQLPersistentHistoryChangeRequestContext> {
  @ObjcMethodInfo(
    selector: 'createCountRequestContextForChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createCountRequestContextForChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCountRequestContextForChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createDeleteTransactionsRequestContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createDeleteTransactionsRequestContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDeleteTransactionsRequestContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createRequestContextForChangesWithTransactionIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createRequestContextForChangesWithTransactionIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRequestContextForChangesWithTransactionIDs:',
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
    selector: 'fetchRequestContextForChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestContextForChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestContextForChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequestDescribingChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestDescribingChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestDescribingChanges',
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
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldUseBatches',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldUseBatches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldUseBatches',
      ),
    );
  }
}
