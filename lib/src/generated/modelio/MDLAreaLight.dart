// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLAreaLight_.
class MDLAreaLight extends Struct {
  /// Allocates a new instance of MDLAreaLight.
  static Pointer<MDLAreaLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAreaLight>('MDLAreaLight');
  }
}

extension MDLAreaLightPointer on Pointer<MDLAreaLight> {
  @ObjcMethodInfo(
    selector: 'areaRadius',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double areaRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'areaRadius',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'aspect',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double aspect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'aspect',
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
    selector: 'setAreaRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAreaRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAreaRadius:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAspect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAspect(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAspect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuperEllipticPower:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSuperEllipticPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuperEllipticPower:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'superEllipticPower',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int superEllipticPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'superEllipticPower',
      ),
    );
  }
}
