// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMUserInviteInformation_.
class HMUserInviteInformation extends Struct {
  /// Allocates a new instance of HMUserInviteInformation.
  static Pointer<HMUserInviteInformation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMUserInviteInformation>(
        'HMUserInviteInformation');
  }
}

extension HMUserInviteInformationPointer on Pointer<HMUserInviteInformation> {
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
    selector: 'initWithUser:administrator:remoteAccess:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer initWithUser(
    Pointer arg, {
    @required int administrator,
    @required int remoteAccess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUser:administrator:remoteAccess:',
      ),
      arg,
      administrator,
      remoteAccess,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAdministrator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdministrator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdministrator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRemoteAccessAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRemoteAccessAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRemoteAccessAllowed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userID',
      ),
    );
  }
}
