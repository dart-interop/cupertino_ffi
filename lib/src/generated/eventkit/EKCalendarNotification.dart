// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarNotification_.
class EKCalendarNotification extends Struct {
  /// Allocates a new instance of EKCalendarNotification.
  static Pointer<EKCalendarNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKCalendarNotification>('EKCalendarNotification');
  }
}

extension EKCalendarNotificationPointer on Pointer<EKCalendarNotification> {
  @ObjcMethodInfo(
    selector: 'allowedEntityTypes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int allowedEntityTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'allowedEntityTypes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attachmentsChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attachmentsChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attachmentsChanged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attendeeComment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attendeeComment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attendeeComment',
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
    selector: 'calendarName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'closestOccurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer closestOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closestOccurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'closestStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer closestStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closestStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'componentType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer componentType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerSource',
      ),
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
    selector: 'createdCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createdCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createdCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dateChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dateChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dateChanged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dismissed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dismissed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dismissed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'event',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer event() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'event',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstName',
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
    selector: 'isForEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isForEventInPast',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForEventInPast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForEventInPast',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInvitation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isProposedNewTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isProposedNewTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isProposedNewTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isResourceChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isResourceChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isResourceChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSharedCalendarInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarInvitation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSharedCalendarReply',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarReply() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarReply',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSuggestion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggestion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggestion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSupportedForEntityType:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int isSupportedForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isSupportedForEntityType:',
      ),
      arg,
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
    selector: 'lastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastOccurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastOccurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastOccurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationChanged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfSenders',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfSenders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfSenders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrence',
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
    selector: 'phoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'principalName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer principalName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'principalName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedEndDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedEndDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDateUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedStartDateIsInFuture',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int proposedStartDateIsInFuture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'proposedStartDateIsInFuture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedStartDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedStartDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDateUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recipientName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recipientName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recipientName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'senders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer senders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'senders',
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
    selector: 'setContainerSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDismissed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDismissed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDismissed:',
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
    selector: 'setOccurrence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOccurrence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOccurrence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldDisplayInNobo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldDisplayInNobo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDisplayInNobo',
      ),
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
    selector: 'supportedActions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int supportedActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'supportedActions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsAction:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int supportsAction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'supportsAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsConflictDecisions',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConflictDecisions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConflictDecisions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsConflictScanning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConflictScanning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConflictScanning',
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
    selector: 'timeChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int timeChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'timeChanged',
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
    selector: 'titleChanged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int titleChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'titleChanged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
