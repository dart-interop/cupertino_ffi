// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLModel_.
class NLModel extends Struct {
  /// Allocates a new instance of NLModel.
  static Pointer<NLModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLModel>('NLModel');
  }
}

extension NLModelPointer on Pointer<NLModel> {
  @ObjcMethodInfo(
    selector: 'classifierTestResultsWithDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classifierTestResultsWithDataProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classifierTestResultsWithDataProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'documentFrequencyMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer documentFrequencyMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'documentFrequencyMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithClassifierMLModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithClassifierMLModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClassifierMLModel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithConfiguration:modelImpl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required Pointer modelImpl,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:modelImpl:',
      ),
      arg,
      modelImpl,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithData$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:mlModel:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithData$mlModel$error(
    Pointer arg, {
    @required Pointer mlModel,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:mlModel:error:',
      ),
      arg,
      mlModel,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMLModel:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithMLModel(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMLModel:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'labelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mlModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mlModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mlModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictedLabelForString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predictedLabelForString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedLabelForString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictedLabelsForTokens:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predictedLabelsForTokens(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedLabelsForTokens:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sequenceTestResultsWithDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sequenceTestResultsWithDataProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequenceTestResultsWithDataProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'testResultsWithDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer testResultsWithDataProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testResultsWithDataProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'testResultsWithDataSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer testResultsWithDataSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testResultsWithDataSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'vocabularyMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vocabularyMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vocabularyMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeMLModelToURL:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int writeMLModelToURL$options$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeMLModelToURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeMLModelToURL:atomically:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int writeMLModelToURL$atomically$error(
    Pointer arg, {
    @required int atomically,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeMLModelToURL:atomically:error:',
      ),
      arg,
      atomically,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToURL:atomically:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int writeToURL(
    Pointer arg, {
    @required int atomically,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:atomically:error:',
      ),
      arg,
      atomically,
      error,
    );
  }
}
