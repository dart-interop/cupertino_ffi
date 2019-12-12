// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNUniqueObservationClassCompoundRequest_.
class VNUniqueObservationClassCompoundRequest extends Struct {
  /// Allocates a new instance of VNUniqueObservationClassCompoundRequest.
  static Pointer<VNUniqueObservationClassCompoundRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNUniqueObservationClassCompoundRequest>(
        'VNUniqueObservationClassCompoundRequest');
  }
}

extension VNUniqueObservationClassCompoundRequestPointer
    on Pointer<VNUniqueObservationClassCompoundRequest> {
  @ObjcMethodInfo(
    selector:
        'assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer assignOriginalRequestsResultsFromObservations(
    Pointer arg, {
    @required Pointer obtainedInPerformingContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignOriginalRequestsResultsFromObservations:obtainedInPerformingContext:',
      ),
      arg,
      obtainedInPerformingContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOriginalRequests:requestToObservationClassMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOriginalRequests(
    Pointer arg, {
    @required Pointer requestToObservationClassMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalRequests:requestToObservationClassMap:',
      ),
      arg,
      requestToObservationClassMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSubrequests:uniqueObservationClasses:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSubrequests(
    Pointer arg, {
    @required Pointer uniqueObservationClasses,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubrequests:uniqueObservationClasses:',
      ),
      arg,
      uniqueObservationClasses,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSubrequestsAndUniqueObservationClasses:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSubrequestsAndUniqueObservationClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSubrequestsAndUniqueObservationClasses:',
      ),
      arg,
    );
  }
}
