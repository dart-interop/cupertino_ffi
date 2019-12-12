// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLNormalMapTexture_.
class MDLNormalMapTexture extends Struct {
  /// Allocates a new instance of MDLNormalMapTexture.
  static Pointer<MDLNormalMapTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLNormalMapTexture>('MDLNormalMapTexture');
  }
}

extension MDLNormalMapTexturePointer on Pointer<MDLNormalMapTexture> {
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
    selector: 'initByGeneratingNormalMapWithTexture:name:smoothness:contrast:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'f', 'f'],
  )
  Pointer initByGeneratingNormalMapWithTexture(
    Pointer arg, {
    @required Pointer name,
    @required double smoothness,
    @required double contrast,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initByGeneratingNormalMapWithTexture:name:smoothness:contrast:',
      ),
      arg,
      name,
      smoothness,
      contrast,
    );
  }
}
