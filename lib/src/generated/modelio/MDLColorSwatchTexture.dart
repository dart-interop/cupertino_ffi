// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLColorSwatchTexture_.
class MDLColorSwatchTexture extends Struct {
  /// Allocates a new instance of MDLColorSwatchTexture.
  static Pointer<MDLColorSwatchTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLColorSwatchTexture>('MDLColorSwatchTexture');
  }
}

extension MDLColorSwatchTexturePointer on Pointer<MDLColorSwatchTexture> {
  @ObjcMethodInfo(
    selector: 'generateDataAtLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer generateDataAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'generateDataAtLevel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithColorGradientFrom:toColor:name:textureDimensions:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGColor=}', '^{CGColor=}', '@'],
  )
  Pointer initWithColorGradientFrom(
    Pointer arg, {
    @required Pointer name,
    @required Pointer textureDimensions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithColorGradientFrom:toColor:name:textureDimensions:',
      ),
      arg,
      name,
      textureDimensions,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithColorTemperatureGradientFrom:toColorTemperature:name:textureDimensions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f', 'f', '@'],
  )
  Pointer initWithColorTemperatureGradientFrom(
    double arg, {
    @required double name,
    @required Pointer textureDimensions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithColorTemperatureGradientFrom:toColorTemperature:name:textureDimensions:',
      ),
      arg,
      name,
      textureDimensions,
    );
  }
}
