// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKPaymentQueueClient_.
class SKPaymentQueueClient extends Struct {
  /// Allocates a new instance of SKPaymentQueueClient.
  static Pointer<SKPaymentQueueClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SKPaymentQueueClient>('SKPaymentQueueClient');
  }
}

extension SKPaymentQueueClientPointer on Pointer<SKPaymentQueueClient> {
  @ObjcMethodInfo(
    selector: 'allowsBootstrapCellularData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsBootstrapCellularData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsBootstrapCellularData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
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
    selector: 'environmentType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int environmentType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'environmentType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hidesConfirmationDialogs',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hidesConfirmationDialogs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hidesConfirmationDialogs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ignoresInAppPurchaseRestriction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoresInAppPurchaseRestriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoresInAppPurchaseRestriction',
      ),
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
    selector: 'plist',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer plist() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plist',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'receiptDirectoryPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiptDirectoryPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiptDirectoryPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requiresAuthenticationForPayment',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresAuthenticationForPayment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresAuthenticationForPayment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsBootstrapCellularData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBootstrapCellularData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBootstrapCellularData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundleVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnvironmentType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEnvironmentType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEnvironmentType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHidesConfirmationDialogs:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHidesConfirmationDialogs(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHidesConfirmationDialogs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIgnoresInAppPurchaseRestriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoresInAppPurchaseRestriction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoresInAppPurchaseRestriction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReceiptDirectoryPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReceiptDirectoryPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReceiptDirectoryPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequiresAuthenticationForPayment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequiresAuthenticationForPayment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiresAuthenticationForPayment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreExternalVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreExternalVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreExternalVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreItemIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreItemIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreItemIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVendorIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVendorIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVendorIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeExternalVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeExternalVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeExternalVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeItemIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeItemIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeItemIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vendorIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vendorIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vendorIdentifier',
      ),
    );
  }
}
