// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKPaymentQueue_.
class SKPaymentQueue extends Struct {
  /// Allocates a new instance of SKPaymentQueue.
  static Pointer<SKPaymentQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKPaymentQueue>('SKPaymentQueue');
  }
}

extension SKPaymentQueuePointer on Pointer<SKPaymentQueue> {
  @ObjcMethodInfo(
    selector: 'addPayment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPayment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPayment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addTransactionObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addTransactionObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTransactionObserver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelDownloads:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelDownloads(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelDownloads:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadAdded:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadAdded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadAdded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadRemoved:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadRemoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadRemoved:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadStatusChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadStatusChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadStatusChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishTransaction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finishTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishTransaction:',
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
    selector: 'initWithPaymentQueueClient:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPaymentQueueClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPaymentQueueClient:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pauseDownloads:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pauseDownloads(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseDownloads:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'paymentQueueClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer paymentQueueClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentQueueClient',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeTransactionObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeTransactionObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeTransactionObserver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removedTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removedTransactions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedTransactions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'restoreCompletedTransactions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer restoreCompletedTransactions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restoreCompletedTransactions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'restoreCompletedTransactionsWithApplicationUsername:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer restoreCompletedTransactionsWithApplicationUsername(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restoreCompletedTransactionsWithApplicationUsername:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resumeDownloads:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeDownloads(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeDownloads:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startDownloads:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startDownloads(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDownloads:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transactions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatedTransactions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedTransactions:',
      ),
      arg,
    );
  }
}
