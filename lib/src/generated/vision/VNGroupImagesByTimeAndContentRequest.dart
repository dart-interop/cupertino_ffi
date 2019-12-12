// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNGroupImagesByTimeAndContentRequest_.
class VNGroupImagesByTimeAndContentRequest extends Struct {
  /// Allocates a new instance of VNGroupImagesByTimeAndContentRequest.
  static Pointer<VNGroupImagesByTimeAndContentRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNGroupImagesByTimeAndContentRequest>(
        'VNGroupImagesByTimeAndContentRequest');
  }
}

extension VNGroupImagesByTimeAndContentRequestPointer
    on Pointer<VNGroupImagesByTimeAndContentRequest> {
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
    selector: 'clusteringDistanceThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double clusteringDistanceThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'clusteringDistanceThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithImageprintObservations:clusteringDistanceThreshold:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f', '@?'],
  )
  Pointer
      initWithImageprintObservations$clusteringDistanceThreshold$completionHandler(
    Pointer arg, {
    @required double clusteringDistanceThreshold,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageprintObservations:clusteringDistanceThreshold:completionHandler:',
      ),
      arg,
      clusteringDistanceThreshold,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithImageprintObservations:clusteringDistanceThreshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f'],
  )
  Pointer initWithImageprintObservations$clusteringDistanceThreshold(
    Pointer arg, {
    @required double clusteringDistanceThreshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageprintObservations:clusteringDistanceThreshold:',
      ),
      arg,
      clusteringDistanceThreshold,
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
    selector: 'inputImageprints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputImageprints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputImageprints',
      ),
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
    selector: 'setClusteringDistanceThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setClusteringDistanceThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setClusteringDistanceThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputImageprints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputImageprints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputImageprints:',
      ),
      arg,
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
