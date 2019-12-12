// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKAvailabilityCache_.
class EKAvailabilityCache extends Struct {
  /// Allocates a new instance of EKAvailabilityCache.
  static Pointer<EKAvailabilityCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKAvailabilityCache>('EKAvailabilityCache');
  }
}

extension EKAvailabilityCachePointer on Pointer<EKAvailabilityCache> {
  @ObjcMethodInfo(
    selector: 'cancelAvailabilityRequestWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelAvailabilityRequestWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAvailabilityRequestWithID:',
      ),
      arg,
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
    selector: 'initWithSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'requestAvailabilityBetweenStartDate:endDate:ignoredEventID:addresses:resultsBlock:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?', '@?'],
  )
  Pointer requestAvailabilityBetweenStartDate(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer ignoredEventID,
    @required Pointer addresses,
    @required Pointer resultsBlock,
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestAvailabilityBetweenStartDate:endDate:ignoredEventID:addresses:resultsBlock:completionBlock:',
      ),
      arg,
      endDate,
      ignoredEventID,
      addresses,
      resultsBlock,
      completionBlock,
    );
  }
}
