// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNCoreMLModel_.
class VNCoreMLModel extends Struct {
  /// Allocates a new instance of VNCoreMLModel.
  static Pointer<VNCoreMLModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCoreMLModel>('VNCoreMLModel');
  }
}

extension VNCoreMLModelPointer on Pointer<VNCoreMLModel> {
  @ObjcMethodInfo(
    selector: 'boundingBoxOutputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boundingBoxOutputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boundingBoxOutputDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachingIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachingIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachingIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'featureValueFromScenePrint:dataType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer featureValueFromScenePrint(
    Pointer arg, {
    @required int dataType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'featureValueFromScenePrint:dataType:',
      ),
      arg,
      dataType,
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
    selector: 'inputImageFormat',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int inputImageFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'inputImageFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputImageHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int inputImageHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'inputImageHeight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputImageKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputImageKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputImageKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputImageWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int inputImageWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'inputImageWidth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputScenePrintKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputScenePrintKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputScenePrintKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputScenePrintMLMultiArrayDataType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int inputScenePrintMLMultiArrayDataType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'inputScenePrintMLMultiArrayDataType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modelType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int modelType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'modelType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictWithCVPixelBuffer:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@', '^@'],
  )
  Pointer predictWithCVPixelBuffer(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictWithCVPixelBuffer:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictWithScenePrint:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictWithScenePrint(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictWithScenePrint:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictedFeatureKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedFeatureKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedFeatureKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictedProbabilitiesKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedProbabilitiesKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedProbabilitiesKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scenePrintRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int scenePrintRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'scenePrintRevision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sequencedRequestPreviousObservationsKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequencedRequestPreviousObservationsKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequencedRequestPreviousObservationsKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputImageKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputImageKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputImageKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputScenePrintKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputScenePrintKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputScenePrintKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModelType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setModelType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setModelType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPredictedFeatureKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredictedFeatureKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredictedFeatureKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupInputImageFromModelDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int setupInputImageFromModelDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setupInputImageFromModelDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsSequencedRequestObservationsRecording',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsSequencedRequestObservationsRecording() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsSequencedRequestObservationsRecording',
      ),
    );
  }
}
