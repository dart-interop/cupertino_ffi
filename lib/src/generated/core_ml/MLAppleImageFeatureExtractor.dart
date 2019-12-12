// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLAppleImageFeatureExtractor_.
class MLAppleImageFeatureExtractor extends Struct {
  /// Allocates a new instance of MLAppleImageFeatureExtractor.
  static Pointer<MLAppleImageFeatureExtractor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLAppleImageFeatureExtractor>(
        'MLAppleImageFeatureExtractor');
  }
}

extension MLAppleImageFeatureExtractorPointer
    on Pointer<MLAppleImageFeatureExtractor> {
  @ObjcMethodInfo(
    selector: 'computeScenePrintFeatures:handle:useCPUOnly:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@', 'c', '^@'],
  )
  Pointer computeScenePrintFeatures(
    Pointer arg, {
    @required Pointer handle,
    @required int useCPUOnly,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeScenePrintFeatures:handle:useCPUOnly:error:',
      ),
      arg,
      handle,
      useCPUOnly,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'featureValueFromScenePrint:elementSize:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer featureValueFromScenePrint(
    Pointer arg, {
    @required int elementSize,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'featureValueFromScenePrint:elementSize:',
      ),
      arg,
      elementSize,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithParameters:modelDescription:featureExtractorType:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'i', '@', '^@'],
  )
  Pointer initWithParameters(
    Pointer arg, {
    @required Pointer modelDescription,
    @required int featureExtractorType,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParameters:modelDescription:featureExtractorType:configuration:error:',
      ),
      arg,
      modelDescription,
      featureExtractorType,
      configuration,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'parameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameters',
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
}
