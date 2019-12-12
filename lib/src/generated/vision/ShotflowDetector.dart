// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _ShotflowDetector_.
class ShotflowDetector extends Struct {
  /// Allocates a new instance of ShotflowDetector.
  static Pointer<ShotflowDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<ShotflowDetector>('ShotflowDetector');
  }
}

extension ShotflowDetectorPointer on Pointer<ShotflowDetector> {
  @ObjcMethodInfo(
    selector: 'detect:inputIsBGR:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{vImage_Buffer=^vQQQ}', 'c'],
  )
  Pointer detect(
    Pointer arg, {
    @required int inputIsBGR,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'detect:inputIsBGR:',
      ),
      arg,
      inputIsBGR,
    );
  }

  @ObjcMethodInfo(
    selector: 'filterBoxes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer filterBoxes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filterBoxes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'filterThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double filterThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'filterThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNetwork:filterThreshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f'],
  )
  Pointer initWithNetwork(
    Pointer arg, {
    @required double filterThreshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetwork:filterThreshold:',
      ),
      arg,
      filterThreshold,
    );
  }

  @ObjcMethodInfo(
    selector: 'mergeBoxes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeBoxes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeBoxes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nmsBoxes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nmsBoxes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nmsBoxes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nmsThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nmsThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nmsThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'olmcsMergeCountDelta',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int olmcsMergeCountDelta() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'olmcsMergeCountDelta',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'olmcsThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double olmcsThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'olmcsThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'osfsSizeRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double osfsSizeRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'osfsSizeRatio',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'osfsThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double osfsThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'osfsThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overlap_threshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double overlap_threshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'overlap_threshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overlappingLowMergeCountSuppression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer overlappingLowMergeCountSuppression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overlappingLowMergeCountSuppression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'overlappingSmallFacesSuppression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer overlappingSmallFacesSuppression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overlappingSmallFacesSuppression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processBoxes:withHeight:andWidth:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f', 'f'],
  )
  Pointer processBoxes(
    Pointer arg, {
    @required double withHeight,
    @required double andWidth,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'processBoxes:withHeight:andWidth:',
      ),
      arg,
      withHeight,
      andWidth,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilterThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFilterThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNmsThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNmsThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNmsThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOlmcsMergeCountDelta:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setOlmcsMergeCountDelta(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setOlmcsMergeCountDelta:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOlmcsThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOlmcsThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOlmcsThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOsfsSizeRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOsfsSizeRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOsfsSizeRatio:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOsfsThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOsfsThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOsfsThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverlap_threshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOverlap_threshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOverlap_threshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSmartDistanceFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSmartDistanceFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartDistanceFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSmartThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSmartThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'smartDistanceFactor',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double smartDistanceFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'smartDistanceFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'smartMergeBoxes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer smartMergeBoxes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'smartMergeBoxes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'smartThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double smartThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'smartThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'threshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double threshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'threshold',
      ),
    );
  }
}
