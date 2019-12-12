// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKEvent_.
class EKEvent extends Struct {
  /// Allocates a new instance of EKEvent.
  static Pointer<EKEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKEvent>('EKEvent');
  }
}

extension EKEventPointer on Pointer<EKEvent> {
  @ObjcMethodInfo(
    selector: 'actionStringsDisplayTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionStringsDisplayTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionStringsDisplayTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addConferenceRooms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addConferenceRooms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addConferenceRooms:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'alarmOverlapsWithEventInSeries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int alarmOverlapsWithEventInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'alarmOverlapsWithEventInSeries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsAlarmModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAlarmModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAlarmModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsAllDayModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAllDayModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAllDayModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsAttachmentModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAttachmentModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAttachmentModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsAttendeeRemoval:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int allowsAttendeeRemoval(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAttendeeRemoval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsAttendeesModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAttendeesModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAttendeesModifications',
      ),
    );
  }

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
    selector: 'allowsParticipantStatusModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsParticipantStatusModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsParticipantStatusModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsPrivateModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsPrivateModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsPrivateModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsProposedTimeModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsProposedTimeModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsProposedTimeModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsResponseCommentModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsResponseCommentModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsResponseCommentModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsTravelTimeModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsTravelTimeModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsTravelTimeModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attendeesStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int attendeesStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'attendeesStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'automaticLocationGeocodingAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticLocationGeocodingAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticLocationGeocodingAllowed',
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
    selector: 'backingOccurrenceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingOccurrenceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingOccurrenceIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'birthdayContactIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthdayContactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthdayContactIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'birthdayPersonID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int birthdayPersonID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'birthdayPersonID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'birthdayPersonUniqueID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthdayPersonUniqueID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthdayPersonUniqueID',
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
    selector: 'cachedJunkStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachedJunkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachedJunkStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canBeReRepliedTo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBeReRepliedTo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBeReRepliedTo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canMoveOrCopyToCalendar:fromCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveOrCopyToCalendar(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveOrCopyToCalendar:fromCalendar:error:',
      ),
      arg,
      fromCalendar,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'canMoveToCalendar:fromCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveToCalendar$fromCalendar$error(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveToCalendar:fromCalendar:error:',
      ),
      arg,
      fromCalendar,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'canMoveToCalendar:fromCalendar:allowedRequirements:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'q', '^@'],
  )
  int canMoveToCalendar$fromCalendar$allowedRequirements$error(
    Pointer arg, {
    @required Pointer fromCalendar,
    @required int allowedRequirements,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveToCalendar:fromCalendar:allowedRequirements:error:',
      ),
      arg,
      fromCalendar,
      allowedRequirements,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearCachedTimeValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCachedTimeValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCachedTimeValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearDetectedConferenceURL',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearDetectedConferenceURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearDetectedConferenceURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commitedItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commitedItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitedItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commitedItemIgnoringPotentialSlice:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer commitedItemIgnoringPotentialSlice(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'commitedItemIgnoringPotentialSlice:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compareStartDateWithEvent:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareStartDateWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareStartDateWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compareTimeEndingRecently:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareTimeEndingRecently(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareTimeEndingRecently:',
      ),
      arg,
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
    selector: 'conferenceURLDetected',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conferenceURLDetected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conferenceURLDetected',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conferenceURLForDisplay',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conferenceURLForDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conferenceURLForDisplay',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyToCalendar:withOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer copyToCalendar(
    Pointer arg, {
    @required int withOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'copyToCalendar:withOptions:',
      ),
      arg,
      withOptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'couldBeJunk',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int couldBeJunk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'couldBeJunk',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'daysSpannedInCalendar:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int daysSpannedInCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'daysSpannedInCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultAlarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultAlarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detachedEventOccurrences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detachedEventOccurrences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedEventOccurrences',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detachedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detachedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detachedEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'diffFromCommitted',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer diffFromCommitted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffFromCommitted',
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
    selector: 'dropBoxLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropBoxLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropBoxLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'duration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double duration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'duration',
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
    selector: 'durationOverlapsRecurrenceInterval',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int durationOverlapsRecurrenceInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'durationOverlapsRecurrenceInterval',
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
    selector: 'eligibleForTravelAdvisories',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int eligibleForTravelAdvisories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eligibleForTravelAdvisories',
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
    selector: 'endLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endTimeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endTimeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endTimeZone',
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
    selector: 'entityType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int entityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entityType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eventIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eventOccurrenceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventOccurrenceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventOccurrenceID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exceptionDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exceptionDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalURI',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalURI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalURI',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frozenObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frozenObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frozenObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'futureLocalUidForSliceChild',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer futureLocalUidForSliceChild() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'futureLocalUidForSliceChild',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChangesAffectingRecurrenceDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesAffectingRecurrenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesAffectingRecurrenceDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChangesRecommendingSpanAll',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesRecommendingSpanAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesRecommendingSpanAll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChangesRequiringSpanAll',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesRequiringSpanAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesRequiringSpanAll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasFieldsIncompatibleWithMoveToCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasFieldsIncompatibleWithMoveToCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasFieldsIncompatibleWithMoveToCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasResponseCommentChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasResponseCommentChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasResponseCommentChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUnsavedChangesToEndDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUnsavedChangesToEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangesToEndDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUnsavedChangesToStartDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUnsavedChangesToStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUnsavedChangesToStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalAllowsAlarmModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internalAllowsAlarmModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalAllowsAlarmModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'intersectsRangeIfFloating:normalRange:checkProposed:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  int intersectsRangeIfFloating$normalRange$checkProposed(
    Pointer arg, {
    @required Pointer normalRange,
    @required int checkProposed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'intersectsRangeIfFloating:normalRange:checkProposed:',
      ),
      arg,
      normalRange,
      checkProposed,
    );
  }

  @ObjcMethodInfo(
    selector: 'intersectsRangeIfFloating:normalRange:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int intersectsRangeIfFloating$normalRange(
    Pointer arg, {
    @required Pointer normalRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'intersectsRangeIfFloating:normalRange:',
      ),
      arg,
      normalRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'isBackingObjectSignificantlyDetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBackingObjectSignificantlyDetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBackingObjectSignificantlyDetached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isBackingObjectSignificantlyDetachedIgnoringParticipation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBackingObjectSignificantlyDetachedIgnoringParticipation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBackingObjectSignificantlyDetachedIgnoringParticipation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isBirthday',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBirthday',
      ),
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
    selector: 'isDifferentAndHasForwardedAttendeesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndHasForwardedAttendeesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndHasForwardedAttendeesWithDiff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentAndHasNewProposedTimeWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndHasNewProposedTimeWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndHasNewProposedTimeWithDiff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentAndHasOnlyUnscheduledAttendeesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndHasOnlyUnscheduledAttendeesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndHasOnlyUnscheduledAttendeesWithDiff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentAndHasUnscheduledAttendeesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndHasUnscheduledAttendeesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndHasUnscheduledAttendeesWithDiff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentAndModifiedAttendeesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndModifiedAttendeesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndModifiedAttendeesWithDiff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentAndRequiresRSVPWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndRequiresRSVPWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndRequiresRSVPWithDiff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentAndRequiresRescheduleWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentAndRequiresRescheduleWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentAndRequiresRescheduleWithDiff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentExceptingPerUserPropertiesWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentExceptingPerUserPropertiesWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentExceptingPerUserPropertiesWithDiff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndHasForwardedAttendees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndHasForwardedAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndHasForwardedAttendees',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndHasNewProposedTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndHasNewProposedTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndHasNewProposedTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndHasOnlyUnscheduledAttendees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndHasOnlyUnscheduledAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndHasOnlyUnscheduledAttendees',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndHasUnscheduledAttendees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndHasUnscheduledAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndHasUnscheduledAttendees',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndRequiresRSVP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndRequiresRSVP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndRequiresRSVP',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventAndRequiresReschedule',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventAndRequiresReschedule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventAndRequiresReschedule',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentFromCommittedEventExceptingPerUserProperties',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommittedEventExceptingPerUserProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommittedEventExceptingPerUserProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentWithDiff:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDifferentWithDiff(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentWithDiff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEditable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEditable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEditable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEndDateDirty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEndDateDirty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEndDateDirty',
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
    selector: 'isFirstOccurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFirstOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFirstOccurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLastOccurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLastOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLastOccurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isMainOccurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMainOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMainOccurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isMultiDayTimedEventInCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isMultiDayTimedEventInCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMultiDayTimedEventInCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isOnlyOccurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOnlyOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOnlyOccurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOutOfOrderWithEventInSeries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOutOfOrderWithEventInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOutOfOrderWithEventInSeries',
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
    selector: 'isPrivacySet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrivacySet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrivacySet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPrivacySetInDelegateOrSharedToMeCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrivacySetInDelegateOrSharedToMeCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrivacySetInDelegateOrSharedToMeCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRedetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRedetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRedetached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSignificantlyDetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSignificantlyDetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSignificantlyDetached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSignificantlyDetachedIgnoringParticipation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSignificantlyDetachedIgnoringParticipation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSignificantlyDetachedIgnoringParticipation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isStartDateDirty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStartDateDirty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStartDateDirty',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUndetached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUndetached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUndetached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnexcepted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnexcepted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnexcepted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isValidRecurrenceDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isValidRecurrenceDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidRecurrenceDate:',
      ),
      arg,
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
    selector: 'lastRecurrenceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastRecurrenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastRecurrenceDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationIsAConferenceRoom',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationIsAConferenceRoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationIsAConferenceRoom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationWithoutPrediction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationWithoutPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationWithoutPrediction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationsWithoutPrediction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationsWithoutPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationsWithoutPrediction',
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
    selector: 'makeRecurrenceEndCountBased',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeRecurrenceEndCountBased() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeRecurrenceEndCountBased',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'makeRecurrenceEndDateBased',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeRecurrenceEndDateBased() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeRecurrenceEndDateBased',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markAsSaved',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsSaved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsSaved',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'masterEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masterEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masterEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'masterEventOccurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masterEventOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masterEventOccurrence',
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
    selector: 'needsResponse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsResponse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsResponse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForSeries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationsForSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForSeries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsForSeriesIncludingPast:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer notificationsForSeriesIncludingPast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsForSeriesIncludingPast:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsIncludingPast:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer notificationsIncludingPast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsIncludingPast:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrenceDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrenceDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrenceForDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer occurrenceForDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrenceForDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrenceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrenceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrenceIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'organizer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overlapsWithOrIsSameDayAsEventInSeries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overlapsWithOrIsSameDayAsEventInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overlapsWithOrIsSameDayAsEventInSeries',
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
    selector: 'participationStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participationStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredLocationWithoutPrediction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredLocationWithoutPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredLocationWithoutPrediction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privacyLevel',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int privacyLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'privacyLevel',
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
    selector: 'refresh',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refresh() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refresh',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeConferenceRooms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeConferenceRooms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeConferenceRooms:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int removeWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'requirementsToMoveFromCalendar:toCalendar:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int requirementsToMoveFromCalendar(
    Pointer arg, {
    @required Pointer toCalendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'requirementsToMoveFromCalendar:toCalendar:',
      ),
      arg,
      toCalendar,
    );
  }

  @ObjcMethodInfo(
    selector: 'requirementsToMoveToCalendar:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int requirementsToMoveToCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'requirementsToMoveToCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requiresCopyToMoveFromCalendar:toCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int requiresCopyToMoveFromCalendar(
    Pointer arg, {
    @required Pointer toCalendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresCopyToMoveFromCalendar:toCalendar:',
      ),
      arg,
      toCalendar,
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
    selector: 'responseCommentForDisplay',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseCommentForDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseCommentForDisplay',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int saveWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanForConflicts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scanForConflicts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForConflicts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendersEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersEmail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendersPhoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersPhoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'seriesHasOutOfOrderEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int seriesHasOutOfOrderEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'seriesHasOutOfOrderEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'seriesHasOverlappingAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int seriesHasOverlappingAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'seriesHasOverlappingAlarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'seriesHasOverlappingOrOnSameDayOrOutOfOrderEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int seriesHasOverlappingOrOnSameDayOrOutOfOrderEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'seriesHasOverlappingOrOnSameDayOrOutOfOrderEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllDay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllDay(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllDay:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutoGeneratedResponseCommentForProposedStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAutoGeneratedResponseCommentForProposedStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoGeneratedResponseCommentForProposedStartDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAvailability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAvailability(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailability:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAvailabilityEnum:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAvailabilityEnum(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilityEnum:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBirthdayTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBirthdayTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthdayTitle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedJunkStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCachedJunkStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedJunkStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConferenceURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConferenceURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConferenceURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDontSendNotificationForChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDontSendNotificationForChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDontSendNotificationForChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEkStructuredEndLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEkStructuredEndLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEkStructuredEndLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEkStructuredStartLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEkStructuredStartLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEkStructuredStartLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndTimeZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndTimeZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTimeZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndTimeZoneObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndTimeZoneObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTimeZoneObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFutureLocalUidForSliceChild:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFutureLocalUidForSliceChild(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFutureLocalUidForSliceChild:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsDetached:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDetached(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDetached:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsJunk:shouldSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c'],
  )
  Pointer setIsJunk(
    int arg, {
    @required int shouldSave,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsJunk:shouldSave:',
      ),
      arg,
      shouldSave,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsPhantom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPhantom(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPhantom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setJunkStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setJunkStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setJunkStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNeedsGeocoding:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsGeocoding(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsGeocoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotesCommon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotesCommon(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotesCommon:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivacyLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPrivacyLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivacyLevel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivacyLevelString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivacyLevelString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivacyLevelString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProposedEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposedEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedEndDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProposedStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposedStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedStartDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResponseComment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResponseComment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResponseComment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSliceDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSliceDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSliceDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSliceParentID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSliceParentID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSliceParentID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatusString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatusString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStructuredLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStructuredLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStructuredLocation:preserveConferenceRooms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer setStructuredLocation$preserveConferenceRooms(
    Pointer arg, {
    @required int preserveConferenceRooms,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredLocation:preserveConferenceRooms:',
      ),
      arg,
      preserveConferenceRooms,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestionInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfo:',
      ),
      arg,
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
    selector: 'setSuggestionInfoChangedFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSuggestionInfoChangedFields(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoChangedFields:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestionInfoOpaqueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionInfoOpaqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoOpaqueKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestionInfoTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionInfoTimestamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoTimestamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestionInfoUniqueKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionInfoUniqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionInfoUniqueKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeZoneObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeZoneObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeZoneObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTravelAdvisoryBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTravelAdvisoryBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelAdvisoryBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTravelAdvisoryBehaviorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTravelAdvisoryBehaviorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelAdvisoryBehaviorString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTravelDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTravelDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTravelStartLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTravelStartLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelStartLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setURLCommon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURLCommon(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURLCommon:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldBeIncluded:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int shouldBeIncluded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'shouldBeIncluded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldBeIncludedIfIntersectsRange:exclusionOptions:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int shouldBeIncludedIfIntersectsRange(
    Pointer arg, {
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'shouldBeIncludedIfIntersectsRange:exclusionOptions:',
      ),
      arg,
      exclusionOptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'singleChangedValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer singleChangedValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'singleChangedValueForKey:',
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
    selector: 'startDateIncludingTravel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDateIncludingTravel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDateIncludingTravel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startDateIncludingTravelUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDateIncludingTravelUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDateIncludingTravelUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startOfDayForEndDateInCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startOfDayForEndDateInCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startOfDayForEndDateInCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startOfDayForStartDateInCalendar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startOfDayForStartDateInCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startOfDayForStartDateInCalendar:',
      ),
      arg,
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
    selector: 'structuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionInfo',
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
    selector: 'supportsJunkReporting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsJunkReporting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsJunkReporting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsParticipationStatusModificationsWithoutNotification',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsParticipationStatusModificationsWithoutNotification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsParticipationStatusModificationsWithoutNotification',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeToLeaveAlarm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeToLeaveAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeToLeaveAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'travelAdvisoryBehavior',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int travelAdvisoryBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'travelAdvisoryBehavior',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'travelAdvisoryBehaviorIsEffectivelyEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int travelAdvisoryBehaviorIsEffectivelyEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'travelAdvisoryBehaviorIsEffectivelyEnabled',
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

  @ObjcMethodInfo(
    selector: 'travelStartLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer travelStartLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'travelStartLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'travelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double travelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'travelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateConferenceURLIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateConferenceURLIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateConferenceURLIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateEventToEvent:commit:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int updateEventToEvent$commit(
    Pointer arg, {
    @required int commit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'updateEventToEvent:commit:',
      ),
      arg,
      commit,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateEventToEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int updateEventToEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateEventToEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithGeocodedMapItemAndSaveWithCommit:eventStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int updateWithGeocodedMapItemAndSaveWithCommit(
    Pointer arg, {
    @required Pointer eventStore,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateWithGeocodedMapItemAndSaveWithCommit:eventStore:error:',
      ),
      arg,
      eventStore,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateWithSpan:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int validateWithSpan(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateWithSpan:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'willSave',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSave',
      ),
    );
  }
}
