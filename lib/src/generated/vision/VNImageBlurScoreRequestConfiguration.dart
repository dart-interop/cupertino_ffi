// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageBlurScoreRequestConfiguration_.
class VNImageBlurScoreRequestConfiguration extends Struct {
  /// Allocates a new instance of VNImageBlurScoreRequestConfiguration.
  static Pointer<VNImageBlurScoreRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageBlurScoreRequestConfiguration>(
        'VNImageBlurScoreRequestConfiguration');
  }
}

extension VNImageBlurScoreRequestConfigurationPointer
    on Pointer<VNImageBlurScoreRequestConfiguration> {
  @ObjcMethodInfo(
    selector: 'blurDeterminationMethod',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int blurDeterminationMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'blurDeterminationMethod',
      ),
    );
  }

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
    selector: 'maximumIntermediateSideLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumIntermediateSideLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumIntermediateSideLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBlurDeterminationMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBlurDeterminationMethod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlurDeterminationMethod:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumIntermediateSideLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumIntermediateSideLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumIntermediateSideLength:',
      ),
      arg,
    );
  }
}
