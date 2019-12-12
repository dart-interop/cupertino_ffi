// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWEAPOLClient_.
class CWEAPOLClient extends Struct {
  /// Allocates a new instance of CWEAPOLClient.
  static Pointer<CWEAPOLClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWEAPOLClient>('CWEAPOLClient');
  }
}

extension CWEAPOLClientPointer on Pointer<CWEAPOLClient> {
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
    selector: 'eapolClientControlMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int eapolClientControlMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'eapolClientControlMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eapolClientControlState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int eapolClientControlState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'eapolClientControlState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eapolClientDomainSpecificError',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int eapolClientDomainSpecificError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'eapolClientDomainSpecificError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eapolClientStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int eapolClientStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'eapolClientStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eapolClientSupplicantState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int eapolClientSupplicantState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'eapolClientSupplicantState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eapolClientUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eapolClientUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eapolClientUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForInterfaceWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInterfaceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInterfaceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInterfaceName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startEAPOLForSSID:username:password:identity:remember:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      '@',
      '^{OpaqueSecIdentityRef=}',
      'c',
      '^@'
    ],
  )
  int startEAPOLForSSID$username$password$identity$remember$error(
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startEAPOLForSSID:username:password:identity:remember:error:',
      ),
      arg,
      username,
      password,
      identity,
      remember,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'startEAPOLForSSID:authenticationInfo:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int startEAPOLForSSID$authenticationInfo$error(
    Pointer arg, {
    @required Pointer authenticationInfo,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startEAPOLForSSID:authenticationInfo:error:',
      ),
      arg,
      authenticationInfo,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'startEAPOLWithClientItemID:username:password:identity:remember:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '^{__EAPOLClientItemID=}',
      '@',
      '@',
      '^{OpaqueSecIdentityRef=}',
      'c',
      '^@'
    ],
  )
  int startEAPOLWithClientItemID$username$password$identity$remember$error(
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startEAPOLWithClientItemID:username:password:identity:remember:error:',
      ),
      arg,
      username,
      password,
      identity,
      remember,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'startEAPOLWithClientItemID:authenticationInfo:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__EAPOLClientItemID=}', '@', '^@'],
  )
  int startEAPOLWithClientItemID$authenticationInfo$error(
    Pointer arg, {
    @required Pointer authenticationInfo,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startEAPOLWithClientItemID:authenticationInfo:error:',
      ),
      arg,
      authenticationInfo,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'startSystemModeEAPOLForSSID:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int startSystemModeEAPOLForSSID(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startSystemModeEAPOLForSSID:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopEAPOL',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopEAPOL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopEAPOL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userCancelledAuthentication',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int userCancelledAuthentication() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'userCancelledAuthentication',
      ),
    );
  }
}
