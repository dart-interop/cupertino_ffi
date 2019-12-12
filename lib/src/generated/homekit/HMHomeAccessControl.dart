// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMHomeAccessControl_.
class HMHomeAccessControl extends Struct {
  /// Allocates a new instance of HMHomeAccessControl.
  static Pointer<HMHomeAccessControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMHomeAccessControl>('HMHomeAccessControl');
  }
}

extension HMHomeAccessControlPointer on Pointer<HMHomeAccessControl> {
  @ObjcMethodInfo(
    selector:
        'initWithUser:owner:administratorPrivilege:remoteAccess:presenceAuthStatus:presenceComputeStatus:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', 'c', '@', '@'],
  )
  Pointer initWithUser(
    Pointer arg, {
    @required int owner,
    @required int administratorPrivilege,
    @required int remoteAccess,
    @required Pointer presenceAuthStatus,
    @required Pointer presenceComputeStatus,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUser:owner:administratorPrivilege:remoteAccess:presenceAuthStatus:presenceComputeStatus:',
      ),
      arg,
      owner,
      administratorPrivilege,
      remoteAccess,
      presenceAuthStatus,
      presenceComputeStatus,
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
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isOwner',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOwner',
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
    selector: 'presenceAuthStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presenceAuthStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presenceAuthStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presenceAuthorizationStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int presenceAuthorizationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'presenceAuthorizationStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presenceComputationStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int presenceComputationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'presenceComputationStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presenceComputeStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presenceComputeStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presenceComputeStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAdministrator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdministrator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdministrator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOwner(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOwner:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPresenceAuthStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPresenceAuthStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceAuthStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPresenceComputeStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPresenceComputeStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceComputeStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemoteAccessAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRemoteAccessAllowed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteAccessAllowed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAdministratorAccess:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateAdministratorAccess(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAdministratorAccess:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatePresenceAuthorizationStatus:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer updatePresenceAuthorizationStatus(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePresenceAuthorizationStatus:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateRemoteAccess:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateRemoteAccess(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateRemoteAccess:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
