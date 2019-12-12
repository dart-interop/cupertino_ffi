// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityMigrationAssistant_.
class PFUbiquityMigrationAssistant extends Struct {
  /// Allocates a new instance of PFUbiquityMigrationAssistant.
  static Pointer<PFUbiquityMigrationAssistant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMigrationAssistant>(
        'PFUbiquityMigrationAssistant');
  }
}

extension PFUbiquityMigrationAssistantPointer
    on Pointer<PFUbiquityMigrationAssistant> {
  @ObjcMethodInfo(
    selector: 'baselineLocationsByModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineLocationsByModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineLocationsByModelVersionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canUseReceipts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canUseReceipts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canUseReceipts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentModelVersionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'electPreviousModelVersionHashFromTransactionLogsError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int electPreviousModelVersionHashFromTransactionLogsError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'electPreviousModelVersionHashFromTransactionLogsError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithUbiquityRootLocation:peerID:ubiquityName:modelVersionHash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithUbiquityRootLocation(
    Pointer arg, {
    @required Pointer peerID,
    @required Pointer ubiquityName,
    @required Pointer modelVersionHash,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityRootLocation:peerID:ubiquityName:modelVersionHash:',
      ),
      arg,
      peerID,
      ubiquityName,
      modelVersionHash,
    );
  }

  @ObjcMethodInfo(
    selector: 'latestBaselineLocationSkipModelVersionHash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer latestBaselineLocationSkipModelVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latestBaselineLocationSkipModelVersionHash:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'latestTransactionLogForModelVersionHash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer latestTransactionLogForModelVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latestTransactionLogForModelVersionHash:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'orderedReceipts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderedReceipts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderedReceipts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousModelVersionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'receiptLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiptLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiptLocations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogLocationsByModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogLocationsByModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogLocationsByModelVersionHash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogLocationsForModelVersionHash:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionLogLocationsForModelVersionHash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogLocationsForModelVersionHash:',
      ),
      arg,
    );
  }
}
