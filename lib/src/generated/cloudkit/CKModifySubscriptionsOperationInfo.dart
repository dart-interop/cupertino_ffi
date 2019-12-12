// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKModifySubscriptionsOperationInfo_.
class CKModifySubscriptionsOperationInfo extends Struct {
  /// Allocates a new instance of CKModifySubscriptionsOperationInfo.
  static Pointer<CKModifySubscriptionsOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifySubscriptionsOperationInfo>(
        'CKModifySubscriptionsOperationInfo');
  }
}

extension CKModifySubscriptionsOperationInfoPointer
    on Pointer<CKModifySubscriptionsOperationInfo> {
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubscriptionIDsToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionIDsToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionIDsToDelete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubscriptionsToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionsToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionsToSave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subscriptionIDsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionIDsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionIDsToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subscriptionsToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionsToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionsToSave',
      ),
    );
  }
}
