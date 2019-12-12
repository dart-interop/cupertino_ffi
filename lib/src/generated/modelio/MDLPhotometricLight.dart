// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLPhotometricLight_.
class MDLPhotometricLight extends Struct {
  /// Allocates a new instance of MDLPhotometricLight.
  static Pointer<MDLPhotometricLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLPhotometricLight>('MDLPhotometricLight');
  }
}

extension MDLPhotometricLightPointer on Pointer<MDLPhotometricLight> {
  @ObjcMethodInfo(
    selector: 'computeInnerAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeInnerAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeInnerAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeLumens',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer computeLumens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeLumens',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeSceneKitRenderingTexture:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer computeSceneKitRenderingTexture(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'computeSceneKitRenderingTexture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluatedColorFromSHVector:',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluatedColorFromSHVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluatedColorFromSHVector:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateCubemapFromLight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer generateCubemapFromLight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'generateCubemapFromLight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateSphericalHarmonicsFromLight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer generateSphericalHarmonicsFromLight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'generateSphericalHarmonicsFromLight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateTexture:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer generateTexture(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'generateTexture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIESProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIESProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIESProfile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lightCubeMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lightCubeMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lightCubeMap',
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
}
