// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKShare_.
class CKShare extends Struct {
  /// Allocates a new instance of CKShare.
  static Pointer<CKShare> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKShare>('CKShare');
  }
}

extension CKSharePointer on Pointer<CKShare> {
  @ObjcMethodInfo(
    selector: 'CKAssignToContainerWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CKAssignToContainerWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKAssignToContainerWithID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  @ObjcMethodInfo(
    selector: 'addParticipant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addParticipant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addedParticipantIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedParticipantIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedParticipantIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedParticipants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allParticipants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsAnonymousPublicAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAnonymousPublicAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAnonymousPublicAccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsReadOnlyParticipantsToSeeEachOther',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsReadOnlyParticipantsToSeeEachOther() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsReadOnlyParticipantsToSeeEachOther',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearModifiedParticipants',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearModifiedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearModifiedParticipants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithOriginalValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWithOriginalValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithOriginalValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'currentUserParticipant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentUserParticipant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentUserParticipant',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
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
    selector: 'encodeSystemFieldsWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeSystemFieldsWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeSystemFieldsWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encryptedPublicSharingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedPublicSharingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedPublicSharingKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasEncryptedData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasEncryptedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEncryptedData',
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
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRecordType:recordID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordType$recordID(
    Pointer arg, {
    @required Pointer recordID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:recordID:',
      ),
      arg,
      recordID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRecordType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecordType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRecordType:zoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordType$zoneID(
    Pointer arg, {
    @required Pointer zoneID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:zoneID:',
      ),
      arg,
      zoneID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRootRecord:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRootRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRootRecord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRootRecord:shareID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRootRecord$shareID(
    Pointer arg, {
    @required Pointer shareID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRootRecord:shareID:',
      ),
      arg,
      shareID,
    );
  }

  @ObjcMethodInfo(
    selector: 'invitedKeysToRemove',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitedKeysToRemove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitedKeysToRemove',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'invitedProtectionData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitedProtectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitedProtectionData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'invitedProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitedProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitedProtectionEtag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastFetchedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastFetchedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastFetchedParticipants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'owner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owner',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'participants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousInvitedProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousInvitedProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousInvitedProtectionEtag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousPublicProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousPublicProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousPublicProtectionEtag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privateToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'publicPermission',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int publicPermission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'publicPermission',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'publicProtectionData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicProtectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicProtectionData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'publicProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicProtectionEtag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'publicSharingIdentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicSharingIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicSharingIdentity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registerFetchedParticipant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerFetchedParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerFetchedParticipant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeParticipant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeParticipant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removedParticipantIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedParticipantIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedParticipantIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedParticipants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetFetchedParticipants',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetFetchedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetFetchedParticipants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rootRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootRecordID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serializePersonalInfo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int serializePersonalInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'serializePersonalInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddedParticipantIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddedParticipantIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddedParticipantIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllParticipants:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsAnonymousPublicAccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsAnonymousPublicAccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsAnonymousPublicAccess:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsReadOnlyParticipantsToSeeEachOther:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsReadOnlyParticipantsToSeeEachOther(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsReadOnlyParticipantsToSeeEachOther:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInvitedKeysToRemove:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInvitedKeysToRemove(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInvitedKeysToRemove:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInvitedProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInvitedProtectionData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInvitedProtectionData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInvitedProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInvitedProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInvitedProtectionEtag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastFetchedParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastFetchedParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastFetchedParticipants:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousInvitedProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousInvitedProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousInvitedProtectionEtag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousPublicProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousPublicProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousPublicProtectionEtag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPublicPermission:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPublicPermission(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicPermission:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPublicProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicProtectionData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicProtectionData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPublicProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicProtectionEtag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPublicSharingIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicSharingIdentity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicSharingIdentity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemovedParticipantIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemovedParticipantIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovedParticipantIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRootRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootRecordID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSerializePersonalInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSerializePersonalInfo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSerializePersonalInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShareID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsPublicSharingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsPublicSharingKey(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsPublicSharingKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shareID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shareURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateFromServerShare:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateFromServerShare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateFromServerShare:',
      ),
      arg,
    );
  }
}
