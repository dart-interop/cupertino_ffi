// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLBayesianProbitRegression_.
class MLBayesianProbitRegression extends Struct {
  /// Allocates a new instance of MLBayesianProbitRegression.
  static Pointer<MLBayesianProbitRegression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLBayesianProbitRegression>(
        'MLBayesianProbitRegression');
  }
}

extension MLBayesianProbitRegressionPointer
    on Pointer<MLBayesianProbitRegression> {
  @ObjcMethodInfo(
    selector: 'FeatureCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int FeatureCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'FeatureCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'convertOutputFeatureToPredictionValues:event:importance:error:',
    returnType: 'B',
    parameterTypes: ['@', ':', '@', '^B', '^d', '^@'],
  )
  Pointer convertOutputFeatureToPredictionValues(
    Pointer arg, {
    @required Pointer<Pointer> event,
    @required Pointer<Float> importance,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertOutputFeatureToPredictionValues:event:importance:error:',
      ),
      arg,
      event,
      importance,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'createCheckpoint',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createCheckpoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCheckpoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createRegressorResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{Prediction=dddddB}'],
  )
  Pointer createRegressorResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRegressorResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getArrayFeatureValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getArrayFeatureValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getArrayFeatureValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getFeatureValue:forName:withType:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  double getFeatureValue(
    Pointer arg, {
    @required Pointer forName,
    @required int withType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_float64(
      this,
      _objc.getSelector(
        'getFeatureValue:forName:withType:',
      ),
      arg,
      forName,
      withType,
    );
  }

  @ObjcMethodInfo(
    selector: 'getOptimism:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double getOptimism(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'getOptimism:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getSamplingScale:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double getSamplingScale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'getSamplingScale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getSamplingTruncation:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double getSamplingTruncation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'getSamplingTruncation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithDescription:numberOfFeatures:priorMean:regressionInputName:optimismInputName:samplingScaleInputName:samplingTruncationInputName:meanOutputName:varianceOutputName:pessimisticProbabilityOutputName:sampledProbabilityOutputName:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      'q',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@'
    ],
  )
  Pointer
      initWithDescription$numberOfFeatures$priorMean$regressionInputName$optimismInputName$samplingScaleInputName$samplingTruncationInputName$meanOutputName$varianceOutputName$pessimisticProbabilityOutputName$sampledProbabilityOutputName(
    Pointer arg, {
    @required int numberOfFeatures,
    @required Pointer priorMean,
    @required Pointer regressionInputName,
    @required Pointer optimismInputName,
    @required Pointer samplingScaleInputName,
    @required Pointer samplingTruncationInputName,
    @required Pointer meanOutputName,
    @required Pointer varianceOutputName,
    @required Pointer pessimisticProbabilityOutputName,
    @required Pointer sampledProbabilityOutputName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int64_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescription:numberOfFeatures:priorMean:regressionInputName:optimismInputName:samplingScaleInputName:samplingTruncationInputName:meanOutputName:varianceOutputName:pessimisticProbabilityOutputName:sampledProbabilityOutputName:',
      ),
      arg,
      numberOfFeatures,
      priorMean,
      regressionInputName,
      optimismInputName,
      samplingScaleInputName,
      samplingTruncationInputName,
      meanOutputName,
      varianceOutputName,
      pessimisticProbabilityOutputName,
      sampledProbabilityOutputName,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDescription:numberOfFeatures:priorMean:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithDescription$numberOfFeatures$priorMean(
    Pointer arg, {
    @required int numberOfFeatures,
    @required Pointer priorMean,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescription:numberOfFeatures:priorMean:',
      ),
      arg,
      numberOfFeatures,
      priorMean,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSpecification:configuration:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelSpecification={shared_ptr<CoreML::Specification::Model>=^{Model}^{__shared_weak_count}}}',
      '@',
      '^@'
    ],
  )
  Pointer initWithSpecification(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpecification:configuration:error:',
      ),
      arg,
      configuration,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToBopr:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToBopr(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToBopr:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'regress:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer regress(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regress:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetToLastCheckpointBeforeDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetToLastCheckpointBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetToLastCheckpointBeforeDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveModelToSpecification:',
    returnType:
        '^{_MLModelSpecification={shared_ptr<CoreML::Specification::Model>=^{Model}^{__shared_weak_count}}}',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer saveModelToSpecification(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveModelToSpecification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFeatureCount:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int setFeatureCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'setFeatureCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputFeatureName:to:',
    returnType: 'B',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  Pointer setInputFeatureName(
    Pointer<Pointer> arg, {
    @required Pointer to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFeatureName:to:',
      ),
      arg,
      to,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOutputFeatureName:to:',
    returnType: 'B',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  Pointer setOutputFeatureName(
    Pointer<Pointer> arg, {
    @required Pointer to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputFeatureName:to:',
      ),
      arg,
      to,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateModelFromFeatures:toTarget:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer updateModelFromFeatures$toTarget$error(
    Pointer arg, {
    @required Pointer toTarget,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateModelFromFeatures:toTarget:error:',
      ),
      arg,
      toTarget,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateModelFromFeatures:toTarget:options:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer updateModelFromFeatures$toTarget$options$error(
    Pointer arg, {
    @required Pointer toTarget,
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateModelFromFeatures:toTarget:options:error:',
      ),
      arg,
      toTarget,
      options,
      error,
    );
  }
}
