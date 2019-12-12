// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLLightProbe_.
class MDLLightProbe extends Struct {
  /// Allocates a new instance of MDLLightProbe.
  static Pointer<MDLLightProbe> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLLightProbe>('MDLLightProbe');
  }
}

extension MDLLightProbePointer on Pointer<MDLLightProbe> {
  @ObjcMethodInfo(
    selector: 'generateIrradianceTextureFromReflective',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer generateIrradianceTextureFromReflective() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateIrradianceTextureFromReflective',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateSphericalHarmonicsFromIrradiance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer generateSphericalHarmonicsFromIrradiance(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'generateSphericalHarmonicsFromIrradiance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithReflectiveTexture:irradianceTexture:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithReflectiveTexture(
    Pointer arg, {
    @required Pointer irradianceTexture,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReflectiveTexture:irradianceTexture:',
      ),
      arg,
      irradianceTexture,
    );
  }

  @ObjcMethodInfo(
    selector: 'irradianceTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer irradianceTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'irradianceTexture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reflectiveTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reflectiveTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reflectiveTexture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSphericalHarmonicsCoefficients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSphericalHarmonicsCoefficients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSphericalHarmonicsCoefficients:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransform:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sphericalHarmonicsCoefficients',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sphericalHarmonicsCoefficients() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sphericalHarmonicsCoefficients',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sphericalHarmonicsLevel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sphericalHarmonicsLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sphericalHarmonicsLevel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transform',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transform',
      ),
    );
  }
}
