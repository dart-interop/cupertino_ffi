// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKPaymentTransaction_.
class SKPaymentTransaction extends Struct {
  /// Allocates a new instance of SKPaymentTransaction.
  static Pointer<SKPaymentTransaction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SKPaymentTransaction>('SKPaymentTransaction');
  }
}

extension SKPaymentTransactionPointer on Pointer<SKPaymentTransaction> {
  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canMergeWithTransaction:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canMergeWithTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMergeWithTransaction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyXPCEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyXPCEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyXPCEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloads',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloads() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloads',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getPaymentDiscountFromTransactionXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getPaymentDiscountFromTransactionXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getPaymentDiscountFromTransactionXPCEncoding:',
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
    selector: 'initWithPayment:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPayment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPayment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithServerTransaction:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithServerTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServerTransaction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchingIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer matchingIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchingIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mergeWithServerTransaction:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mergeWithServerTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mergeWithServerTransaction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mergeWithTransaction:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mergeWithTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mergeWithTransaction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'originalTransaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalTransaction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'payment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer payment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'payment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionReceipt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionReceipt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionReceipt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int transactionState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'transactionState',
      ),
    );
  }
}
