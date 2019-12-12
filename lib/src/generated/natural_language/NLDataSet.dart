// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLDataSet_.
class NLDataSet extends Struct {
  /// Allocates a new instance of NLDataSet.
  static Pointer<NLDataSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLDataSet>('NLDataSet');
  }
}

extension NLDataSetPointer on Pointer<NLDataSet> {
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
    selector: 'dataProviderOfType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer dataProviderOfType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'dataProviderOfType:',
      ),
      arg,
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
    selector:
        'initWithConfiguration:trainingDataURL:validationDataURL:testDataURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithConfiguration$trainingDataURL$validationDataURL$testDataURL(
    Pointer arg, {
    @required Pointer trainingDataURL,
    @required Pointer validationDataURL,
    @required Pointer testDataURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:trainingDataURL:validationDataURL:testDataURL:',
      ),
      arg,
      trainingDataURL,
      validationDataURL,
      testDataURL,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithConfiguration:trainingDataProvider:validationDataProvider:testDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer
      initWithConfiguration$trainingDataProvider$validationDataProvider$testDataProvider(
    Pointer arg, {
    @required Pointer trainingDataProvider,
    @required Pointer validationDataProvider,
    @required Pointer testDataProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:trainingDataProvider:validationDataProvider:testDataProvider:',
      ),
      arg,
      trainingDataProvider,
      validationDataProvider,
      testDataProvider,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithConfiguration:dataProvider:validationSplit:testingSplit:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd', 'd'],
  )
  Pointer initWithConfiguration$dataProvider$validationSplit$testingSplit(
    Pointer arg, {
    @required Pointer dataProvider,
    @required double validationSplit,
    @required double testingSplit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:dataProvider:validationSplit:testingSplit:',
      ),
      arg,
      dataProvider,
      validationSplit,
      testingSplit,
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseLabelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseLabelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseLabelMap',
      ),
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
    selector: 'numberOfLabels',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfLabels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfTestInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfTestInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfTestInstances',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfTrainingInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfTrainingInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfTrainingInstances',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfValidationInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfValidationInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfValidationInstances',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfVocabularyEntries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfVocabularyEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfVocabularyEntries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testInstanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer testInstanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'testInstanceAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trainingInstanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer trainingInstanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'trainingInstanceAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validationInstanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer validationInstanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'validationInstanceAtIndex:',
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
}
