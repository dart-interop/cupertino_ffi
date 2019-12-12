// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageAnalyzerCompoundRequestConfiguration_.
class VNImageAnalyzerCompoundRequestConfiguration extends Struct {
  /// Allocates a new instance of VNImageAnalyzerCompoundRequestConfiguration.
  static Pointer<VNImageAnalyzerCompoundRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageAnalyzerCompoundRequestConfiguration>(
            'VNImageAnalyzerCompoundRequestConfiguration');
  }
}

extension VNImageAnalyzerCompoundRequestConfigurationPointer
    on Pointer<VNImageAnalyzerCompoundRequestConfiguration> {
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
    selector: 'detectorType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectorType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalRequestConfigurations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRequestConfigurations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRequestConfigurations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectorConfigurationOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectorConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorConfigurationOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectorType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectorType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalRequestConfigurations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalRequestConfigurations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalRequestConfigurations:',
      ),
      arg,
    );
  }
}
