// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLLanguageModel_.
class NLLanguageModel extends Struct {
  /// Allocates a new instance of NLLanguageModel.
  static Pointer<NLLanguageModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLanguageModel>('NLLanguageModel');
  }
}

extension NLLanguageModelPointer on Pointer<NLLanguageModel> {
  @ObjcMethodInfo(
    selector: 'conditionalProbabilityForEntry:context:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double conditionalProbabilityForEntry(
    Pointer arg, {
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'conditionalProbabilityForEntry:context:',
      ),
      arg,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'conditionalProbabilityForWord:context:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double conditionalProbabilityForWord(
    Pointer arg, {
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'conditionalProbabilityForWord:context:',
      ),
      arg,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'enumeratePredictionsForContext:maxEntriesPerPrediction:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer enumeratePredictionsForContext$maxEntriesPerPrediction$usingBlock(
    Pointer arg, {
    @required int maxEntriesPerPrediction,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratePredictionsForContext:maxEntriesPerPrediction:usingBlock:',
      ),
      arg,
      maxEntriesPerPrediction,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector:
        'enumeratePredictionsForContext:maxWordsPerPrediction:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer enumeratePredictionsForContext$maxWordsPerPrediction$usingBlock(
    Pointer arg, {
    @required int maxWordsPerPrediction,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratePredictionsForContext:maxWordsPerPrediction:usingBlock:',
      ),
      arg,
      maxWordsPerPrediction,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'getConditionalProbabilityForTokenID:context:length:probability:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I', '^I', 'Q', '^d'],
  )
  int getConditionalProbabilityForTokenID(
    int arg, {
    @required Pointer<Uint32> context,
    @required int length,
    @required Pointer<Float> probability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getConditionalProbabilityForTokenID:context:length:probability:',
      ),
      arg,
      context,
      length,
      probability,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLocalization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocalization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lexicon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lexicon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lexicon',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localization',
      ),
    );
  }
}
