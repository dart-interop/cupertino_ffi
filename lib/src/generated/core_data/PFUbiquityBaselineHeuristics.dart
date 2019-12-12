// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityBaselineHeuristics_.
class PFUbiquityBaselineHeuristics extends Struct {
  /// Allocates a new instance of PFUbiquityBaselineHeuristics.
  static Pointer<PFUbiquityBaselineHeuristics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityBaselineHeuristics>(
        'PFUbiquityBaselineHeuristics');
  }
}

extension PFUbiquityBaselineHeuristicsPointer
    on Pointer<PFUbiquityBaselineHeuristics> {
  @ObjcMethodInfo(
    selector: 'bytesForFileAtPath:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int bytesForFileAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'bytesForFileAtPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'canRollBaseline:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int canRollBaseline(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canRollBaseline:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentBaselineKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentBaselineKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentBaselineKV',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentKV',
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
    selector: 'haveEnoughTransactionsToRoll',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int haveEnoughTransactionsToRoll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'haveEnoughTransactionsToRoll',
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
        'initWithLocalPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer modelVersionHash,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
      ),
      arg,
      storeName,
      modelVersionHash,
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
    selector: 'logSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int logSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'logSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logToStoreSizeRatio',
    returnType: 'D',
    parameterTypes: ['@', ':'],
  )
  double logToStoreSizeRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'logToStoreSizeRatio',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logsConsumeEnoughDiskSpace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int logsConsumeEnoughDiskSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'logsConsumeEnoughDiskSpace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minLogBytes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int minLogBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'minLogBytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelVersionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numRequiredTransactions',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numRequiredTransactions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numRequiredTransactions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentBaselineKV:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentBaselineKV(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentBaselineKV:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentKV:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentKV(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentKV:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLogSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLogSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLogSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLogToStoreSizeRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'D'],
  )
  Pointer setLogToStoreSizeRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLogToStoreSizeRatio:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinLogBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMinLogBytes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinLogBytes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumRequiredTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setNumRequiredTransactions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setNumRequiredTransactions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStoreSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreSize:',
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
    selector: 'storeSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int storeSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'storeSize',
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
    selector: 'updateHeuristics',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateHeuristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateHeuristics',
      ),
    );
  }
}
