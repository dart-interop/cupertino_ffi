// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNNOPRequest_.
class VNNOPRequest extends Struct {
  /// Allocates a new instance of VNNOPRequest.
  static Pointer<VNNOPRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNNOPRequest>('VNNOPRequest');
  }
}

extension VNNOPRequestPointer on Pointer<VNNOPRequest> {
  @ObjcMethodInfo(
    selector: 'detectorExecutionTimeInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double detectorExecutionTimeInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'detectorExecutionTimeInterval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detectorPreferredImageSize',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectorPreferredImageSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorPreferredImageSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detectorWantsAnisotropicScaling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int detectorWantsAnisotropicScaling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectorWantsAnisotropicScaling',
      ),
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
    selector: 'setDetectorExecutionTimeInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDetectorExecutionTimeInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorExecutionTimeInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectorPreferredImageSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectorPreferredImageSize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorPreferredImageSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectorWantsAnisotropicScaling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDetectorWantsAnisotropicScaling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorWantsAnisotropicScaling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'supportedImageSizeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedImageSizeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedImageSizeSet',
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
