// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNDetectFaceLandmarksRequestConfiguration_.
class VNDetectFaceLandmarksRequestConfiguration extends Struct {
  /// Allocates a new instance of VNDetectFaceLandmarksRequestConfiguration.
  static Pointer<VNDetectFaceLandmarksRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectFaceLandmarksRequestConfiguration>(
        'VNDetectFaceLandmarksRequestConfiguration');
  }
}

extension VNDetectFaceLandmarksRequestConfigurationPointer
    on Pointer<VNDetectFaceLandmarksRequestConfiguration> {
  @ObjcMethodInfo(
    selector: 'cascadeStepCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cascadeStepCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cascadeStepCount',
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
    selector: 'performBlinkDetection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performBlinkDetection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performBlinkDetection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refineLeftEyeRegion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refineLeftEyeRegion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refineLeftEyeRegion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refineMouthRegion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refineMouthRegion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refineMouthRegion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refineRightEyeRegion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refineRightEyeRegion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refineRightEyeRegion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCascadeStepCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCascadeStepCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCascadeStepCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerformBlinkDetection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPerformBlinkDetection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformBlinkDetection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRefineLeftEyeRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRefineLeftEyeRegion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRefineLeftEyeRegion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRefineMouthRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRefineMouthRegion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRefineMouthRegion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRefineRightEyeRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRefineRightEyeRegion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRefineRightEyeRegion:',
      ),
      arg,
    );
  }
}
