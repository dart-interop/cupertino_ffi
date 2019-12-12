// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNNOPRequestConfiguration_.
class VNNOPRequestConfiguration extends Struct {
  /// Allocates a new instance of VNNOPRequestConfiguration.
  static Pointer<VNNOPRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNNOPRequestConfiguration>(
        'VNNOPRequestConfiguration');
  }
}

extension VNNOPRequestConfigurationPointer
    on Pointer<VNNOPRequestConfiguration> {
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
    selector: 'detectorExecutionTimeInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double detectorExecutionTimeInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'detectorExecutionTimeInterval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detectorPreferredImageSize',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectorPreferredImageSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorPreferredImageSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detectorWantsAnisotropicScaling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int detectorWantsAnisotropicScaling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectorWantsAnisotropicScaling',
      ),
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
    selector: 'setDetectorExecutionTimeInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDetectorExecutionTimeInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorExecutionTimeInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectorPreferredImageSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectorPreferredImageSize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorPreferredImageSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectorWantsAnisotropicScaling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDetectorWantsAnisotropicScaling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorWantsAnisotropicScaling:',
      ),
      arg,
    );
  }
}
