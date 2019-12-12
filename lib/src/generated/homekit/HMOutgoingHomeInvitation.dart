// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMOutgoingHomeInvitation_.
class HMOutgoingHomeInvitation extends Struct {
  /// Allocates a new instance of HMOutgoingHomeInvitation.
  static Pointer<HMOutgoingHomeInvitation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMOutgoingHomeInvitation>(
        'HMOutgoingHomeInvitation');
  }
}

extension HMOutgoingHomeInvitationPointer on Pointer<HMOutgoingHomeInvitation> {
  @ObjcMethodInfo(
    selector: 'accessoryInvitations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryInvitations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryInvitations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelInviteWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer cancelInviteWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelInviteWithCompletionHandler:',
      ),
      arg,
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
    selector: 'initWithInvitationData:home:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithInvitationData(
    Pointer arg, {
    @required Pointer home,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInvitationData:home:',
      ),
      arg,
      home,
    );
  }

  @ObjcMethodInfo(
    selector: 'invitee',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitee',
      ),
    );
  }
}
