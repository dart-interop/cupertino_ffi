// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarItem_.
class EKCalendarItem extends Struct {
  /// Allocates a new instance of EKCalendarItem.
  static Pointer<EKCalendarItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarItem>('EKCalendarItem');
  }
}

extension EKCalendarItemPointer on Pointer<EKCalendarItem> {
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
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'action',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer action() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'action',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAlarm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAttachment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAttachment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAttachment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAttendee:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAttendee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAttendee:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRecurrenceRule:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRecurrenceRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRecurrenceRule:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'adjustDateFromUTC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adjustDateFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustDateFromUTC:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'adjustDateIntoUTC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adjustDateIntoUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustDateIntoUTC:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'adjustRangeIntoUTC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adjustRangeIntoUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustRangeIntoUTC:',
      ),
      arg,
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
    selector: 'alarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allAlarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allAlarms',
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
    selector: 'allowsLikenessDataModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsLikenessDataModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsLikenessDataModifications',
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
    selector: 'attachments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attendeeForCurrentUser',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeForCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeForCurrentUser',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attendeeForMe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeForMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeForMe',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attendeeRepresentingOrganizer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeRepresentingOrganizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeRepresentingOrganizer',
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
    selector: 'attendees',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendees',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingOccurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingOccurrence',
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
    selector: 'calendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemExternalIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItemExternalIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemExternalIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItemIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemPermission',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int calendarItemPermission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'calendarItemPermission',
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
    selector: 'canMoveOrCopyToCalendar:fromCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int canMoveOrCopyToCalendar$fromCalendar$error(
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
    selector: 'canMoveOrCopyToCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int canMoveOrCopyToCalendar$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveOrCopyToCalendar:error:',
      ),
      arg,
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
    selector: 'canMoveToCalendar:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int canMoveToCalendar$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMoveToCalendar:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeIdentifiersFromOriginal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeIdentifiersFromOriginal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeIdentifiersFromOriginal:',
      ),
      arg,
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
    selector: 'contactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifiers',
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
    selector: 'currentUserGeneralizedParticipantRole',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int currentUserGeneralizedParticipantRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'currentUserGeneralizedParticipantRole',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentUserMayActAsOrganizer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int currentUserMayActAsOrganizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'currentUserMayActAsOrganizer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'customObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer customObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customObjectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'datePreservingDateComponentsForDate:inCurrentTimeZone:movingToTimeZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer datePreservingDateComponentsForDate(
    Pointer arg, {
    @required Pointer inCurrentTimeZone,
    @required Pointer movingToTimeZone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'datePreservingDateComponentsForDate:inCurrentTimeZone:movingToTimeZone:',
      ),
      arg,
      inCurrentTimeZone,
      movingToTimeZone,
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
    selector: 'duplicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer duplicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'duplicate',
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
    selector: 'futureOccurrencesCannotBeAffectedByChangingStartDateToDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int futureOccurrencesCannotBeAffectedByChangingStartDateToDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'futureOccurrencesCannotBeAffectedByChangingStartDateToDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAlarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAttachment',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAttachment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttachment',
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
    selector: 'hasComplexRecurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasComplexRecurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasComplexRecurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasEquivalentRecurrenceRuleToItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasEquivalentRecurrenceRuleToItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEquivalentRecurrenceRuleToItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasNotes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasNotes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasNotes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasRecurrenceRules',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasRecurrenceRules() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRecurrenceRules',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAllDay',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAllDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllDay',
      ),
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
    selector: 'isDeletable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeletable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeletable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDifferentFromCommitted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDifferentFromCommitted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDifferentFromCommitted',
      ),
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
    selector: 'isSelfOrganized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSelfOrganized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSelfOrganized',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isValidAttendee:forCalendar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isValidAttendee(
    Pointer arg, {
    @required Pointer forCalendar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidAttendee:forCalendar:',
      ),
      arg,
      forCalendar,
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
    selector: 'localCustomObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localCustomObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localCustomObjectForKey:',
      ),
      arg,
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
    selector: 'markDefaultAlarmsDeleted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markDefaultAlarmsDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markDefaultAlarmsDeleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nonNoneAlarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonNoneAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonNoneAlarms',
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
    selector: 'organizerIsRepresentedByAttendee:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int organizerIsRepresentedByAttendee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'organizerIsRepresentedByAttendee:',
      ),
      arg,
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
    selector: 'participantMatchingContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer participantMatchingContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantMatchingContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'priority',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int priority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'priority',
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
    selector: 'recurrenceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recurrenceRule',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceRule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceRule',
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
    selector: 'recurrenceRules',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceRules() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceRules',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recurrenceSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceSet',
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
    selector: 'refetch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer refetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refetch',
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
    selector: 'removeAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAlarm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllAttachments',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllAttachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllAttachments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAttachment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAttachment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAttachment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAttendee:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAttendee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAttendee:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeRecurrenceRule:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRecurrenceRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRecurrenceRule:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'revert',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int revert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revert',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roomAttendeeForLocationString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer roomAttendeeForLocationString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomAttendeeForLocationString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'roomAttendees',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roomAttendees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomAttendees',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleStringForRecurrenceRule:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleStringForRecurrenceRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleStringForRecurrenceRule:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleAgent',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scheduleAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scheduleAgent',
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
    selector: 'selfAttendee',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selfAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selfAttendee',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlarmSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlarmSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlarmSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlarms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlarms:',
      ),
      arg,
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
    selector: 'setAttachmentSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachmentSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachmentSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttachments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachments:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttendeeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttendeeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttendeeSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttendees:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttendees(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttendees:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactIdentifiersString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactIdentifiersString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactIdentifiersString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCustomObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultAlarmWasDeleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDefaultAlarmWasDeleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultAlarmWasDeleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEkStructuredLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEkStructuredLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEkStructuredLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setItemID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastModifiedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastModifiedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastModifiedDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalCustomObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setLocalCustomObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalCustomObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalStructuredData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalStructuredData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalStructuredData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocation:',
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
    selector: 'setOrganizedByMe:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOrganizedByMe(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizedByMe:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrganizer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrganizerEmail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerEmail(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerEmail:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrganizerEncodedLikenessData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerEncodedLikenessData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerEncodedLikenessData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrganizerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrganizerPhoneNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerPhoneNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerPhoneNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrganizerURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizerURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizerURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticipantForMe:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticipantForMe(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantForMe:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPriority:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPriorityNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPriorityNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPriorityNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecurrenceDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecurrenceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecurrenceRuleString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceRuleString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceRuleString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecurrenceRules:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceRules(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceRules:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecurrenceSetID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceSetID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceSetID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelatedExternalID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelatedExternalID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelatedExternalID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScheduleAgent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScheduleAgent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScheduleAgent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScheduleAgentString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScheduleAgentString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScheduleAgentString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSelfAttendee:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSelfAttendee(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSelfAttendee:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSharedUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSingleRecurrenceRule:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSingleRecurrenceRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSingleRecurrenceRule:',
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
    selector: 'setStartDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStructuredData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStructuredData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredData:',
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
    selector: 'setStructuredLocationWithoutPrediction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStructuredLocationWithoutPrediction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredLocationWithoutPrediction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeZone:',
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
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
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
    selector: 'singleRecurrenceRule',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer singleRecurrenceRule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'singleRecurrenceRule',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'specificIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specificIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specificIdentifier',
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
    selector: 'structuredLocationWithoutPrediction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredLocationWithoutPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredLocationWithoutPrediction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedStartDateForCurrentRecurrenceRule',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedStartDateForCurrentRecurrenceRule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedStartDateForCurrentRecurrenceRule',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZone',
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

  @ObjcMethodInfo(
    selector: 'updateWithAppLink:usedSelectedText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  Pointer updateWithAppLink(
    Pointer arg, {
    @required Pointer<Int8> usedSelectedText,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithAppLink:usedSelectedText:',
      ),
      arg,
      usedSelectedText,
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
