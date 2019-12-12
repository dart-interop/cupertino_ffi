// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityStoreMetadataMedic_.
class PFUbiquityStoreMetadataMedic extends Struct {
  /// Allocates a new instance of PFUbiquityStoreMetadataMedic.
  static Pointer<PFUbiquityStoreMetadataMedic> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityStoreMetadataMedic>(
        'PFUbiquityStoreMetadataMedic');
  }
}

extension PFUbiquityStoreMetadataMedicPointer
    on Pointer<PFUbiquityStoreMetadataMedic> {
  @ObjcMethodInfo(
    selector:
        'addTransactionHistoryEntriesForObjectIDs:withImportContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int addTransactionHistoryEntriesForObjectIDs(
    Pointer arg, {
    @required Pointer withImportContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionHistoryEntriesForObjectIDs:withImportContext:error:',
      ),
      arg,
      withImportContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheMetadataForTransactionLog:withImportContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int cacheMetadataForTransactionLog(
    Pointer arg, {
    @required Pointer withImportContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheMetadataForTransactionLog:withImportContext:error:',
      ),
      arg,
      withImportContext,
      error,
    );
  }

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
    selector: 'initWithStore:localPeerID:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStore(
    Pointer arg, {
    @required Pointer localPeerID,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:localPeerID:andUbiquityRootLocation:',
      ),
      arg,
      localPeerID,
      andUbiquityRootLocation,
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
    selector: 'recoverBaselineMetadataWithImportContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int recoverBaselineMetadataWithImportContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recoverBaselineMetadataWithImportContext:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'recoverMetadataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int recoverMetadataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recoverMetadataWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'recoverTransactionLogMetadataWithImportContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int recoverTransactionLogMetadataWithImportContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recoverTransactionLogMetadataWithImportContext:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
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
}
