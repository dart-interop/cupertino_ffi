// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWNetwork_.
class CWNetwork extends Struct {
  /// Allocates a new instance of CWNetwork.
  static Pointer<CWNetwork> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWNetwork>('CWNetwork');
  }
}

extension CWNetworkPointer on Pointer<CWNetwork> {
  @ObjcMethodInfo(
    selector: 'accessNetworkType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int accessNetworkType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'accessNetworkType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessoryFriendlyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryFriendlyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryFriendlyName',
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
    selector: 'anqpDomainID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int anqpDomainID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'anqpDomainID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beaconInterval',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int beaconInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'beaconInterval',
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
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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
    selector: 'hasInternet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInternet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInternet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasInterworkingIE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInterworkingIE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInterworkingIE',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hessid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hessid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hessid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ibss',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ibss() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ibss',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ieData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ieData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ieData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'informationElementData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer informationElementData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'informationElementData',
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
    selector: 'initWithScanRecord:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithScanRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScanRecord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAdditionalStepRequiredForAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdditionalStepRequiredForAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdditionalStepRequiredForAccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAppleSWAP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAppleSWAP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAppleSWAP',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCarPlayNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCarPlayNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCarPlayNetwork',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEmergencyServicesReachable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEmergencyServicesReachable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEmergencyServicesReachable',
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
    selector: 'isEqualToNetwork:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToNetwork(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToNetwork:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isIBSS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIBSS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIBSS',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPasspoint',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPasspoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPasspoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPersonalHotspot',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPersonalHotspot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPersonalHotspot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSecureWACDevice',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSecureWACDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSecureWACDevice',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnauthenticatedEmergencyServiceAccessible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnauthenticatedEmergencyServiceAccessible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnauthenticatedEmergencyServiceAccessible',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnconfiguredAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnconfiguredAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnconfiguredAccessory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnconfiguredAirPlayAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnconfiguredAirPlayAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnconfiguredAirPlayAccessory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnconfiguredAirPrintAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnconfiguredAirPrintAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnconfiguredAirPrintAccessory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnconfiguredBaseStation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isUnconfiguredBaseStation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnconfiguredBaseStation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isWiFiNetworkChargeablePublicNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWiFiNetworkChargeablePublicNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWiFiNetworkChargeablePublicNetwork',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isWiFiNetworkMetered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWiFiNetworkMetered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWiFiNetworkMetered',
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
    selector: 'scanRecord',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scanRecord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanRecord',
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
    selector: 'setScanRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScanRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScanRecord:',
      ),
      arg,
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
    selector: 'supportsEasyConnect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsEasyConnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsEasyConnect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsPHYMode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int supportsPHYMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'supportsPHYMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsSecurity:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int supportsSecurity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'supportsSecurity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsWPS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsWPS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsWPS',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unconfiguredBaseStationName:',
    returnType: '@',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer unconfiguredBaseStationName(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'unconfiguredBaseStationName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'venueGroup',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int venueGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'venueGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'venueType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int venueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'venueType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wirelessProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wirelessProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wirelessProfile',
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
