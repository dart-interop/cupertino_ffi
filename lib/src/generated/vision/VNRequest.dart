// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNRequest_.
class VNRequest extends Struct {
  /// Allocates a new instance of VNRequest.
  static Pointer<VNRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRequest>('VNRequest');
  }
}

extension VNRequestPointer on Pointer<VNRequest> {
  @ObjcMethodInfo(
    selector: 'allowsCachingOfResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCachingOfResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCachingOfResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'applyConfigurationOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyConfigurationOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyConfigurationOfRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancellationSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cancellationSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancellationSemaphore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancellationTriggered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cancellationTriggered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cancellationTriggered',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compatibleRevisionForDependentRequest:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int compatibleRevisionForDependentRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'compatibleRevisionForDependentRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'completionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionHandler',
      ),
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
    selector: 'copyStateOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyStateOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyStateOfRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dependencyProcessingOrdinality',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dependencyProcessingOrdinality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dependencyProcessingOrdinality',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detectionLevel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int detectionLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'detectionLevel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disallowsGPUUse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disallowsGPUUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disallowsGPUUse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dumpIntermediateImages',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dumpIntermediateImages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dumpIntermediateImages',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasCancellationHook',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCancellationHook() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCancellationHook',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCompletionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalCancelInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int internalCancelInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalCancelInContext:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalPerformInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int internalPerformInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformInContext:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'metalContextPriority',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int metalContextPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'metalContextPriority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modelFileBackingStore',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int modelFileBackingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'modelFileBackingStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newDefaultDetectorOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newDefaultDetectorOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultDetectorOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newDefaultDetectorOptionsForRequestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer newDefaultDetectorOptionsForRequestRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultDetectorOptionsForRequestRevision:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newDefaultRequestInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newDefaultRequestInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultRequestInstance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int performInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performInContext:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'preferBackgroundProcessing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferBackgroundProcessing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferBackgroundProcessing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredMetalContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredMetalContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredMetalContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processingDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processingDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processingDevice',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordWarning:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer recordWarning(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordWarning:value:',
      ),
      arg,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resolvedRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resolvedRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resolvedRevision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'results',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer results() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'results',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resultsSortingComparator',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer resultsSortingComparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resultsSortingComparator',
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
    selector: 'setCancellationSemaphore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCancellationSemaphore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCancellationSemaphore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCancellationTriggered:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCancellationTriggered(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCancellationTriggered:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectionLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDetectionLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectionLevel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisallowsGPUUse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisallowsGPUUse(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisallowsGPUUse:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDumpIntermediateImages:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDumpIntermediateImages(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDumpIntermediateImages:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMetalContextPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMetalContextPriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMetalContextPriority:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModelFileBackingStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setModelFileBackingStore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setModelFileBackingStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferBackgroundProcessing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreferBackgroundProcessing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferBackgroundProcessing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredMetalContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredMetalContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredMetalContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProcessingDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessingDevice:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResults:',
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
    selector: 'setSortedResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortedResults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortedResults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesCPUOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesCPUOnly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forRequestOption:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forRequestOption(
    Pointer arg, {
    @required Pointer forRequestOption,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forRequestOption:',
      ),
      arg,
      forRequestOption,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forPrivateOption:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forPrivateOption(
    Pointer arg, {
    @required Pointer forPrivateOption,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forPrivateOption:',
      ),
      arg,
      forPrivateOption,
    );
  }

  @ObjcMethodInfo(
    selector: 'usesCPUOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesCPUOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesCPUOnly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateConfigurationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateConfigurationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateConfigurationAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateImageBuffer:ofNonZeroWidth:andHeight:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^Q', '^Q', '^@'],
  )
  int validateImageBuffer(
    Pointer arg, {
    @required Pointer<Uint64> ofNonZeroWidth,
    @required Pointer<Uint64> andHeight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateImageBuffer:ofNonZeroWidth:andHeight:error:',
      ),
      arg,
      ofNonZeroWidth,
      andHeight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForPrivateOption:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForPrivateOption(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForPrivateOption:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForWarning:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForWarning(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForWarning:',
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

  @ObjcMethodInfo(
    selector: 'warmUpRequestPerformer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int warmUpRequestPerformer(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'warmUpRequestPerformer:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'warnings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer warnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'warnings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willAcceptCachedResultsFromRequestWithConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'willAcceptCachedResultsFromRequestWithConfiguration:',
      ),
      arg,
    );
  }
}
