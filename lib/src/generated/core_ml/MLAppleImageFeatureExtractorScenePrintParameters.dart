// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLAppleImageFeatureExtractorScenePrintParameters_.
class MLAppleImageFeatureExtractorScenePrintParameters extends Struct {
  /// Allocates a new instance of MLAppleImageFeatureExtractorScenePrintParameters.
  static Pointer<MLAppleImageFeatureExtractorScenePrintParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLAppleImageFeatureExtractorScenePrintParameters>(
            'MLAppleImageFeatureExtractorScenePrintParameters');
  }
}

extension MLAppleImageFeatureExtractorScenePrintParametersPointer
    on Pointer<MLAppleImageFeatureExtractorScenePrintParameters> {
  @ObjcMethodInfo(
    selector: 'initWithSpec:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{VisionFeaturePrint=^^?{InternalMetadataWithArenaLite=^v}(VisionFeaturePrintTypeUnion=^{VisionFeaturePrint_Scene})i[1I]}',
      '^@'
    ],
  )
  Pointer initWithSpec(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpec:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scenePrintVersion',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scenePrintVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scenePrintVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setScenePrintVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScenePrintVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScenePrintVersion:',
      ),
      arg,
    );
  }
}
