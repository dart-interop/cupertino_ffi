// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenCalendarItem_.
class EKFrozenCalendarItem extends Struct {
  /// Allocates a new instance of EKFrozenCalendarItem.
  static Pointer<EKFrozenCalendarItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarItem>('EKFrozenCalendarItem');
  }
}

extension EKFrozenCalendarItemPointer on Pointer<EKFrozenCalendarItem> {
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alarmSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alarmSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alarmSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allDay',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allDay',
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
    selector: 'attachmentSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachmentSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachmentSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attendeeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedAdjustedStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedCalendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedHasAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedHasAttachment',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasAttachment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasAttachment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedHasAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasAttendee',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedIsCalendarOwnerInvitedAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedIsCalendarOwnerInvitedAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedIsCalendarOwnerInvitedAttendee',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedIsCurrentUserInvitedAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedIsCurrentUserInvitedAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedIsCurrentUserInvitedAttendee',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedPreFrozenRelationshipObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedPreFrozenRelationshipObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedPreFrozenRelationshipObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemPermissionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItemPermissionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemPermissionNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactIdentifiersString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifiersString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifiersString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'creationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultAlarmWasDeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int defaultAlarmWasDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'defaultAlarmWasDeleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ekStructuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ekStructuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ekStructuredLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAttendees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttendees',
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
    selector: 'isCalendarOwnerInvitedAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCalendarOwnerInvitedAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCalendarOwnerInvitedAttendee',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCurrentUserInvitedAttendee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserInvitedAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserInvitedAttendee',
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
    selector: 'isOrganizedByCurrentUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrganizedByCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrganizedByCurrentUser',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOrganizedBySharedCalendarOwner',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrganizedBySharedCalendarOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrganizedBySharedCalendarOwner',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOrganizedBySomeoneElse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrganizedBySomeoneElse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrganizedBySomeoneElse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPropertyUnavailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isPropertyUnavailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPropertyUnavailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isReminder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReminder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReminder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isScheduled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isScheduled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isScheduled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'itemID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastModifiedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastModifiedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastModifiedDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localStructuredData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localStructuredData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localStructuredData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'organizedByMe',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int organizedByMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'organizedByMe',
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
    selector: 'organizerEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerEmail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'organizerEncodedLikenessData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerEncodedLikenessData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerEncodedLikenessData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'organizerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'organizerPhoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerPhoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'organizerURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizerURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizerURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'participantForMe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participantForMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantForMe',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preFrozenRelationshipObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenRelationshipObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenRelationshipObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'priorityNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer priorityNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'priorityNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recurrenceDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceDateUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recurrenceRuleString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceRuleString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceRuleString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recurrenceSetID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceSetID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceSetID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relatedExternalID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedExternalID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedExternalID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleAgentString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheduleAgentString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleAgentString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDateUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'structuredData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeZoneObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZoneObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZoneObject',
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
}
