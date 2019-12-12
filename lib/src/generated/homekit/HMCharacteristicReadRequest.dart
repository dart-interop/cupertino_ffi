// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCharacteristicReadRequest_.
class HMCharacteristicReadRequest extends Struct {
  /// Allocates a new instance of HMCharacteristicReadRequest.
  static Pointer<HMCharacteristicReadRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicReadRequest>(
        'HMCharacteristicReadRequest');
  }
}

extension HMCharacteristicReadRequestPointer
    on Pointer<HMCharacteristicReadRequest> {
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCharacteristic:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCharacteristic(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacteristic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }
}
