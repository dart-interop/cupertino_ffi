// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNCreateImageprintRequestConfiguration_.
class VNCreateImageprintRequestConfiguration extends Struct {
  /// Allocates a new instance of VNCreateImageprintRequestConfiguration.
  static Pointer<VNCreateImageprintRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCreateImageprintRequestConfiguration>(
        'VNCreateImageprintRequestConfiguration');
  }
}

extension VNCreateImageprintRequestConfigurationPointer
    on Pointer<VNCreateImageprintRequestConfiguration> {
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
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeStamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeStamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeStamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'timeStamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeStamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeStamp',
      ),
    );
  }
}
