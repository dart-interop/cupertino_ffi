// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKParticipant_.
class EKParticipant extends Struct {
  /// Allocates a new instance of EKParticipant.
  static Pointer<EKParticipant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKParticipant>('EKParticipant');
  }
}

extension EKParticipantPointer on Pointer<EKParticipant> {
  @ObjcMethodInfo(
    selector: 'ABPersonInAddressBook:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ABPersonInAddressBook(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ABPersonInAddressBook:',
      ),
      arg,
    );
  }

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
    selector: 'comment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactPredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactPredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactPredicate',
      ),
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
    selector: 'encodedLikenessData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodedLikenessData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedLikenessData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasParticipantStatusChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasParticipantStatusChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasParticipantStatusChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:emailAddress:phoneNumber:url:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithName$emailAddress$phoneNumber$url(
    Pointer arg, {
    @required Pointer emailAddress,
    @required Pointer phoneNumber,
    @required Pointer url,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:emailAddress:phoneNumber:url:',
      ),
      arg,
      emailAddress,
      phoneNumber,
      url,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:url:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$url(
    Pointer arg, {
    @required Pointer url,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:url:',
      ),
      arg,
      url,
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
    selector: 'initWithParticipant:newURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithParticipant(
    Pointer arg, {
    @required Pointer newURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParticipant:newURL:',
      ),
      arg,
      newURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'inviterNameString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterNameString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterNameString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCurrentUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUser',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCurrentUserForScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForScheduling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCurrentUserForSharing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForSharing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForSharing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToParticipant:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToParticipant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isInviteUndeliverable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInviteUndeliverable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInviteUndeliverable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLocationRoom',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocationRoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationRoom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isVettedBySource',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVettedBySource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVettedBySource',
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
    selector: 'nameComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameUsingAddressAsBackup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameUsingAddressAsBackup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameUsingAddressAsBackup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameUsingEmailAsBackup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameUsingEmailAsBackup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameUsingEmailAsBackup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'participantRole',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantRole',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'participantScheduleStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantScheduleStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantScheduleStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'participantStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'participantType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantType',
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
    selector: 'proposalStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposalStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposalStatusString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedEndDateForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer proposedEndDateForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDateForEvent:',
      ),
      arg,
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
    selector: 'proposedStartDateForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer proposedStartDateForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDateForEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedStartDateStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int proposedStartDateStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'proposedStartDateStatus',
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
    selector: 'replyRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int replyRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replyRequested',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'role',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer role() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'role',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleForceSend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int scheduleForceSend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scheduleForceSend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheduleStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleStatusString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCurrentUser(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentUser:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEmailAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailAddress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEncodedLikenessData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncodedLikenessData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncodedLikenessData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInviterNameString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInviterNameString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInviterNameString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticipantRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setParticipantRole(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantRole:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticipantStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setParticipantStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParticipantType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setParticipantType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProposalStatusString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposalStatusString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposalStatusString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProposedEndDate:forEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setProposedEndDate(
    Pointer arg, {
    @required Pointer forEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedEndDate:forEvent:',
      ),
      arg,
      forEvent,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProposedEndDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposedEndDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedEndDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProposedStartDate:forEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setProposedStartDate(
    Pointer arg, {
    @required Pointer forEvent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedStartDate:forEvent:',
      ),
      arg,
      forEvent,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProposedStartDateStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setProposedStartDateStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedStartDateStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProposedStartDateUnadjustedFromUTC:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProposedStartDateUnadjustedFromUTC(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProposedStartDateUnadjustedFromUTC:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReplyRequested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReplyRequested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReplyRequested:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRole(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRole:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScheduleForceSend:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setScheduleForceSend(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setScheduleForceSend:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatusModifiedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatusModifiedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusModifiedDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'status',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'statusModifiedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusModifiedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusModifiedDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
