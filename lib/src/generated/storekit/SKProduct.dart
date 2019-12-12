// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKProduct_.
class SKProduct extends Struct {
  /// Allocates a new instance of SKProduct.
  static Pointer<SKProduct> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProduct>('SKProduct');
  }
}

extension SKProductPointer on Pointer<SKProduct> {
  @ObjcMethodInfo(
    selector: 'contentLengths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentLengths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentLengths',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentVersion',
      ),
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
    selector: 'discounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer discounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discounts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadContentLengths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadContentLengths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadContentLengths',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadContentVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadContentVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadContentVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int downloadable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'downloadable',
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
    selector: 'initMinusLocaleWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initMinusLocaleWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initMinusLocaleWithDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initMinusLocaleWithXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initMinusLocaleWithXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initMinusLocaleWithXPCEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:',
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
    selector: 'introductoryPrice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer introductoryPrice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'introductoryPrice',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDownloadable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDownloadable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDownloadable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'price',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer price() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'price',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'priceLocale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer priceLocale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'priceLocale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'productIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer productIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'productIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subscriptionGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionGroupIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subscriptionPeriod',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionPeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionPeriod',
      ),
    );
  }
}
