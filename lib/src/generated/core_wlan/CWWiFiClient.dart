// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWWiFiClient_.
class CWWiFiClient extends Struct {
  /// Allocates a new instance of CWWiFiClient.
  static Pointer<CWWiFiClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWWiFiClient>('CWWiFiClient');
  }
}

extension CWWiFiClientPointer on Pointer<CWWiFiClient> {
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
    selector: 'airPlayDidCompleteForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer airPlayDidCompleteForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'airPlayDidCompleteForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'autoJoinDidCompleteForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidCompleteForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidCompleteForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'autoJoinDidStartForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidStartForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidStartForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'autoJoinDidUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'bssidDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bssidDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bssidDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'countryCodeDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer countryCodeDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCodeDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer deviceAvailabilityChangedForWiFiInterfaceWithName(
    Pointer arg, {
    @required int isAvailable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:',
      ),
      arg,
      isAvailable,
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
    selector: 'forgetPasspointWiFiProfileWithDomainName:event:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int forgetPasspointWiFiProfileWithDomainName(
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forgetPasspointWiFiProfileWithDomainName:event:error:',
      ),
      arg,
      event,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'forgetWiFiProfileWithID:event:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int forgetWiFiProfileWithID(
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forgetWiFiProfileWithID:event:error:',
      ),
      arg,
      event,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'forgetWiFiProfileWithSSID:event:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int forgetWiFiProfileWithSSID(
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forgetWiFiProfileWithSSID:event:error:',
      ),
      arg,
      event,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'foundTetherDevices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer foundTetherDevices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foundTetherDevices:',
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
    selector: 'interface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaceAddedWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceAddedWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceAddedWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaceRemovedWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceRemovedWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceRemovedWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaceWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaceWithRole:legacy:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer interfaceWithRole$legacy(
    int arg, {
    @required int legacy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceWithRole:legacy:',
      ),
      arg,
      legacy,
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaceWithRole:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer interfaceWithRole(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceWithRole:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internal_enableTetherDevice:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer internal_enableTetherDevice(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_enableTetherDevice:reply:',
      ),
      arg,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal_foundTetherDevices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer internal_foundTetherDevices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_foundTetherDevices:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'internal_joinWiFiNetworkWithUserAgent:interfaceName:dialogToken:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q', '@?'],
  )
  Pointer internal_joinWiFiNetworkWithUserAgent(
    Pointer arg, {
    @required Pointer interfaceName,
    @required int dialogToken,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_joinWiFiNetworkWithUserAgent:interfaceName:dialogToken:reply:',
      ),
      arg,
      interfaceName,
      dialogToken,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal_setWiFiPasswordForUserKeychain:ssid:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer internal_setWiFiPasswordForUserKeychain(
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_setWiFiPasswordForUserKeychain:ssid:reply:',
      ),
      arg,
      ssid,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal_showAvailableWiFiNetworks:interfaceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer internal_showAvailableWiFiNetworks(
    Pointer arg, {
    @required Pointer interfaceName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_showAvailableWiFiNetworks:interfaceName:',
      ),
      arg,
      interfaceName,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal_showDHCPMessage:networkName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer internal_showDHCPMessage(
    Pointer arg, {
    @required Pointer networkName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_showDHCPMessage:networkName:',
      ),
      arg,
      networkName,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal_showMICErrorWithNetworkName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer internal_showMICErrorWithNetworkName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_showMICErrorWithNetworkName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal_startBrowsingForTetherDevicesAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer internal_startBrowsingForTetherDevicesAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startBrowsingForTetherDevicesAndReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'internal_startLoginWindowMode8021XWithProfile:username:password:interfaceWithName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer internal_startLoginWindowMode8021XWithProfile(
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startLoginWindowMode8021XWithProfile:username:password:interfaceWithName:reply:',
      ),
      arg,
      username,
      password,
      interfaceWithName,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector:
        'internal_startUserMode8021XUsingKeychainWithSSID:interfaceWithName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer internal_startUserMode8021XUsingKeychainWithSSID(
    Pointer arg, {
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startUserMode8021XUsingKeychainWithSSID:interfaceWithName:reply:',
      ),
      arg,
      interfaceWithName,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector:
        'internal_startUserMode8021XWithPasspointDomainName:interfaceWithName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer internal_startUserMode8021XWithPasspointDomainName(
    Pointer arg, {
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startUserMode8021XWithPasspointDomainName:interfaceWithName:reply:',
      ),
      arg,
      interfaceWithName,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector:
        'internal_startUserMode8021XWithSSID:username:password:identity:remember:interfaceWithName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c', '@', '@?'],
  )
  Pointer internal_startUserMode8021XWithSSID(
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required int remember,
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_startUserMode8021XWithSSID:username:password:identity:remember:interfaceWithName:reply:',
      ),
      arg,
      username,
      password,
      identity,
      remember,
      interfaceWithName,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal_stopBrowsingForTetherDevicesAndReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer internal_stopBrowsingForTetherDevicesAndReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal_stopBrowsingForTetherDevicesAndReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'internal_userAgentWillShowJoinUIForWiFiNetwork:interfaceName:dialogToken:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'q', '^@'],
  )
  int internal_userAgentWillShowJoinUIForWiFiNetwork(
    Pointer arg, {
    @required Pointer interfaceName,
    @required int dialogToken,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internal_userAgentWillShowJoinUIForWiFiNetwork:interfaceName:dialogToken:error:',
      ),
      arg,
      interfaceName,
      dialogToken,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'joinDidCompleteForWiFiInterfaceWithName:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer joinDidCompleteForWiFiInterfaceWithName(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinDidCompleteForWiFiInterfaceWithName:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'joinDidStartForWiFiInterfaceWithName:ssid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer joinDidStartForWiFiInterfaceWithName(
    Pointer arg, {
    @required Pointer ssid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinDidStartForWiFiInterfaceWithName:ssid:',
      ),
      arg,
      ssid,
    );
  }

  @ObjcMethodInfo(
    selector: 'linkDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer linkDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'linkQualityDidChangeForWiFiInterfaceWithName:rssi:transmitRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', 'd'],
  )
  Pointer linkQualityDidChangeForWiFiInterfaceWithName(
    Pointer arg, {
    @required int rssi,
    @required double transmitRate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'linkQualityDidChangeForWiFiInterfaceWithName:rssi:transmitRate:',
      ),
      arg,
      rssi,
      transmitRate,
    );
  }

  @ObjcMethodInfo(
    selector: 'modeDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer modeDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modeDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'powerStateDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer powerStateDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'powerStateDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rangingReportEventForWiFiInterfaceWithName:data:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer rangingReportEventForWiFiInterfaceWithName(
    Pointer arg, {
    @required Pointer data,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangingReportEventForWiFiInterfaceWithName:data:error:',
      ),
      arg,
      data,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'realTimeModeDidEndForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer realTimeModeDidEndForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'realTimeModeDidEndForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'realTimeModeDidStartForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer realTimeModeDidStartForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'realTimeModeDidStartForWiFiInterfaceWithName:',
      ),
      arg,
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
    selector: 'rememberWiFiProfile:event:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int rememberWiFiProfile(
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rememberWiFiProfile:event:error:',
      ),
      arg,
      event,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'rsnHandshakeDidCompleteForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rsnHandshakeDidCompleteForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rsnHandshakeDidCompleteForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanCacheUpdatedForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scanCacheUpdatedForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanCacheUpdatedForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutoJoinEnabled:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int setAutoJoinEnabled(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setAutoJoinEnabled:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThermalIndex:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int setThermalIndex(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setThermalIndex:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWiFiPasswordInSystemKeychain:ssid:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int setWiFiPasswordInSystemKeychain(
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setWiFiPasswordInSystemKeychain:ssid:error:',
      ),
      arg,
      ssid,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWoWEnabled:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int setWoWEnabled(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setWoWEnabled:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'ssidDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ssidDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssidDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startBrowsingForTetherDevicesAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int startBrowsingForTetherDevicesAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startBrowsingForTetherDevicesAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startMonitoringEventWithType:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int startMonitoringEventWithType(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startMonitoringEventWithType:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopBrowsingForTetherDevicesAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int stopBrowsingForTetherDevicesAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'stopBrowsingForTetherDevicesAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopMonitoringAllEventsAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int stopMonitoringAllEventsAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'stopMonitoringAllEventsAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopMonitoringEventWithType:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '^@'],
  )
  int stopMonitoringEventWithType(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'stopMonitoringEventWithType:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'submitAWDMetric:metricID:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer submitAWDMetric(
    Pointer arg, {
    @required Pointer metricID,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'submitAWDMetric:metricID:reply:',
      ),
      arg,
      metricID,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'thermalIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int thermalIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'thermalIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'virtualInterfaceStateChangedForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer virtualInterfaceStateChangedForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'virtualInterfaceStateChangedForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willShowJoinUIForWiFiNetwork:interfaceName:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer willShowJoinUIForWiFiNetwork(
    Pointer arg, {
    @required Pointer interfaceName,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willShowJoinUIForWiFiNetwork:interfaceName:reply:',
      ),
      arg,
      interfaceName,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'wowStateDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer wowStateDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wowStateDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }
}
