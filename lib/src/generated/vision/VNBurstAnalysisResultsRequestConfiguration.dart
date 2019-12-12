// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNBurstAnalysisResultsRequestConfiguration_.
class VNBurstAnalysisResultsRequestConfiguration extends Struct {
  /// Allocates a new instance of VNBurstAnalysisResultsRequestConfiguration.
  static Pointer<VNBurstAnalysisResultsRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNBurstAnalysisResultsRequestConfiguration>(
            'VNBurstAnalysisResultsRequestConfiguration');
  }
}

extension VNBurstAnalysisResultsRequestConfigurationPointer
    on Pointer<VNBurstAnalysisResultsRequestConfiguration> {
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
    selector: 'includeAllImageIdentifiers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeAllImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeAllImageIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'includeAllImageStats',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeAllImageStats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeAllImageStats',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'includeClusters',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeClusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeClusters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIncludeAllImageIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeAllImageIdentifiers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeAllImageIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIncludeAllImageStats:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeAllImageStats(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeAllImageStats:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIncludeClusters:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeClusters(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeClusters:',
      ),
      arg,
    );
  }
}
