// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLNeuralNetworkEngine_.
class MLNeuralNetworkEngine extends Struct {
  /// Allocates a new instance of MLNeuralNetworkEngine.
  static Pointer<MLNeuralNetworkEngine> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLNeuralNetworkEngine>('MLNeuralNetworkEngine');
  }
}

extension MLNeuralNetworkEnginePointer on Pointer<MLNeuralNetworkEngine> {
  @ObjcMethodInfo(
    selector: 'addClassifierInformationToOutput:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer addClassifierInformationToOutput(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addClassifierInformationToOutput:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindInputsAndOutputs:allocatedImageData:bufferIndex:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{vector<std::__1::shared_ptr<unsigned char>, std::__1::allocator<std::__1::shared_ptr<unsigned char> > >=^{shared_ptr<unsigned char>}^{shared_ptr<unsigned char>}{__compressed_pair<std::__1::shared_ptr<unsigned char> *, std::__1::allocator<std::__1::shared_ptr<unsigned char> > >=^{shared_ptr<unsigned char>}}}',
      'Q',
      '^@'
    ],
  )
  int bindInputsAndOutputs(
    Pointer arg, {
    @required Pointer allocatedImageData,
    @required int bufferIndex,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'bindInputsAndOutputs:allocatedImageData:bufferIndex:error:',
      ),
      arg,
      allocatedImageData,
      bufferIndex,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'bufferSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bufferSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bufferSemaphore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classLabels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classScoreVectorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classScoreVectorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classScoreVectorName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classify:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer classify(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classify:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'context',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'convertPredictionToClassifierResult:withOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer convertPredictionToClassifierResult(
    Pointer arg, {
    @required Pointer withOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertPredictionToClassifierResult:withOptions:error:',
      ),
      arg,
      withOptions,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'engine',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int engine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'engine',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'espressoQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer espressoQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer evaluate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluate:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluateBatch:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer evaluateBatch(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluateBatch:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluateNoAutoRelease:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer evaluateNoAutoRelease(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluateNoAutoRelease:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fillInInitialShapeFromEspressoNet:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int fillInInitialShapeFromEspressoNet(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fillInInitialShapeFromEspressoNet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getAvailableOutputBlobList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getAvailableOutputBlobList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAvailableOutputBlobList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hardwareFallbackDetected',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hardwareFallbackDetected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hardwareFallbackDetected',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'has1DConvOptional',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer has1DConvOptional() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'has1DConvOptional',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasBidirectionalLayer',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer hasBidirectionalLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hasBidirectionalLayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithSpec:classScoreVectorName:classLabels:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer initWithSpec$classScoreVectorName$classLabels$configuration$error(
    Pointer arg, {
    @required Pointer classScoreVectorName,
    @required Pointer classLabels,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpec:classScoreVectorName:classLabels:configuration:error:',
      ),
      arg,
      classScoreVectorName,
      classLabels,
      configuration,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSpec:classScoreVectorName:classLabels:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer initWithSpec$classScoreVectorName$classLabels$error(
    Pointer arg, {
    @required Pointer classScoreVectorName,
    @required Pointer classLabels,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpec:classScoreVectorName:classLabels:error:',
      ),
      arg,
      classScoreVectorName,
      classLabels,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'inputLayers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputLayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputLayers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEnergyEfficientPathForbidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnergyEfficientPathForbidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnergyEfficientPathForbidden',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEspresoBiasPreprocessingShared',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer isEspresoBiasPreprocessingShared() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isEspresoBiasPreprocessingShared',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isGPUPathForbidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGPUPathForbidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGPUPathForbidden',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modelFilePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelFilePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelFilePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numInputs',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numInputs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numInputs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numOutputs',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numOutputs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numOutputs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'obtainBuffer',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int obtainBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'obtainBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'outputLayers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputLayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputLayers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'plan',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> plan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plan',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'populateOutputs:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^@'],
  )
  Pointer populateOutputs(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateOutputs:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'precision',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int precision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'precision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictionFromFeatures:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionFromFeatures(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionFromFeatures:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictionsFromBatch:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionsFromBatch(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionsFromBatch:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictionsQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictionsQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionsQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'probDict',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer probDict() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'probDict',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'qos',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int qos() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'qos',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rebuildPlan:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int rebuildPlan(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rebuildPlan:',
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
    selector: 'releaseBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer releaseBuffer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'releaseBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetSizes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resetSizes(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resetSizes:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetSizesNoAutoRelease:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resetSizesNoAutoRelease(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resetSizesNoAutoRelease:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetSizesWithEspressoConfigurations:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resetSizesWithEspressoConfigurations(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resetSizesWithEspressoConfigurations:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'sequenceNamed:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int sequenceNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'sequenceNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBufferSemaphore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBufferSemaphore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBufferSemaphore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClassLabels:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClassLabels(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClassLabels:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClassScoreVectorName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClassScoreVectorName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClassScoreVectorName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setContext(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setEngine(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setEngine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEspressoQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEspressoQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHardwareFallbackDetected:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHardwareFallbackDetected(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHardwareFallbackDetected:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHas1DConvOptional:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setHas1DConvOptional(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHas1DConvOptional:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasBidirectionalLayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setHasBidirectionalLayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHasBidirectionalLayer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsEnergyEfficientPathForbidden:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsEnergyEfficientPathForbidden(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEnergyEfficientPathForbidden:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsEspresoBiasPreprocessingShared:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setIsEspresoBiasPreprocessingShared(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEspresoBiasPreprocessingShared:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsGPUPathForbidden:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsGPUPathForbidden(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsGPUPathForbidden:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModelFilePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelFilePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelFilePath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPlan:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setPlan(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrecision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setPrecision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setPrecision:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPredictionsQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredictionsQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredictionsQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProbDict:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProbDict(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProbDict:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQos:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setQos(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setQos:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubmitSemaphore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubmitSemaphore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubmitSemaphore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsingCPU:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsingCPU(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsingCPU:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sortBatchByShape:withMap:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@', '^@'],
  )
  Pointer sortBatchByShape(
    Pointer arg, {
    @required Pointer<Pointer> withMap,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortBatchByShape:withMap:error:',
      ),
      arg,
      withMap,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'submitSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer submitSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'submitSemaphore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unlockCVPixelBuffers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int unlockCVPixelBuffers(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unlockCVPixelBuffers:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'usingCPU',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usingCPU() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usingCPU',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usingEspressoConfigurations',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usingEspressoConfigurations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usingEspressoConfigurations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'verifyInputs:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer verifyInputs(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifyInputs:error:',
      ),
      arg,
      error,
    );
  }
}
