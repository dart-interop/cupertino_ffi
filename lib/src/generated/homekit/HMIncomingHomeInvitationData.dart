// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMIncomingHomeInvitationData_.
class HMIncomingHomeInvitationData extends Struct {
  /// Allocates a new instance of HMIncomingHomeInvitationData.
  static Pointer<HMIncomingHomeInvitationData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMIncomingHomeInvitationData>(
        'HMIncomingHomeInvitationData');
  }
}

extension HMIncomingHomeInvitationDataPointer
    on Pointer<HMIncomingHomeInvitationData> {
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
    selector: 'homeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'homeUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeUUID',
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
    selector:
        'initWithInviterUserID:invitationIdentifier:inviterName:invitationState:homeName:homeUUID:expiryDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@', '@', '@'],
  )
  Pointer initWithInviterUserID(
    Pointer arg, {
    @required Pointer invitationIdentifier,
    @required Pointer inviterName,
    @required int invitationState,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required Pointer expiryDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInviterUserID:invitationIdentifier:inviterName:invitationState:homeName:homeUUID:expiryDate:',
      ),
      arg,
      invitationIdentifier,
      inviterName,
      invitationState,
      homeName,
      homeUUID,
      expiryDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'inviterName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inviterUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inviterUserID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterUserID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterUserID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInviterName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInviterName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInviterName:',
      ),
      arg,
    );
  }
}
