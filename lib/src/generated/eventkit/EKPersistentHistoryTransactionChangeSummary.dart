// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKPersistentHistoryTransactionChangeSummary_.
class EKPersistentHistoryTransactionChangeSummary extends Struct {
  /// Allocates a new instance of EKPersistentHistoryTransactionChangeSummary.
  static Pointer<EKPersistentHistoryTransactionChangeSummary> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKPersistentHistoryTransactionChangeSummary>(
            'EKPersistentHistoryTransactionChangeSummary');
  }
}

extension EKPersistentHistoryTransactionChangeSummaryPointer
    on Pointer<EKPersistentHistoryTransactionChangeSummary> {
  @ObjcMethodInfo(
    selector: 'calendarsOrAccountsChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int calendarsOrAccountsChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'calendarsOrAccountsChanged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'gatherChangesSinceLastDate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer gatherChangesSinceLastDate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gatherChangesSinceLastDate:error:',
      ),
      arg,
      error,
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
    selector: 'latestTimestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer latestTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latestTimestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'summaryModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summaryModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryModel',
      ),
    );
  }
}
