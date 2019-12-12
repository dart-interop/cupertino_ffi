// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageBasedRequest_.
class VNImageBasedRequest extends Struct {
  /// Allocates a new instance of VNImageBasedRequest.
  static Pointer<VNImageBasedRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageBasedRequest>('VNImageBasedRequest');
  }
}

extension VNImageBasedRequestPointer on Pointer<VNImageBasedRequest> {
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
    selector:
        'getOptionalValidatedInputFaceObservations:clippedToRegionOfInterest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', 'c', '^@'],
  )
  int getOptionalValidatedInputFaceObservations(
    Pointer<Pointer> arg, {
    @required int clippedToRegionOfInterest,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getOptionalValidatedInputFaceObservations:clippedToRegionOfInterest:error:',
      ),
      arg,
      clippedToRegionOfInterest,
      error,
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
    selector: 'inputFaceObservations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputFaceObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputFaceObservations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFullCoverageRegionOfInterest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFullCoverageRegionOfInterest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFullCoverageRegionOfInterest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputFaceObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputFaceObservations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFaceObservations:',
      ),
      arg,
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
    selector: 'validatedInputFaceObservationsClippedToRegionOfInterest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  Pointer validatedInputFaceObservationsClippedToRegionOfInterest(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatedInputFaceObservationsClippedToRegionOfInterest:error:',
      ),
      arg,
      error,
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
