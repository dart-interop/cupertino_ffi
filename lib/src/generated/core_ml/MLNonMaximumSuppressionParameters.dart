// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLNonMaximumSuppressionParameters_.
class MLNonMaximumSuppressionParameters extends Struct {
  /// Allocates a new instance of MLNonMaximumSuppressionParameters.
  static Pointer<MLNonMaximumSuppressionParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLNonMaximumSuppressionParameters>(
        'MLNonMaximumSuppressionParameters');
  }
}

extension MLNonMaximumSuppressionParametersPointer
    on Pointer<MLNonMaximumSuppressionParameters> {
  @ObjcMethodInfo(
    selector: 'confidenceInputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confidenceInputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confidenceInputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'confidenceOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confidenceOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confidenceOutputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'confidenceThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double confidenceThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'confidenceThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'confidenceThresholdInputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confidenceThresholdInputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confidenceThresholdInputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coordinatesInputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinatesInputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatesInputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coordinatesOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinatesOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatesOutputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'iouThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double iouThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'iouThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'iouThresholdInputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer iouThresholdInputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'iouThresholdInputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'labelNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxBoxes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxBoxes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxBoxes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minBoxes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minBoxes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minBoxes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numClasses',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numClasses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectBoundingBoxOutputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectBoundingBoxOutputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectBoundingBoxOutputDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'perClass',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer perClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setConfidenceInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfidenceInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceInputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConfidenceOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfidenceOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceOutputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConfidenceThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setConfidenceThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConfidenceThresholdInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfidenceThresholdInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceThresholdInputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoordinatesInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoordinatesInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoordinatesInputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoordinatesOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoordinatesOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoordinatesOutputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIouThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIouThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIouThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIouThresholdInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIouThresholdInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIouThresholdInputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLabelNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabelNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabelNames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxBoxes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaxBoxes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxBoxes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinBoxes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinBoxes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinBoxes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNumClasses(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNumClasses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setPerClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuppressionMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSuppressionMethod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSuppressionMethod:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suppressionMethod',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int suppressionMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'suppressionMethod',
      ),
    );
  }
}
