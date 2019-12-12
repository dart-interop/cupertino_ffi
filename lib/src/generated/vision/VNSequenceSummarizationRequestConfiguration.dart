// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSequenceSummarizationRequestConfiguration_.
class VNSequenceSummarizationRequestConfiguration extends Struct {
  /// Allocates a new instance of VNSequenceSummarizationRequestConfiguration.
  static Pointer<VNSequenceSummarizationRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNSequenceSummarizationRequestConfiguration>(
            'VNSequenceSummarizationRequestConfiguration');
  }
}

extension VNSequenceSummarizationRequestConfigurationPointer
    on Pointer<VNSequenceSummarizationRequestConfiguration> {
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
    selector: 'frameRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameRate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frameTimeStamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameTimeStamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameTimeStamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputObservation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputObservation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputObservation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFrameRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameRate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameRate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFrameTimeStamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameTimeStamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameTimeStamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputObservation:',
      ),
      arg,
    );
  }
}
