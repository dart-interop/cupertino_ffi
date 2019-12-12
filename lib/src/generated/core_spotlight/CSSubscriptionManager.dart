// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSSubscriptionManager_.
class CSSubscriptionManager extends Struct {
  /// Allocates a new instance of CSSubscriptionManager.
  static Pointer<CSSubscriptionManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSSubscriptionManager>('CSSubscriptionManager');
  }
}

extension CSSubscriptionManagerPointer on Pointer<CSSubscriptionManager> {
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
    selector: 'registerSubscriptionWithInfo:expirationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerSubscriptionWithInfo(
    Pointer arg, {
    @required Pointer expirationDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerSubscriptionWithInfo:expirationDate:',
      ),
      arg,
      expirationDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterAllSubscriptions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unregisterAllSubscriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterAllSubscriptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterSubscriptionWithInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterSubscriptionWithInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterSubscriptionWithInfo:',
      ),
      arg,
    );
  }
}
