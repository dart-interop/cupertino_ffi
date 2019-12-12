// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityTransactionLogCache_.
class PFUbiquityTransactionLogCache extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionLogCache.
  static Pointer<PFUbiquityTransactionLogCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionLogCache>(
        'PFUbiquityTransactionLogCache');
  }
}

extension PFUbiquityTransactionLogCachePointer
    on Pointer<PFUbiquityTransactionLogCache> {
  @ObjcMethodInfo(
    selector: 'cacheExportedLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheExportedLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheExportedLog:',
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
    selector: 'initWithLocalPeerID:andGlobalIDCache:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer andGlobalIDCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:andGlobalIDCache:',
      ),
      arg,
      andGlobalIDCache,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeLogsCachedForStoreNamed:withUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeLogsCachedForStoreNamed(
    Pointer arg, {
    @required Pointer withUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeLogsCachedForStoreNamed:withUbiquityRootLocation:',
      ),
      arg,
      withUbiquityRootLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedCachedLogForLocation:loadWithRetry:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  Pointer retainedCachedLogForLocation(
    Pointer arg, {
    @required int loadWithRetry,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedCachedLogForLocation:loadWithRetry:error:',
      ),
      arg,
      loadWithRetry,
      error,
    );
  }
}
