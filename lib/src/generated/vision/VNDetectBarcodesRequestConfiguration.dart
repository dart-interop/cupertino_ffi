// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNDetectBarcodesRequestConfiguration_.
class VNDetectBarcodesRequestConfiguration extends Struct {
  /// Allocates a new instance of VNDetectBarcodesRequestConfiguration.
  static Pointer<VNDetectBarcodesRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectBarcodesRequestConfiguration>(
        'VNDetectBarcodesRequestConfiguration');
  }
}

extension VNDetectBarcodesRequestConfigurationPointer
    on Pointer<VNDetectBarcodesRequestConfiguration> {
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
    selector: 'locateMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locateMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locateMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocateMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocateMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocateMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSymbologies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbologies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbologies:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'symbologies',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbologies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbologies',
      ),
    );
  }
}
