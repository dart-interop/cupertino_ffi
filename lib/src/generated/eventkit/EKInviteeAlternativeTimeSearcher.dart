// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKInviteeAlternativeTimeSearcher_.
class EKInviteeAlternativeTimeSearcher extends Struct {
  /// Allocates a new instance of EKInviteeAlternativeTimeSearcher.
  static Pointer<EKInviteeAlternativeTimeSearcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKInviteeAlternativeTimeSearcher>(
        'EKInviteeAlternativeTimeSearcher');
  }
}

extension EKInviteeAlternativeTimeSearcherPointer
    on Pointer<EKInviteeAlternativeTimeSearcher> {
  @ObjcMethodInfo(
    selector: 'availabilityRequestInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int availabilityRequestInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'availabilityRequestInProgress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'availabilityRequestsQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availabilityRequestsQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availabilityRequestsQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'availabilitySearchDurationMultiplier',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double availabilitySearchDurationMultiplier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'availabilitySearchDurationMultiplier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'callbackQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callbackQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbackQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ignoredEventID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ignoredEventID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ignoredEventID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStateChangedCallback:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithStateChangedCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStateChangedCallback:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalOriginalConflictedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalOriginalConflictedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalOriginalConflictedParticipants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalOriginalEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalOriginalEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalOriginalEndDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalOriginalStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalOriginalStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalOriginalStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalProposedStarts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalProposedStarts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalProposedStarts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalProposedTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalProposedTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalProposedTimes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalSearchingForMoreTimesWhenAllAttendeesCanAttend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internalSearchingForMoreTimesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalSearchingForMoreTimesWhenAllAttendeesCanAttend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalSearchingForMoreTimesWhenSomeAttendeesCanAttend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internalSearchingForMoreTimesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalSearchingForMoreTimesWhenSomeAttendeesCanAttend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalTimesWhenAllAttendeesCanAttend',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalTimesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalTimesWhenAllAttendeesCanAttend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalTimesWhenSomeAttendeesCanAttend',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalTimesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalTimesWhenSomeAttendeesCanAttend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'leftoverSpans',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftoverSpans() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftoverSpans',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nextAvailabilityRangeStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextAvailabilityRangeStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextAvailabilityRangeStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'noConflictRequired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int noConflictRequired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'noConflictRequired',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'organizerAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalConflictedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalConflictedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalConflictedParticipants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalEndDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalRangeStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRangeStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRangeStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'participantAddressesToParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participantAddressesToParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantAddressesToParticipants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processingQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processingQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processingQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedTimes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remainingSearchAttempts',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int remainingSearchAttempts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'remainingSearchAttempts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetWithEvent:organizerAddressForNewlyScheduledEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer resetWithEvent(
    Pointer arg, {
    @required Pointer organizerAddressForNewlyScheduledEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithEvent:organizerAddressForNewlyScheduledEvent:',
      ),
      arg,
      organizerAddressForNewlyScheduledEvent,
    );
  }

  @ObjcMethodInfo(
    selector: 'searchForMoreTimesWhenAllAttendeesCanAttend',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer searchForMoreTimesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchForMoreTimesWhenAllAttendeesCanAttend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchForMoreTimesWhenSomeAttendeesCanAttend',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer searchForMoreTimesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchForMoreTimesWhenSomeAttendeesCanAttend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchingForMoreTimesWhenAllAttendeesCanAttend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int searchingForMoreTimesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'searchingForMoreTimesWhenAllAttendeesCanAttend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchingForMoreTimesWhenSomeAttendeesCanAttend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int searchingForMoreTimesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'searchingForMoreTimesWhenSomeAttendeesCanAttend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAvailabilityRequestInProgress:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAvailabilityRequestInProgress(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilityRequestInProgress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAvailabilityRequestsQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAvailabilityRequestsQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilityRequestsQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAvailabilitySearchDurationMultiplier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAvailabilitySearchDurationMultiplier(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilitySearchDurationMultiplier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCallbackQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallbackQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallbackQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIgnoredEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIgnoredEventID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoredEventID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalOriginalConflictedParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalOriginalConflictedParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalOriginalConflictedParticipants:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalOriginalEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalOriginalEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalOriginalEndDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalOriginalStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalOriginalStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalOriginalStartDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalProposedStarts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalProposedStarts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalProposedStarts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalProposedTimes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalProposedTimes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalProposedTimes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalSearchingForMoreTimesWhenAllAttendeesCanAttend:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInternalSearchingForMoreTimesWhenAllAttendeesCanAttend(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalSearchingForMoreTimesWhenAllAttendeesCanAttend:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalSearchingForMoreTimesWhenSomeAttendeesCanAttend:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInternalSearchingForMoreTimesWhenSomeAttendeesCanAttend(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalSearchingForMoreTimesWhenSomeAttendeesCanAttend:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalTimesWhenAllAttendeesCanAttend:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalTimesWhenAllAttendeesCanAttend(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalTimesWhenAllAttendeesCanAttend:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalTimesWhenSomeAttendeesCanAttend:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalTimesWhenSomeAttendeesCanAttend(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalTimesWhenSomeAttendeesCanAttend:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLeftoverSpans:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLeftoverSpans(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftoverSpans:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNextAvailabilityRangeStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNextAvailabilityRangeStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNextAvailabilityRangeStartDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNoConflictRequired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNoConflictRequired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNoConflictRequired:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrganizerAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerAddress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalRangeStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalRangeStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalRangeStartDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticipantAddressesToParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticipantAddressesToParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantAddressesToParticipants:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProcessingQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessingQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessingQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemainingSearchAttempts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRemainingSearchAttempts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRemainingSearchAttempts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStateChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setStateChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStateChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'source',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer source() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'source',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stateChanged',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer stateChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stateChanged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timesWhenAllAttendeesCanAttend',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timesWhenAllAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timesWhenAllAttendeesCanAttend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timesWhenSomeAttendeesCanAttend',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timesWhenSomeAttendeesCanAttend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timesWhenSomeAttendeesCanAttend',
      ),
    );
  }
}
