// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLAppleTextClassifierParameters_.
class MLAppleTextClassifierParameters extends Struct {
  /// Allocates a new instance of MLAppleTextClassifierParameters.
  static Pointer<MLAppleTextClassifierParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLAppleTextClassifierParameters>(
        'MLAppleTextClassifierParameters');
  }
}

extension MLAppleTextClassifierParametersPointer
    on Pointer<MLAppleTextClassifierParameters> {
  @ObjcMethodInfo(
    selector:
        'initWithData:language:inputFeatureName:outputFeatureName:modelData:labelNames:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@', '@', '@', '@', '^@'],
  )
  Pointer initWithData(
    int arg, {
    @required Pointer language,
    @required Pointer inputFeatureName,
    @required Pointer outputFeatureName,
    @required Pointer modelData,
    @required Pointer labelNames,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:language:inputFeatureName:outputFeatureName:modelData:labelNames:error:',
      ),
      arg,
      language,
      inputFeatureName,
      outputFeatureName,
      modelData,
      labelNames,
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
    selector: 'outputFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputFeatureName',
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
    selector: 'setOutputFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutputFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputFeatureName:',
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
}
