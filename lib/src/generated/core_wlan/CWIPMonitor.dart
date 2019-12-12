// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWIPMonitor_.
class CWIPMonitor extends Struct {
  /// Allocates a new instance of CWIPMonitor.
  static Pointer<CWIPMonitor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWIPMonitor>('CWIPMonitor');
  }
}

extension CWIPMonitorPointer on Pointer<CWIPMonitor> {
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
    selector: 'internetReachable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internetReachable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internetReachable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4Addresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4Addresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4Addresses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4Available',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv4Available() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv4Available',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4GlobalSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4GlobalSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4GlobalSetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4GlobalSetupKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4GlobalSetupKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4GlobalSetupKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4GlobalStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4GlobalStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4GlobalStateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4GlobalStateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4GlobalStateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4GlobalStateKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4PrimaryInterface',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv4PrimaryInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv4PrimaryInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4PrimaryServiceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4PrimaryServiceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4PrimaryServiceID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4Routable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv4Routable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv4Routable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4Router',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4Router() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4Router',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4SetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4StateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4WiFiGlobalSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiGlobalSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiGlobalSetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4WiFiGlobalStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiGlobalStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiGlobalStateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4WiFiSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiSetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4WiFiSetupKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiSetupKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiSetupKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4WiFiStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiStateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv4WiFiStateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv4WiFiStateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv4WiFiStateKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6Addresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6Addresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6Addresses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6Available',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv6Available() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv6Available',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6GlobalSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6GlobalSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6GlobalSetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6GlobalSetupKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6GlobalSetupKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6GlobalSetupKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6GlobalStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6GlobalStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6GlobalStateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6GlobalStateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6GlobalStateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6GlobalStateKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6PrimaryInterface',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv6PrimaryInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv6PrimaryInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6PrimaryServiceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6PrimaryServiceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6PrimaryServiceID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6Routable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ipv6Routable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ipv6Routable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6Router',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6Router() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6Router',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6SetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6StateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6WiFiGlobalSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiGlobalSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiGlobalSetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6WiFiGlobalStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiGlobalStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiGlobalStateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6WiFiSetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiSetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiSetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6WiFiSetupKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiSetupKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiSetupKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6WiFiStateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiStateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiStateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ipv6WiFiStateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ipv6WiFiStateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ipv6WiFiStateKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monitorNetworkServiceID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer monitorNetworkServiceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitorNetworkServiceID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'queryGlobalIPv4SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGlobalIPv4SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGlobalIPv4SetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryGlobalIPv4StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGlobalIPv4StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGlobalIPv4StateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryGlobalIPv6SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGlobalIPv6SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGlobalIPv6SetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryGlobalIPv6StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGlobalIPv6StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGlobalIPv6StateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryNetworkReachabilityFlags',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int queryNetworkReachabilityFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'queryNetworkReachabilityFlags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryWiFiIPv4SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiIPv4SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiIPv4SetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryWiFiIPv4StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiIPv4StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiIPv4StateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryWiFiIPv6SetupConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiIPv6SetupConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiIPv6SetupConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryWiFiIPv6StateConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiIPv6StateConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiIPv6StateConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryWiFiNetworkServiceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryWiFiNetworkServiceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryWiFiNetworkServiceID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reachabilityFlags',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int reachabilityFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'reachabilityFlags',
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
    selector: 'setIpv4GlobalSetupKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4GlobalSetupKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4GlobalSetupKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv4GlobalStateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4GlobalStateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4GlobalStateKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv4WiFiGlobalSetupConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiGlobalSetupConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiGlobalSetupConfig:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv4WiFiGlobalStateConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiGlobalStateConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiGlobalStateConfig:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv4WiFiSetupConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiSetupConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiSetupConfig:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv4WiFiSetupKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiSetupKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiSetupKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv4WiFiStateConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiStateConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiStateConfig:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv4WiFiStateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv4WiFiStateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv4WiFiStateKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv6GlobalSetupKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6GlobalSetupKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6GlobalSetupKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv6GlobalStateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6GlobalStateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6GlobalStateKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv6WiFiGlobalSetupConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiGlobalSetupConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiGlobalSetupConfig:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv6WiFiGlobalStateConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiGlobalStateConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiGlobalStateConfig:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv6WiFiSetupConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiSetupConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiSetupConfig:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv6WiFiSetupKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiSetupKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiSetupKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv6WiFiStateConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiStateConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiStateConfig:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIpv6WiFiStateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIpv6WiFiStateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIpv6WiFiStateKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReachabilityFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setReachabilityFlags(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setReachabilityFlags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWifiServiceID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWifiServiceID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWifiServiceID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wifiServiceID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wifiServiceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wifiServiceID',
      ),
    );
  }
}
