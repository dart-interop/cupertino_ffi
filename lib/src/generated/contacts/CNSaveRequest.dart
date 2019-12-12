// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNSaveRequest_.
class CNSaveRequest extends Struct {
  /// Allocates a new instance of CNSaveRequest.
  static Pointer<CNSaveRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNSaveRequest>('CNSaveRequest');
  }
}

extension CNSaveRequestPointer on Pointer<CNSaveRequest> {
  @ObjcMethodInfo(
    selector: 'addAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addContact:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addContact(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContact:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addContainer:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addContainer$toContainerWithIdentifier(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContainer:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addContainer:toAccountWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addContainer$toAccountWithIdentifier(
    Pointer arg, {
    @required Pointer toAccountWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContainer:toAccountWithIdentifier:',
      ),
      arg,
      toAccountWithIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addGroup:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addGroup(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addGroup:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addMember:toGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addMember(
    Pointer arg, {
    @required Pointer toGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMember:toGroup:',
      ),
      arg,
      toGroup,
    );
  }

  @ObjcMethodInfo(
    selector: 'addSubgroup:toGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addSubgroup(
    Pointer arg, {
    @required Pointer toGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSubgroup:toGroup:',
      ),
      arg,
      toGroup,
    );
  }

  @ObjcMethodInfo(
    selector: 'addedAccountContainersByParentContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedAccountContainersByParentContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedAccountContainersByParentContainerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addedAccounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedAccounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedAccounts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addedContactsByContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedContactsByContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedContactsByContainerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addedContainersByParentContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedContainersByParentContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedContainersByParentContainerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addedGroupsByContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedGroupsByContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedGroupsByContainerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addedMembersByGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedMembersByGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedMembersByGroupIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addedSubgroupsByGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedSubgroupsByGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedSubgroupsByGroupIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allAccountIdentifierStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allAccountIdentifierStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allAccountIdentifierStrings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allAccountIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allAccountIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allAccountIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allContactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allContactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContactIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allContainerIdentifierStrings:',
    returnType: '@',
    parameterTypes: ['@', ':', '^c'],
  )
  Pointer allContainerIdentifierStrings(
    Pointer<Int8> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContainerIdentifierStrings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allContainerIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '^c'],
  )
  Pointer allContainerIdentifiers(
    Pointer<Int8> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContainerIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allContainers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allContainers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContainers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allGroupIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allGroupIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allGroupIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changeHistoryClientIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeHistoryClientIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeHistoryClientIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactChangeRequests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactChangeRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactChangeRequests',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteContainer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedContacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedContactsByIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedContactsByIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedContactsByIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedContainers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedContainers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedContainers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deletedGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'flattenedDictionaryForDictionaryOfTuples:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer flattenedDictionaryForDictionaryOfTuples(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flattenedDictionaryForDictionaryOfTuples:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupWithAddedMemberForGroupIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer groupWithAddedMemberForGroupIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupWithAddedMemberForGroupIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupWithAddedSubgroupForGroupIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer groupWithAddedSubgroupForGroupIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupWithAddedSubgroupForGroupIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupWithRemovedMemberForGroupIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer groupWithRemovedMemberForGroupIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupWithRemovedMemberForGroupIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupWithRemovedSubgroupForGroupIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer groupWithRemovedSubgroupForGroupIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupWithRemovedSubgroupForGroupIdentifier:',
      ),
      arg,
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
    selector: 'isValid:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isValid(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'linkContact:toContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer linkContact(
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkContact:toContact:',
      ),
      arg,
      toContact,
    );
  }

  @ObjcMethodInfo(
    selector: 'meCardIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer meCardIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meCardIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'moveContainer:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer moveContainer(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveContainer:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'movedContainersByParentContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer movedContainersByParentContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'movedContainersByParentContainerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferLinkedContactForImage:inUnifiedContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer preferLinkedContactForImage(
    Pointer arg, {
    @required Pointer inUnifiedContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferLinkedContactForImage:inUnifiedContact:',
      ),
      arg,
      inUnifiedContact,
    );
  }

  @ObjcMethodInfo(
    selector: 'preferLinkedContactForName:inUnifiedContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer preferLinkedContactForName(
    Pointer arg, {
    @required Pointer inUnifiedContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferLinkedContactForName:inUnifiedContact:',
      ),
      arg,
      inUnifiedContact,
    );
  }

  @ObjcMethodInfo(
    selector: 'queueUpdatedObject:intoArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer queueUpdatedObject(
    Pointer arg, {
    @required Pointer intoArray,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueUpdatedObject:intoArray:',
      ),
      arg,
      intoArray,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeMember:fromGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeMember(
    Pointer arg, {
    @required Pointer fromGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMember:fromGroup:',
      ),
      arg,
      fromGroup,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeSubgroup:fromGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeSubgroup(
    Pointer arg, {
    @required Pointer fromGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSubgroup:fromGroup:',
      ),
      arg,
      fromGroup,
    );
  }

  @ObjcMethodInfo(
    selector: 'removedMembersByGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedMembersByGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedMembersByGroupIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removedSubgroupsByGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedSubgroupsByGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedSubgroupsByGroupIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveRequestIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveRequestIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequestIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangeHistoryClientIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeHistoryClientIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeHistoryClientIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLinkIdentifier:forContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setLinkIdentifier(
    Pointer arg, {
    @required Pointer forContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkIdentifier:forContact:',
      ),
      arg,
      forContact,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMeCardIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMeCardIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMeCardIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnsafeApplyChangesOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUnsafeApplyChangesOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUnsafeApplyChangesOnly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unlinkContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unlinkContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlinkContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unsafeApplyChangesOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int unsafeApplyChangesOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unsafeApplyChangesOnly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContainer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedContacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedContainers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedContainers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedContainers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedGroups',
      ),
    );
  }
}
