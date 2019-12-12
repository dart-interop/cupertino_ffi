// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageAnalyzerCompoundRequestGroupingConfigurations_.
class VNImageAnalyzerCompoundRequestGroupingConfigurations extends Struct {
  /// Allocates a new instance of VNImageAnalyzerCompoundRequestGroupingConfigurations.
  static Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations>
      allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<
            VNImageAnalyzerCompoundRequestGroupingConfigurations>(
        'VNImageAnalyzerCompoundRequestGroupingConfigurations');
  }
}

extension VNImageAnalyzerCompoundRequestGroupingConfigurationsPointer
    on Pointer<VNImageAnalyzerCompoundRequestGroupingConfigurations> {
  @ObjcMethodInfo(
    selector: 'allGroupingConfigurations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allGroupingConfigurations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allGroupingConfigurations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'groupingConfigurationForRequest:withObservationClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer groupingConfigurationForRequest(
    Pointer arg, {
    @required Pointer withObservationClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupingConfigurationForRequest:withObservationClass:',
      ),
      arg,
      withObservationClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupingConfigurationsCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int groupingConfigurationsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'groupingConfigurationsCount',
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
}
