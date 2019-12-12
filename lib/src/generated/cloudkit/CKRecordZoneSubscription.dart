// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKRecordZoneSubscription_.
class CKRecordZoneSubscription extends Struct {
  /// Allocates a new instance of CKRecordZoneSubscription.
  static Pointer<CKRecordZoneSubscription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecordZoneSubscription>(
        'CKRecordZoneSubscription');
  }
}

extension CKRecordZoneSubscriptionPointer on Pointer<CKRecordZoneSubscription> {
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
    selector: 'initWithZoneID:subscriptionID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithZoneID$subscriptionID(
    Pointer arg, {
    @required Pointer subscriptionID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneID:subscriptionID:',
      ),
      arg,
      subscriptionID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithZoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneID:',
      ),
      arg,
    );
  }
}
