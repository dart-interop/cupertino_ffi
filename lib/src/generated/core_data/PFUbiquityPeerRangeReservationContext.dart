// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityPeerRangeReservationContext_.
class PFUbiquityPeerRangeReservationContext extends Struct {
  /// Allocates a new instance of PFUbiquityPeerRangeReservationContext.
  static Pointer<PFUbiquityPeerRangeReservationContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityPeerRangeReservationContext>(
        'PFUbiquityPeerRangeReservationContext');
  }
}

extension PFUbiquityPeerRangeReservationContextPointer
    on Pointer<PFUbiquityPeerRangeReservationContext> {
  @ObjcMethodInfo(
    selector: 'createLocalIDStringForStoreUUID:entityName:andPrimaryKeyString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createLocalIDStringForStoreUUID(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer andPrimaryKeyString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createLocalIDStringForStoreUUID:entityName:andPrimaryKeyString:',
      ),
      arg,
      entityName,
      andPrimaryKeyString,
    );
  }

  @ObjcMethodInfo(
    selector: 'createNewPeerRangesWithCache:Error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int createNewPeerRangesWithCache(
    Pointer arg, {
    @required Pointer<Pointer> Error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createNewPeerRangesWithCache:Error:',
      ),
      arg,
      Error,
    );
  }

  @ObjcMethodInfo(
    selector: 'globalObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDs',
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
    selector: 'initWithPersistentStore:andGlobalObjectIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPersistentStore(
    Pointer arg, {
    @required Pointer andGlobalObjectIDs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStore:andGlobalObjectIDs:',
      ),
      arg,
      andGlobalObjectIDs,
    );
  }

  @ObjcMethodInfo(
    selector: 'moc',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer moc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moc',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numRangesToReserve',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numRangesToReserve() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numRangesToReserve',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'peerEntityNameRangeStartSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerEntityNameRangeStartSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerEntityNameRangeStartSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'prepareForRangeReservationWithRangeStart:andGlobalID:andEntityName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer prepareForRangeReservationWithRangeStart(
    Pointer arg, {
    @required Pointer andGlobalID,
    @required Pointer andEntityName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareForRangeReservationWithRangeStart:andGlobalID:andEntityName:',
      ),
      arg,
      andGlobalID,
      andEntityName,
    );
  }

  @ObjcMethodInfo(
    selector: 'psc',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer psc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'psc',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }
}
