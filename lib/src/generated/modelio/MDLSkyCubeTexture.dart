// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLSkyCubeTexture_.
class MDLSkyCubeTexture extends Struct {
  /// Allocates a new instance of MDLSkyCubeTexture.
  static Pointer<MDLSkyCubeTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLSkyCubeTexture>('MDLSkyCubeTexture');
  }
}

extension MDLSkyCubeTexturePointer on Pointer<MDLSkyCubeTexture> {
  @ObjcMethodInfo(
    selector: 'brightness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double brightness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'brightness',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contrast',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double contrast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'contrast',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exposure',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double exposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'exposure',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'gamma',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double gamma() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'gamma',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'groundAlbedo',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double groundAlbedo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'groundAlbedo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'groundColor',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer groundColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groundColor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'highDynamicRangeCompression',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int highDynamicRangeCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'highDynamicRangeCompression',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'horizonElevation',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double horizonElevation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'horizonElevation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:sunAzimuth:upperAtmosphereScattering:groundAlbedo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'f', 'f', 'f', 'f', 'f'],
  )
  Pointer
      initWithName$channelEncoding$textureDimensions$turbidity$sunElevation$sunAzimuth$upperAtmosphereScattering$groundAlbedo(
    Pointer arg, {
    @required int textureDimensions,
    @required double turbidity,
    @required double sunElevation,
    @required double sunAzimuth,
    @required double upperAtmosphereScattering,
    @required double groundAlbedo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int64_float32_float32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:sunAzimuth:upperAtmosphereScattering:groundAlbedo:',
      ),
      arg,
      textureDimensions,
      turbidity,
      sunElevation,
      sunAzimuth,
      upperAtmosphereScattering,
      groundAlbedo,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:upperAtmosphereScattering:groundAlbedo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'f', 'f', 'f', 'f'],
  )
  Pointer
      initWithName$channelEncoding$textureDimensions$turbidity$sunElevation$upperAtmosphereScattering$groundAlbedo(
    Pointer arg, {
    @required int textureDimensions,
    @required double turbidity,
    @required double sunElevation,
    @required double upperAtmosphereScattering,
    @required double groundAlbedo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int64_float32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:upperAtmosphereScattering:groundAlbedo:',
      ),
      arg,
      textureDimensions,
      turbidity,
      sunElevation,
      upperAtmosphereScattering,
      groundAlbedo,
    );
  }

  @ObjcMethodInfo(
    selector: 'saturation',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double saturation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'saturation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBrightness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBrightness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBrightness:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContrast:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setContrast(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setContrast:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setExposure(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setExposure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGamma:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setGamma(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setGamma:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroundAlbedo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setGroundAlbedo(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setGroundAlbedo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroundColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGColor=}'],
  )
  Pointer setGroundColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroundColor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHighDynamicRangeCompression:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setHighDynamicRangeCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHighDynamicRangeCompression:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setHorizonElevation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setHorizonElevation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setHorizonElevation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSaturation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSaturation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSaturation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSunAzimuth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSunAzimuth(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSunAzimuth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSunElevation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSunElevation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSunElevation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTurbidity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTurbidity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTurbidity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpperAtmosphereScattering:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setUpperAtmosphereScattering(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setUpperAtmosphereScattering:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sunAzimuth',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sunAzimuth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sunAzimuth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sunElevation',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sunElevation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sunElevation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'turbidity',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double turbidity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'turbidity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateTexture',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateTexture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'upperAtmosphereScattering',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double upperAtmosphereScattering() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'upperAtmosphereScattering',
      ),
    );
  }
}
