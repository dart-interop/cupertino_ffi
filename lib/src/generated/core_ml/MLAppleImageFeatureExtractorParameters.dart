// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLAppleImageFeatureExtractorParameters_.
class MLAppleImageFeatureExtractorParameters extends Struct {
  /// Allocates a new instance of MLAppleImageFeatureExtractorParameters.
  static Pointer<MLAppleImageFeatureExtractorParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLAppleImageFeatureExtractorParameters>(
        'MLAppleImageFeatureExtractorParameters');
  }
}

extension MLAppleImageFeatureExtractorParametersPointer
    on Pointer<MLAppleImageFeatureExtractorParameters> {
  @ObjcMethodInfo(
    selector: 'featureExtractorParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer featureExtractorParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureExtractorParameters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithScenePrintParameters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithScenePrintParameters(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScenePrintParameters:error:',
      ),
      arg,
      error,
    );
  }
}
