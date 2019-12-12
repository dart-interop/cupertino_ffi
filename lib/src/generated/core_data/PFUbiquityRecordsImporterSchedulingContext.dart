// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityRecordsImporterSchedulingContext_.
class PFUbiquityRecordsImporterSchedulingContext extends Struct {
  /// Allocates a new instance of PFUbiquityRecordsImporterSchedulingContext.
  static Pointer<PFUbiquityRecordsImporterSchedulingContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityRecordsImporterSchedulingContext>(
            'PFUbiquityRecordsImporterSchedulingContext');
  }
}

extension PFUbiquityRecordsImporterSchedulingContextPointer
    on Pointer<PFUbiquityRecordsImporterSchedulingContext> {
  @ObjcMethodInfo(
    selector: 'addPendingLogLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPendingLogLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPendingLogLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addPendingLogLocations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPendingLogLocations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPendingLogLocations:',
      ),
      arg,
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
    selector: 'failedLogLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer failedLogLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedLogLocations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'failedTransactionLogAtLocationRecovered:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedTransactionLogAtLocationRecovered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedTransactionLogAtLocationRecovered:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ignoredLogLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ignoredLogLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ignoredLogLocations',
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
    selector: 'initWithPendingLogLocations:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPendingLogLocations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPendingLogLocations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logLocationsToEncounteredErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logLocationsToEncounteredErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logLocationsToEncounteredErrors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pendingLogLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingLogLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingLogLocations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduledLogLocations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheduledLogLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduledLogLocations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogAtLocation:failedToOpenWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer transactionLogAtLocation(
    Pointer arg, {
    @required Pointer failedToOpenWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogAtLocation:failedToOpenWithError:',
      ),
      arg,
      failedToOpenWithError,
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogAtLocationWasIgnored:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionLogAtLocationWasIgnored(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogAtLocationWasIgnored:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogAtLocationWasScheduled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionLogAtLocationWasScheduled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogAtLocationWasScheduled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unionWithSchedulingContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionWithSchedulingContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionWithSchedulingContext:',
      ),
      arg,
    );
  }
}
