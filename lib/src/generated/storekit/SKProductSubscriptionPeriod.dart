// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKProductSubscriptionPeriod_.
class SKProductSubscriptionPeriod extends Struct {
  /// Allocates a new instance of SKProductSubscriptionPeriod.
  static Pointer<SKProductSubscriptionPeriod> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProductSubscriptionPeriod>(
        'SKProductSubscriptionPeriod');
  }
}

extension SKProductSubscriptionPeriodPointer
    on Pointer<SKProductSubscriptionPeriod> {
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
    selector: 'initWithISO8601String:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithISO8601String(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithISO8601String:',
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
    selector: 'numberOfUnits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfUnits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfUnits',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unit',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int unit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'unit',
      ),
    );
  }
}
