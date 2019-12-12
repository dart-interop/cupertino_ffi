// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLNeuralNetworkSpecification_.
class MLNeuralNetworkSpecification extends Struct {
  /// Allocates a new instance of MLNeuralNetworkSpecification.
  static Pointer<MLNeuralNetworkSpecification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLNeuralNetworkSpecification>(
        'MLNeuralNetworkSpecification');
  }
}

extension MLNeuralNetworkSpecificationPointer
    on Pointer<MLNeuralNetworkSpecification> {
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
    selector:
        'initWithFeatureDescriptions:inputDesc:outputDesc:outputLayerNames:parameters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithFeatureDescriptions(
    Pointer arg, {
    @required Pointer inputDesc,
    @required Pointer outputDesc,
    @required Pointer outputLayerNames,
    @required Pointer parameters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeatureDescriptions:inputDesc:outputDesc:outputLayerNames:parameters:',
      ),
      arg,
      inputDesc,
      outputDesc,
      outputLayerNames,
      parameters,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFilePath:inputLayerNames:outputLayerNames:parameters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithFilePath(
    Pointer arg, {
    @required Pointer inputLayerNames,
    @required Pointer outputLayerNames,
    @required Pointer parameters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFilePath:inputLayerNames:outputLayerNames:parameters:',
      ),
      arg,
      inputLayerNames,
      outputLayerNames,
      parameters,
    );
  }

  @ObjcMethodInfo(
    selector: 'inputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputLayerNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputLayerNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputLayerNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isBiasPreprocessingShared',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer isBiasPreprocessingShared() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isBiasPreprocessingShared',
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
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'outputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'outputLayerNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputLayerNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputLayerNames',
      ),
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
    selector: 'setInputDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsBiasPreprocessingShared:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setIsBiasPreprocessingShared(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIsBiasPreprocessingShared:',
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
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOutputDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutputDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputDescription:',
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
}
