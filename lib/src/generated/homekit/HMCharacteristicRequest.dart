// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCharacteristicRequest_.
class HMCharacteristicRequest extends Struct {
  /// Allocates a new instance of HMCharacteristicRequest.
  static Pointer<HMCharacteristicRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicRequest>(
        'HMCharacteristicRequest');
  }
}

extension HMCharacteristicRequestPointer on Pointer<HMCharacteristicRequest> {
  @ObjcMethodInfo(
    selector: 'characteristic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer characteristic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characteristic',
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
}
