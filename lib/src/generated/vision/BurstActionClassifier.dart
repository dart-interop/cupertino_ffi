// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstActionClassifier_.
class BurstActionClassifier extends Struct {
  /// Allocates a new instance of BurstActionClassifier.
  static Pointer<BurstActionClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstActionClassifier>('BurstActionClassifier');
  }
}

extension BurstActionClassifierPointer on Pointer<BurstActionClassifier> {
  @ObjcMethodInfo(
    selector: 'computeKernelValueWithSupportVector:',
    returnType: 'd',
    parameterTypes: ['@', ':', '^{BurstSupportVector=d[7d]}'],
  )
  double computeKernelValueWithSupportVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'computeKernelValueWithSupportVector:',
      ),
      arg,
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
    selector: 'initWithVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isBurstAction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBurstAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBurstAction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictResult',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double predictResult() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'predictResult',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scaleVector',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer scaleVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scaleVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSvmParameters:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__SVMParameters=[7{__SVMScaleOffset=ff}]ddii^{BurstSupportVector}^{BurstSupportVector}}'
    ],
  )
  Pointer setSvmParameters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSvmParameters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestAverageCameraTravelDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestAverageCameraTravelDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestAverageCameraTravelDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestAverageRegistrationErrorSkewness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestAverageRegistrationErrorSkewness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestAverageRegistrationErrorSkewness:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestInOutRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestInOutRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestInOutRatio:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestMaxInnerDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMaxInnerDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMaxInnerDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestMaxPeakRegistrationError:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMaxPeakRegistrationError(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMaxPeakRegistrationError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestMaxRegistrationErrorIntegral:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMaxRegistrationErrorIntegral(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMaxRegistrationErrorIntegral:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestMaxRegistrationErrorSkewness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMaxRegistrationErrorSkewness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMaxRegistrationErrorSkewness:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestMeanPeakRegistrationError:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMeanPeakRegistrationError(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMeanPeakRegistrationError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestMinRegionOfInterestSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTestMinRegionOfInterestSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTestMinRegionOfInterestSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'svmParameters',
    returnType:
        '^{__SVMParameters=[7{__SVMScaleOffset=ff}]ddii^{BurstSupportVector}^{BurstSupportVector}}',
    parameterTypes: ['@', ':'],
  )
  Pointer svmParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'svmParameters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testAverageCameraTravelDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testAverageCameraTravelDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testAverageCameraTravelDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testAverageRegistrationErrorSkewness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testAverageRegistrationErrorSkewness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testAverageRegistrationErrorSkewness',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testBeginningVsEndAEMatrixVsAverageAdjacentAEMatrix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testInOutRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testInOutRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testInOutRatio',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testMaxInnerDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMaxInnerDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMaxInnerDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testMaxPeakRegistrationError',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMaxPeakRegistrationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMaxPeakRegistrationError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testMaxRegistrationErrorIntegral',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMaxRegistrationErrorIntegral() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMaxRegistrationErrorIntegral',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testMaxRegistrationErrorSkewness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMaxRegistrationErrorSkewness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMaxRegistrationErrorSkewness',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testMeanPeakRegistrationError',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMeanPeakRegistrationError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMeanPeakRegistrationError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testMinRegionOfInterestSize',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double testMinRegionOfInterestSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'testMinRegionOfInterestSize',
      ),
    );
  }
}
