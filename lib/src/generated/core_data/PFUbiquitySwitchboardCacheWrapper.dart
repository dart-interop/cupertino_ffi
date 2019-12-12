// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquitySwitchboardCacheWrapper_.
class PFUbiquitySwitchboardCacheWrapper extends Struct {
  /// Allocates a new instance of PFUbiquitySwitchboardCacheWrapper.
  static Pointer<PFUbiquitySwitchboardCacheWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySwitchboardCacheWrapper>(
        'PFUbiquitySwitchboardCacheWrapper');
  }
}

extension PFUbiquitySwitchboardCacheWrapperPointer
    on Pointer<PFUbiquitySwitchboardCacheWrapper> {
  @ObjcMethodInfo(
    selector: 'baselineKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineKV',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheWrapperWillBeRemovedFromEntry',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheWrapperWillBeRemovedFromEntry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheWrapperWillBeRemovedFromEntry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'globalIDCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalIDCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalIDCache',
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
        'initWithStoreName:privateStore:forLocalPeerID:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer privateStore,
    @required Pointer forLocalPeerID,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:privateStore:forLocalPeerID:andUbiquityRootLocation:',
      ),
      arg,
      privateStore,
      forLocalPeerID,
      andUbiquityRootLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'kv',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer kv() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'kv',
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
    selector: 'peerRangeCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerRangeCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerRangeCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'peerReceipt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerReceipt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerReceipt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleReceiptFileWrite:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scheduleReceiptFileWrite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleReceiptFileWrite:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBaselineKV:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaselineKV(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaselineKV:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKv:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKv(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKv:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUbiquityRootLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityRootLocation:',
      ),
      arg,
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
    selector: 'transactionHistoryCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionHistoryCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionHistoryCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogCache',
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

  @ObjcMethodInfo(
    selector: 'writeReceiptFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int writeReceiptFile(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeReceiptFile:error:',
      ),
      arg,
      error,
    );
  }
}
