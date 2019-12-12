// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLAppleWordTaggerParameters_.
class MLAppleWordTaggerParameters extends Struct {
  /// Allocates a new instance of MLAppleWordTaggerParameters.
  static Pointer<MLAppleWordTaggerParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLAppleWordTaggerParameters>(
        'MLAppleWordTaggerParameters');
  }
}

extension MLAppleWordTaggerParametersPointer
    on Pointer<MLAppleWordTaggerParameters> {
  @ObjcMethodInfo(
    selector:
        'initWithData:language:inputFeatureName:tokensFeatureName:tokenTagsFeatureName:tokenLocationsFeatureName:tokenLengthsFeatureName:modelData:tagNames:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      'Q',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '@',
      '^@'
    ],
  )
  Pointer initWithData(
    int arg, {
    @required Pointer language,
    @required Pointer inputFeatureName,
    @required Pointer tokensFeatureName,
    @required Pointer tokenTagsFeatureName,
    @required Pointer tokenLocationsFeatureName,
    @required Pointer tokenLengthsFeatureName,
    @required Pointer modelData,
    @required Pointer tagNames,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_uint64_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:language:inputFeatureName:tokensFeatureName:tokenTagsFeatureName:tokenLocationsFeatureName:tokenLengthsFeatureName:modelData:tagNames:error:',
      ),
      arg,
      language,
      inputFeatureName,
      tokensFeatureName,
      tokenTagsFeatureName,
      tokenLocationsFeatureName,
      tokenLengthsFeatureName,
      modelData,
      tagNames,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'inputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'language',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer language() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'language',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modelParameterData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelParameterData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelParameterData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'revision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int revision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'revision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLanguage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModelParameterData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelParameterData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelParameterData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRevision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRevision:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTagNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTagNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTagNames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTokenLengthsOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokenLengthsOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenLengthsOutputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTokenLocationsOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokenLocationsOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenLocationsOutputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTokenTagsOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokenTagsOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenTagsOutputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTokensOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokensOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokensOutputFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tagNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tagNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenLengthsOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenLengthsOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenLengthsOutputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenLocationsOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenLocationsOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenLocationsOutputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenTagsOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenTagsOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenTagsOutputFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokensOutputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokensOutputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokensOutputFeatureName',
      ),
    );
  }
}
