// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNRequestForensics_.
class VNRequestForensics extends Struct {
  /// Allocates a new instance of VNRequestForensics.
  static Pointer<VNRequestForensics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRequestForensics>('VNRequestForensics');
  }
}

extension VNRequestForensicsPointer on Pointer<VNRequestForensics> {
  @ObjcMethodInfo(
    selector: 'cachedObservationsWithKey:wereCheckedOnBehalfOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cachedObservationsWithKey$wereCheckedOnBehalfOfRequest(
    Pointer arg, {
    @required Pointer wereCheckedOnBehalfOfRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedObservationsWithKey:wereCheckedOnBehalfOfRequest:',
      ),
      arg,
      wereCheckedOnBehalfOfRequest,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedObservationsWithKey:wereLocatedOnBehalfOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cachedObservationsWithKey$wereLocatedOnBehalfOfRequest(
    Pointer arg, {
    @required Pointer wereLocatedOnBehalfOfRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedObservationsWithKey:wereLocatedOnBehalfOfRequest:',
      ),
      arg,
      wereLocatedOnBehalfOfRequest,
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOriginalRequests:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOriginalRequests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalRequests:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyUsedToCacheResultsOfRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyUsedToCacheResultsOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyUsedToCacheResultsOfRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'orderedRequests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderedRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderedRequests',
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
    selector: 'performedRequest:withError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer performedRequest(
    Pointer arg, {
    @required Pointer withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performedRequest:withError:',
      ),
      arg,
      withError,
    );
  }

  @ObjcMethodInfo(
    selector: 'performedRequests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer performedRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performedRequests',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performingOrderedDependentRequests:onBehalfOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer performingOrderedDependentRequests(
    Pointer arg, {
    @required Pointer onBehalfOfRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performingOrderedDependentRequests:onBehalfOfRequest:',
      ),
      arg,
      onBehalfOfRequest,
    );
  }

  @ObjcMethodInfo(
    selector: 'performingRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performingRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performingRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'request:cachedResultsWithObservationsCacheKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer request(
    Pointer arg, {
    @required Pointer cachedResultsWithObservationsCacheKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request:cachedResultsWithObservationsCacheKey:',
      ),
      arg,
      cachedResultsWithObservationsCacheKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestThatProvidedObservationsForRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer requestThatProvidedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestThatProvidedObservationsForRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestsImplicitlyPerformedOnBehalfOfRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer requestsImplicitlyPerformedOnBehalfOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestsImplicitlyPerformedOnBehalfOfRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestsThatLookedUpCachedResultsKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer requestsThatLookedUpCachedResultsKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestsThatLookedUpCachedResultsKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resultsObtainedFromObservationsCacheForRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int resultsObtainedFromObservationsCacheForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resultsObtainedFromObservationsCacheForRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrderedRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrderedRequests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrderedRequests:',
      ),
      arg,
    );
  }
}
