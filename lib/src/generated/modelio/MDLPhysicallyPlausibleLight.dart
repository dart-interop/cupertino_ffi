// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLPhysicallyPlausibleLight_.
class MDLPhysicallyPlausibleLight extends Struct {
  /// Allocates a new instance of MDLPhysicallyPlausibleLight.
  static Pointer<MDLPhysicallyPlausibleLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLPhysicallyPlausibleLight>(
        'MDLPhysicallyPlausibleLight');
  }
}

extension MDLPhysicallyPlausibleLightPointer
    on Pointer<MDLPhysicallyPlausibleLight> {
  @ObjcMethodInfo(
    selector: 'attenuationEndDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double attenuationEndDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'attenuationEndDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attenuationFalloffExponent',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double attenuationFalloffExponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'attenuationFalloffExponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attenuationStartDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double attenuationStartDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'attenuationStartDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'color',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer color() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color',
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
    selector: 'innerConeAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double innerConeAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'innerConeAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lumens',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double lumens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'lumens',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'outerConeAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double outerConeAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'outerConeAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttenuationEndDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAttenuationEndDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAttenuationEndDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttenuationFalloffExponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAttenuationFalloffExponent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAttenuationFalloffExponent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttenuationStartDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAttenuationStartDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAttenuationStartDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGColor=}'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColorByTemperature:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setColorByTemperature(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setColorByTemperature:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInnerConeAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setInnerConeAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setInnerConeAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLumens:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setLumens(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setLumens:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOuterConeAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOuterConeAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOuterConeAngle:',
      ),
      arg,
    );
  }
}
