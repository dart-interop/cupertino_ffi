// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMAccessoryAdvertisementInfo_.
class HMAccessoryAdvertisementInfo extends Struct {
  /// Allocates a new instance of HMAccessoryAdvertisementInfo.
  static Pointer<HMAccessoryAdvertisementInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessoryAdvertisementInfo>(
        'HMAccessoryAdvertisementInfo');
  }
}

extension HMAccessoryAdvertisementInfoPointer
    on Pointer<HMAccessoryAdvertisementInfo> {
  @ObjcMethodInfo(
    selector: 'deviceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAccessoryIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAccessoryIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessoryIdentifier:',
      ),
      arg,
    );
  }
}
