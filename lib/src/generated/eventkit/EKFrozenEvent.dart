// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenEvent_.
class EKFrozenEvent extends Struct {
  /// Allocates a new instance of EKFrozenEvent.
  static Pointer<EKFrozenEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenEvent>('EKFrozenEvent');
  }
}

extension EKFrozenEventPointer on Pointer<EKFrozenEvent> {
  @ObjcMethodInfo(
    selector: 'allowsAvailabilityModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAvailabilityModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAvailabilityModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'availability',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int availability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'availability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'availabilityEnum',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int availabilityEnum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'availabilityEnum',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'birthdayTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthdayTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthdayTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedAdjustedEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedEndDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedAdjustedProposedEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedProposedEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedProposedEndDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedAdjustedProposedStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedProposedStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedProposedStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedAvailability',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int cachedAvailability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'cachedAvailability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedDurationComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedDurationComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedDurationComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int cachedStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'cachedStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conferenceURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conferenceURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conferenceURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dontSendNotificationForChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dontSendNotificationForChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dontSendNotificationForChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'durationComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer durationComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'durationComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ekStructuredEndLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ekStructuredEndLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ekStructuredEndLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ekStructuredStartLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ekStructuredStartLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ekStructuredStartLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDateUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endTimeZoneObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endTimeZoneObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endTimeZoneObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDetached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPhantom',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPhantom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPhantom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isYearlessBirthday',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isYearlessBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isYearlessBirthday',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isYearlessLeapMonthBirthday',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isYearlessLeapMonthBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isYearlessLeapMonthBirthday',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'junkStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int junkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'junkStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lunarCalendarString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lunarCalendarString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lunarCalendarString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameForBirthday',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameForBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameForBirthday',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'needsGeocoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsGeocoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsGeocoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'participantsStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int participantsStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'participantsStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privacyLevelString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privacyLevelString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privacyLevelString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedEndDateUnadjustedFromUTCForMe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedEndDateUnadjustedFromUTCForMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDateUnadjustedFromUTCForMe',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedStartDateUnadjustedFromUTCForMe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedStartDateUnadjustedFromUTCForMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDateUnadjustedFromUTCForMe',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'responseComment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseComment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseComment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestionInfoAcknowledged:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuggestionInfoAcknowledged(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoAcknowledged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sliceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sliceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sliceDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sliceParentID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sliceParentID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sliceParentID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'statusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionInfoAcknowledged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suggestionInfoAcknowledged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suggestionInfoAcknowledged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionInfoChangedFields',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int suggestionInfoChangedFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'suggestionInfoChangedFields',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionInfoOpaqueKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionInfoOpaqueKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionInfoOpaqueKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionInfoTimestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionInfoTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionInfoTimestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionInfoUniqueKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionInfoUniqueKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionInfoUniqueKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'travelAdvisoryBehaviorString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer travelAdvisoryBehaviorString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'travelAdvisoryBehaviorString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'travelDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double travelDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'travelDuration',
      ),
    );
  }
}
