// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageAnalyzerCompoundRequestGroupingConfiguration_.
class VNImageAnalyzerCompoundRequestGroupingConfiguration extends Struct {
  /// Allocates a new instance of VNImageAnalyzerCompoundRequestGroupingConfiguration.
  static Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration>
      allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<
            VNImageAnalyzerCompoundRequestGroupingConfiguration>(
        'VNImageAnalyzerCompoundRequestGroupingConfiguration');
  }
}

extension VNImageAnalyzerCompoundRequestGroupingConfigurationPointer
    on Pointer<VNImageAnalyzerCompoundRequestGroupingConfiguration> {
  @ObjcMethodInfo(
    selector: 'addOriginalRequest:withObservationClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer addOriginalRequest(
    Pointer arg, {
    @required Pointer withObservationClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOriginalRequest:withObservationClass:',
      ),
      arg,
      withObservationClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'detectorConfigurationOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectorConfigurationOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorConfigurationOptions',
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
    selector: 'observationClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observationClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observationClasses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalRequests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRequests',
      ),
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
    selector: 'setDetectorConfigurationOption:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setDetectorConfigurationOption(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorConfigurationOption:value:',
      ),
      arg,
      value,
    );
  }
}
