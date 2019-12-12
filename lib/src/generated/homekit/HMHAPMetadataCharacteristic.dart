// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMHAPMetadataCharacteristic_.
class HMHAPMetadataCharacteristic extends Struct {
  /// Allocates a new instance of HMHAPMetadataCharacteristic.
  static Pointer<HMHAPMetadataCharacteristic> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMHAPMetadataCharacteristic>(
        'HMHAPMetadataCharacteristic');
  }
}

extension HMHAPMetadataCharacteristicPointer
    on Pointer<HMHAPMetadataCharacteristic> {
  @ObjcMethodInfo(
    selector: 'chrDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chrDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chrDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setChrDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChrDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChrDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
