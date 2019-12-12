// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLModelImplL_.
class NLModelImplL extends Struct {
  /// Allocates a new instance of NLModelImplL.
  static Pointer<NLModelImplL> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLModelImplL>('NLModelImplL');
  }
}

extension NLModelImplLPointer on Pointer<NLModelImplL> {
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
        'initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'Q'],
  )
  Pointer initWithModelData(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:',
      ),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithModelTrainer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithModelTrainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelTrainer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithOwnedModelObject:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', '@', '@', '@', '@', 'Q'],
  )
  Pointer initWithOwnedModelObject(
    Pointer<Pointer> arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOwnedModelObject:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:',
      ),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
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
    selector: 'modelData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelData',
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
