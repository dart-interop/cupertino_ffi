// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMOutgoingHomeInvitationData_.
class HMOutgoingHomeInvitationData extends Struct {
  /// Allocates a new instance of HMOutgoingHomeInvitationData.
  static Pointer<HMOutgoingHomeInvitationData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMOutgoingHomeInvitationData>(
        'HMOutgoingHomeInvitationData');
  }
}

extension HMOutgoingHomeInvitationDataPointer
    on Pointer<HMOutgoingHomeInvitationData> {
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
    selector:
        'initWithUUID:inviteeUserID:inviteeName:invitationState:expiryDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@'],
  )
  Pointer initWithUUID(
    Pointer arg, {
    @required Pointer inviteeUserID,
    @required Pointer inviteeName,
    @required int invitationState,
    @required Pointer expiryDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUUID:inviteeUserID:inviteeName:invitationState:expiryDate:',
      ),
      arg,
      inviteeUserID,
      inviteeName,
      invitationState,
      expiryDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'inviteeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviteeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteeName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inviteeUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviteeUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteeUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inviteeUserID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviteeUserID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteeUserID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInviteeName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInviteeName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInviteeName:',
      ),
      arg,
    );
  }
}
