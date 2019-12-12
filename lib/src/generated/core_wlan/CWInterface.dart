// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWInterface_.
class CWInterface extends Struct {
  /// Allocates a new instance of CWInterface.
  static Pointer<CWInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWInterface>('CWInterface');
  }
}

extension CWInterfacePointer on Pointer<CWInterface> {
  @ObjcMethodInfo(
    selector: 'IO80211ControllerInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer IO80211ControllerInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'IO80211ControllerInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'acquireBluetoothPagingLockAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer acquireBluetoothPagingLockAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireBluetoothPagingLockAndReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'activePHYMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int activePHYMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'activePHYMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'activeUCMProfileIndexForBand:error:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int activeUCMProfileIndexForBand(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int64(
      this,
      _objc.getSelector(
        'activeUCMProfileIndexForBand:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'aggregateNoise',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int aggregateNoise() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'aggregateNoise',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'aggregateRSSI',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int aggregateRSSI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'aggregateRSSI',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'associateTo8021XNetwork:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int associateTo8021XNetwork$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateTo8021XNetwork:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'associateTo8021XNetwork:remember:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int associateTo8021XNetwork$remember$error(
    Pointer arg, {
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateTo8021XNetwork:remember:error:',
      ),
      arg,
      remember,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'associateToEnterpriseNetwork:identity:username:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{OpaqueSecIdentityRef=}', '@', '@', '^@'],
  )
  int associateToEnterpriseNetwork$identity$username$password$error(
    Pointer arg, {
    @required Pointer identity,
    @required Pointer username,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:identity:username:password:error:',
      ),
      arg,
      identity,
      username,
      password,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:possiblyHidden:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__EAPOLClientItemID=}',
      '@',
      '@',
      '^{OpaqueSecIdentityRef=}',
      'c',
      'c',
      'c',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$clientItemID$username$password$identity$forceBSSID$remember$possiblyHidden$error(
    Pointer arg, {
    @required Pointer clientItemID,
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required int forceBSSID,
    @required int remember,
    @required int possiblyHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:possiblyHidden:error:',
      ),
      arg,
      clientItemID,
      username,
      password,
      identity,
      forceBSSID,
      remember,
      possiblyHidden,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__EAPOLClientItemID=}',
      '@',
      '@',
      '^{OpaqueSecIdentityRef=}',
      'c',
      'c',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$clientItemID$username$password$identity$forceBSSID$remember$error(
    Pointer arg, {
    @required Pointer clientItemID,
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required int forceBSSID,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:forceBSSID:remember:error:',
      ),
      arg,
      clientItemID,
      username,
      password,
      identity,
      forceBSSID,
      remember,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__EAPOLClientItemID=}',
      '@',
      '@',
      '^{OpaqueSecIdentityRef=}',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$clientItemID$username$password$identity$error(
    Pointer arg, {
    @required Pointer clientItemID,
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:clientItemID:username:password:identity:error:',
      ),
      arg,
      clientItemID,
      username,
      password,
      identity,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{OpaqueSecIdentityRef=}',
      '@',
      '@',
      'c',
      'c',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$identity$username$password$forceBSSID$remember$error(
    Pointer arg, {
    @required Pointer identity,
    @required Pointer username,
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:error:',
      ),
      arg,
      identity,
      username,
      password,
      forceBSSID,
      remember,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:possiblyHidden:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{OpaqueSecIdentityRef=}',
      '@',
      '@',
      'c',
      'c',
      'c',
      '^@'
    ],
  )
  int associateToEnterpriseNetwork$identity$username$password$forceBSSID$remember$possiblyHidden$error(
    Pointer arg, {
    @required Pointer identity,
    @required Pointer username,
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required int possiblyHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToEnterpriseNetwork:identity:username:password:forceBSSID:remember:possiblyHidden:error:',
      ),
      arg,
      identity,
      username,
      password,
      forceBSSID,
      remember,
      possiblyHidden,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'associateToLoginWindowModeEnterpriseNetworkWithEAPProfile:username:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__EAPOLClientProfile=}', '@', '@', '^@'],
  )
  int associateToLoginWindowModeEnterpriseNetworkWithEAPProfile(
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToLoginWindowModeEnterpriseNetworkWithEAPProfile:username:password:error:',
      ),
      arg,
      username,
      password,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'associateToNetwork:parameters:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int associateToNetwork$parameters$error(
    Pointer arg, {
    @required Pointer parameters,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToNetwork:parameters:error:',
      ),
      arg,
      parameters,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'associateToNetwork:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int associateToNetwork$password$error(
    Pointer arg, {
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToNetwork:password:error:',
      ),
      arg,
      password,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'associateToNetwork:password:forceBSSID:remember:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', '^@'],
  )
  int associateToNetwork$password$forceBSSID$remember$error(
    Pointer arg, {
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToNetwork:password:forceBSSID:remember:error:',
      ),
      arg,
      password,
      forceBSSID,
      remember,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'associateToNetwork:password:forceBSSID:remember:possiblyHidden:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', 'c', '^@'],
  )
  int associateToNetwork$password$forceBSSID$remember$possiblyHidden$error(
    Pointer arg, {
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required int possiblyHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToNetwork:password:forceBSSID:remember:possiblyHidden:error:',
      ),
      arg,
      password,
      forceBSSID,
      remember,
      possiblyHidden,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'associateToPasspointNetwork:usingDomainName:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int associateToPasspointNetwork(
    Pointer arg, {
    @required Pointer usingDomainName,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToPasspointNetwork:usingDomainName:error:',
      ),
      arg,
      usingDomainName,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'associateToSystemModeEnterpriseNetwork:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int associateToSystemModeEnterpriseNetwork(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateToSystemModeEnterpriseNetwork:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'autoJoinHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer autoJoinHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinHistory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'availableWLANChannels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableWLANChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableWLANChannels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'awdlOperatingMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer awdlOperatingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awdlOperatingMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bssid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bssid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bssid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bssidData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bssidData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bssidData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'btcStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer btcStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'btcStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'busy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int busy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'busy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'busyUI',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int busyUI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'busyUI',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedScanResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedScanResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedScanResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'capabilities',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer capabilities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'capabilities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'causedLastWake',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int causedLastWake() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'causedLastWake',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'channel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer channel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'channel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearANQPCacheForNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearANQPCacheForNetwork(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearANQPCacheForNetwork:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearScanCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearScanCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearScanCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commitConfiguration:authorization:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int commitConfiguration(
    Pointer arg, {
    @required Pointer authorization,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitConfiguration:authorization:error:',
      ),
      arg,
      authorization,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conformsToProtocol:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conformsToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conformsToProtocol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'connectToTetherDevice:remember:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int connectToTetherDevice(
    Pointer arg, {
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'connectToTetherDevice:remember:error:',
      ),
      arg,
      remember,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'countryCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countryCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'countryCodeInternal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countryCodeInternal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCodeInternal',
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
    selector: 'device',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deviceAttached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int deviceAttached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deviceAttached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableHostAPMode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableHostAPMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableHostAPMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disassociate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disassociate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disassociate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eapolClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eapolClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eapolClient',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableHostAPMode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableHostAPMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableHostAPMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableIBSSWithParameters:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int enableIBSSWithParameters(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableIBSSWithParameters:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventQueue',
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
    selector: 'hardwareAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hardwareAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hardwareAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hwSupportedWLANChannels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hwSupportedWLANChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hwSupportedWLANChannels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInterfaceName:xpcConnection:legacyEventMonitoring:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer initWithInterfaceName$xpcConnection$legacyEventMonitoring(
    Pointer arg, {
    @required Pointer xpcConnection,
    @required int legacyEventMonitoring,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterfaceName:xpcConnection:legacyEventMonitoring:',
      ),
      arg,
      xpcConnection,
      legacyEventMonitoring,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInterfaceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInterfaceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterfaceName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaceCapabilities',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int interfaceCapabilities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'interfaceCapabilities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaceControlState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int interfaceControlState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'interfaceControlState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaceMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int interfaceMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'interfaceMode',
      ),
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
    selector: 'interfaceState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaceState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipMonitor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipMonitor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipMonitor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAWDLRealTimeModeInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAWDLRealTimeModeInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAWDLRealTimeModeInProgress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAirPlayInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAirPlayInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAirPlayInProgress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'joinHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joinHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinHistory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'joinNetwork:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer joinNetwork(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinNetwork:reply:',
      ),
      arg,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'lastNetworkJoined',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastNetworkJoined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastNetworkJoined',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastPowerState',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lastPowerState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lastPowerState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastPreferredNetworkJoined',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastPreferredNetworkJoined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastPreferredNetworkJoined',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastTetherDeviceJoined',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastTetherDeviceJoined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastTetherDeviceJoined',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxNSSSupportedForAP',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxNSSSupportedForAP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxNSSSupportedForAP',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumLinkSpeed',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumLinkSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumLinkSpeed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumUCMProfileCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumUCMProfileCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumUCMProfileCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mcsIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mcsIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mcsIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monitorMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int monitorMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'monitorMode',
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
    selector: 'networkInterfaceAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int networkInterfaceAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'networkInterfaceAvailable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'networkServiceIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer networkServiceIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'networkServiceIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'noise',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer noise() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noise',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'noiseMeasurement',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int noiseMeasurement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'noiseMeasurement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numTXStreams',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numTXStreams() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numTXStreams',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'opMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer opMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'opMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parentInterfaceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentInterfaceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentInterfaceName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phyMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phyMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phyMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'physicalLayerMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int physicalLayerMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'physicalLayerMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'power',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int power() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'power',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'powerDebugInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer powerDebugInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'powerDebugInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'powerOn',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int powerOn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'powerOn',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'powerRX',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int powerRX() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'powerRX',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'powerSaveModeEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int powerSaveModeEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'powerSaveModeEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'powerTX',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int powerTX() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'powerTX',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryANQPCacheWithElements:network:maxAge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', 'd'],
  )
  Pointer queryANQPCacheWithElements(
    int arg, {
    @required Pointer network,
    @required double maxAge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'queryANQPCacheWithElements:network:maxAge:',
      ),
      arg,
      network,
      maxAge,
    );
  }

  @ObjcMethodInfo(
    selector:
        'queryANQPElements:network:maxAge:waitForWiFi:waitForBluetooth:priority:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', 'd', 'c', 'c', 'q', '^@'],
  )
  Pointer queryANQPElements(
    int arg, {
    @required Pointer network,
    @required double maxAge,
    @required int waitForWiFi,
    @required int waitForBluetooth,
    @required int priority,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_uint64_ptr_float64_int8_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryANQPElements:network:maxAge:waitForWiFi:waitForBluetooth:priority:error:',
      ),
      arg,
      network,
      maxAge,
      waitForWiFi,
      waitForBluetooth,
      priority,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'queryScanCacheWithChannels:ssidList:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd', 'q', 'q', 'q', '^@'],
  )
  Pointer queryScanCacheWithChannels(
    Pointer arg, {
    @required Pointer ssidList,
    @required double maxAge,
    @required int maxMissCount,
    @required int maxWakeCount,
    @required int maxAutoJoinCount,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_float64_int64_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryScanCacheWithChannels:ssidList:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:error:',
      ),
      arg,
      ssidList,
      maxAge,
      maxMissCount,
      maxWakeCount,
      maxAutoJoinCount,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'relinquishBluetoothPagingLockAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer relinquishBluetoothPagingLockAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishBluetoothPagingLockAndReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'restoreJoinConfigurationWithUUID:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer restoreJoinConfigurationWithUUID(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restoreJoinConfigurationWithUUID:reply:',
      ),
      arg,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'roamHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roamHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roamHistory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rssi',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rssi() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rssi',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rssiValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int rssiValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'rssiValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveJoinConfigurationAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer saveJoinConfigurationAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveJoinConfigurationAndReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'scanForNetworksWithChannels:ssid:bssid:restTime:dwellTime:ssidList:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q', 'Q', '@', '^@'],
  )
  Pointer
      scanForNetworksWithChannels$ssid$bssid$restTime$dwellTime$ssidList$error(
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer bssid,
    @required int restTime,
    @required int dwellTime,
    @required Pointer ssidList,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_uint64_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithChannels:ssid:bssid:restTime:dwellTime:ssidList:error:',
      ),
      arg,
      ssid,
      bssid,
      restTime,
      dwellTime,
      ssidList,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanForNetworksWithChannels:ssid:bssid:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer scanForNetworksWithChannels$ssid$bssid$error(
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer bssid,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithChannels:ssid:bssid:error:',
      ),
      arg,
      ssid,
      bssid,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'scanForNetworksWithChannels:ssidList:legacyScanSSID:includeHiddenNetworks:mergedScanResults:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:waitForWiFi:waitForBluetooth:priority:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      '@',
      'c',
      'c',
      'd',
      'q',
      'q',
      'q',
      'c',
      'c',
      'q',
      '^@'
    ],
  )
  Pointer
      scanForNetworksWithChannels$ssidList$legacyScanSSID$includeHiddenNetworks$mergedScanResults$maxAge$maxMissCount$maxWakeCount$maxAutoJoinCount$waitForWiFi$waitForBluetooth$priority$error(
    Pointer arg, {
    @required Pointer ssidList,
    @required Pointer legacyScanSSID,
    @required int includeHiddenNetworks,
    @required int mergedScanResults,
    @required double maxAge,
    @required int maxMissCount,
    @required int maxWakeCount,
    @required int maxAutoJoinCount,
    @required int waitForWiFi,
    @required int waitForBluetooth,
    @required int priority,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_int8_int8_float64_int64_int64_int64_int8_int8_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithChannels:ssidList:legacyScanSSID:includeHiddenNetworks:mergedScanResults:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:waitForWiFi:waitForBluetooth:priority:error:',
      ),
      arg,
      ssidList,
      legacyScanSSID,
      includeHiddenNetworks,
      mergedScanResults,
      maxAge,
      maxMissCount,
      maxWakeCount,
      maxAutoJoinCount,
      waitForWiFi,
      waitForBluetooth,
      priority,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanForNetworksWithName:includeHidden:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  Pointer scanForNetworksWithName$includeHidden$error(
    Pointer arg, {
    @required int includeHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithName:includeHidden:error:',
      ),
      arg,
      includeHidden,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanForNetworksWithName:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer scanForNetworksWithName$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithName:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanForNetworksWithParameters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer scanForNetworksWithParameters(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithParameters:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanForNetworksWithSSID:includeHidden:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  Pointer scanForNetworksWithSSID$includeHidden$error(
    Pointer arg, {
    @required int includeHidden,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithSSID:includeHidden:error:',
      ),
      arg,
      includeHidden,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanForNetworksWithSSID:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer scanForNetworksWithSSID$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanForNetworksWithSSID:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'security',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int security() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'security',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'securityMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer securityMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'securityMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'securityType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int securityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'securityType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceActive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int serviceActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'serviceActive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'set2GHzChainDisabled:andReassocRequired:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', 'c', '^@'],
  )
  int set2GHzChainDisabled(
    int arg, {
    @required int andReassocRequired,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'set2GHzChainDisabled:andReassocRequired:error:',
      ),
      arg,
      andReassocRequired,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActiveUCMProfileIndexFor2g:and5g:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', 'q', '^@'],
  )
  int setActiveUCMProfileIndexFor2g(
    int arg, {
    @required int and5g,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setActiveUCMProfileIndexFor2g:and5g:error:',
      ),
      arg,
      and5g,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedLocaleTimeout:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'd', '^@'],
  )
  int setCachedLocaleTimeout(
    double arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setCachedLocaleTimeout:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCapabilities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCapabilities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCapabilities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setDevice(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDevice:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeviceAttached:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDeviceAttached(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceAttached:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEventQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventQueue:',
      ),
      arg,
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
    selector: 'setLastPowerState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLastPowerState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLastPowerState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPairwiseMasterKey:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setPairwiseMasterKey(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setPairwiseMasterKey:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPeerTrafficRegistrationWithConfiguration:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setPeerTrafficRegistrationWithConfiguration(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setPeerTrafficRegistrationWithConfiguration:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPower:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int setPower(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setPower:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRangeable:peers:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '@', '^@'],
  )
  int setRangeable(
    int arg, {
    @required Pointer peers,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setRangeable:peers:error:',
      ),
      arg,
      peers,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUCMProfile:atIndex:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int setUCMProfile(
    Pointer arg, {
    @required int atIndex,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setUCMProfile:atIndex:error:',
      ),
      arg,
      atIndex,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWEPKey:flags:index:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', 'q', '^@'],
  )
  int setWEPKey(
    Pointer arg, {
    @required int flags,
    @required int index,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setWEPKey:flags:index:error:',
      ),
      arg,
      flags,
      index,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWLANChannel:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int setWLANChannel(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setWLANChannel:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'ssid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ssid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ssidData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ssidData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssidData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startAWDL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int startAWDL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startAWDL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'startHostAPMode:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int startHostAPMode(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startHostAPMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startHostAPModeWithSSID:securityType:channel:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', '^@'],
  )
  int startHostAPModeWithSSID(
    Pointer arg, {
    @required int securityType,
    @required Pointer channel,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startHostAPModeWithSSID:securityType:channel:password:error:',
      ),
      arg,
      securityType,
      channel,
      password,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'startIBSSModeWithSSID:security:channel:password:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'Q', '@', '^@'],
  )
  int startIBSSModeWithSSID(
    Pointer arg, {
    @required int security,
    @required int channel,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startIBSSModeWithSSID:security:channel:password:error:',
      ),
      arg,
      security,
      channel,
      password,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'startRanging:timeout:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'd', '^@'],
  )
  int startRanging(
    Pointer arg, {
    @required double timeout,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startRanging:timeout:error:',
      ),
      arg,
      timeout,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'startWPSForNetwork:pin:remember:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@'],
  )
  int startWPSForNetwork(
    Pointer arg, {
    @required Pointer pin,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startWPSForNetwork:pin:remember:error:',
      ),
      arg,
      pin,
      remember,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'stateInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stateInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stateInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopAWDL',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopAWDL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopAWDL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopHostAPMode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopHostAPMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopHostAPMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopIBSSMode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopIBSSMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopIBSSMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportedISMChannels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedISMChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedISMChannels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportedPhysicalLayerModes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int supportedPhysicalLayerModes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'supportedPhysicalLayerModes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportedWLANChannels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedWLANChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedWLANChannels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsShortGI40MHz',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsShortGI40MHz() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsShortGI40MHz',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transmitPower',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int transmitPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'transmitPower',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transmitRate',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double transmitRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'transmitRate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'twoGHzChainDisabledAndReturnReassocRequired:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^c', '^@'],
  )
  int twoGHzChainDisabledAndReturnReassocRequired(
    Pointer<Int8> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'twoGHzChainDisabledAndReturnReassocRequired:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'txRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer txRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'txRate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ucmProfileAtIndex:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  Pointer ucmProfileAtIndex(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ucmProfileAtIndex:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'virtualInterfaceRole',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer virtualInterfaceRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'virtualInterfaceRole',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wakeOnWirelessEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wakeOnWirelessEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wakeOnWirelessEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wlanChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wlanChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wlanChannel',
      ),
    );
  }
}
