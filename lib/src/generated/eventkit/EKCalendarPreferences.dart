// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarPreferences_.
class EKCalendarPreferences extends Struct {
  /// Allocates a new instance of EKCalendarPreferences.
  static Pointer<EKCalendarPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKCalendarPreferences>('EKCalendarPreferences');
  }
}

extension EKCalendarPreferencesPointer on Pointer<EKCalendarPreferences> {
  @ObjcMethodInfo(
    selector: 'calPreferences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calPreferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calPreferences',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'checkedStateForCalendarWithUID:delegateID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int checkedStateForCalendarWithUID(
    Pointer arg, {
    @required Pointer delegateID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkedStateForCalendarWithUID:delegateID:',
      ),
      arg,
      delegateID,
    );
  }

  @ObjcMethodInfo(
    selector: 'disabledCalendarsForDelegateWithUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer disabledCalendarsForDelegateWithUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disabledCalendarsForDelegateWithUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'disabledCalendarsForMainWindow',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disabledCalendarsForMainWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disabledCalendarsForMainWindow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayOrderForAccountWithSourceIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int displayOrderForAccountWithSourceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'displayOrderForAccountWithSourceIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'displayOrderForAccounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayOrderForAccounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayOrderForAccounts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayOrderForLocalGroupWithSourceIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int displayOrderForLocalGroupWithSourceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'displayOrderForLocalGroupWithSourceIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'expandedStateForTopLevelNodeWithUID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int expandedStateForTopLevelNodeWithUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'expandedStateForTopLevelNodeWithUID:',
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
    selector: 'invitationNotificationsDisabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int invitationNotificationsDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'invitationNotificationsDisabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalPreferences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalPreferences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalPreferences:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInvitationNotificationsDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInvitationNotificationsDisabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInvitationNotificationsDisabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSharedCalendarNotificationsDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSharedCalendarNotificationsDisabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedCalendarNotificationsDisabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowDeclinedEventsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowDeclinedEventsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowDeclinedEventsEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeToLeaveEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTimeToLeaveEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeToLeaveEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedCalendarNotificationsDisabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sharedCalendarNotificationsDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sharedCalendarNotificationsDisabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showDeclinedEventsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showDeclinedEventsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showDeclinedEventsEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeToLeaveEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int timeToLeaveEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'timeToLeaveEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateCheckedStateForCalendarWithUID:delegateID:state:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer updateCheckedStateForCalendarWithUID(
    Pointer arg, {
    @required Pointer delegateID,
    @required int state,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'updateCheckedStateForCalendarWithUID:delegateID:state:',
      ),
      arg,
      delegateID,
      state,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateDisplayOrderForAccountsWithSourceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateDisplayOrderForAccountsWithSourceIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDisplayOrderForAccountsWithSourceIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateDisplayOrderForLocalGroupsWithSourceIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateDisplayOrderForLocalGroupsWithSourceIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateDisplayOrderForLocalGroupsWithSourceIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateExpandedStateForTopLevelNodeWithUID:state:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer updateExpandedStateForTopLevelNodeWithUID(
    Pointer arg, {
    @required int state,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'updateExpandedStateForTopLevelNodeWithUID:state:',
      ),
      arg,
      state,
    );
  }
}
