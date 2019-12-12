// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWNetworkProfile_.
class CWNetworkProfile extends Struct {
  /// Allocates a new instance of CWNetworkProfile.
  static Pointer<CWNetworkProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWNetworkProfile>('CWNetworkProfile');
  }
}

extension CWNetworkProfilePointer on Pointer<CWNetworkProfile> {
  @ObjcMethodInfo(
    selector: 'addedBy',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int addedBy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'addedBy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'autoLogin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoLogin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoLogin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bssidList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bssidList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bssidList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'captiveBypass',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int captiveBypass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'captiveBypass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'captiveNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int captiveNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'captiveNetwork',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'captiveNetworkStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int captiveNetworkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'captiveNetworkStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'captiveSheetTimestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer captiveSheetTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'captiveSheetTimestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'channelHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer channelHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'channelHistory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'collocatedGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer collocatedGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collocatedGroup',
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
    selector: 'disabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'domainName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domainName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domainName',
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
    selector: 'externalForm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalForm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalForm',
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
    selector: 'hiddenNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hiddenNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hiddenNetwork',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
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
    selector: 'initWithExternalForm:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithExternalForm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExternalForm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNetworkProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithNetworkProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetworkProfile:',
      ),
      arg,
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
    selector: 'isEqualToNetworkProfile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToNetworkProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToNetworkProfile:',
      ),
      arg,
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
    selector: 'isServiceProviderRoamingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isServiceProviderRoamingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isServiceProviderRoamingEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastConnected',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastConnected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastConnected',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'naiRealmList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer naiRealmList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'naiRealmList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'payloadUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer payloadUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'payloadUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'possiblyHiddenNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int possiblyHiddenNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'possiblyHiddenNetwork',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roamingConsortiumList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roamingConsortiumList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roamingConsortiumList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roamingProfileType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int roamingProfileType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'roamingProfileType',
      ),
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
    selector: 'setAddedBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAddedBy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAddedBy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutoLogin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoLogin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoLogin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBssidList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBssidList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBssidList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCaptiveBypass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCaptiveBypass(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptiveBypass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCaptiveNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCaptiveNetwork(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptiveNetwork:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCaptiveNetworkStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCaptiveNetworkStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptiveNetworkStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCaptiveSheetTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCaptiveSheetTimestamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptiveSheetTimestamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChannelHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChannelHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChannelHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCollocatedGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCollocatedGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCollocatedGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisplayName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDomainName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDomainName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDomainName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHiddenNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHiddenNetwork(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHiddenNetwork:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsPasspoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPasspoint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPasspoint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsPersonalHotspot:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPersonalHotspot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPersonalHotspot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsServiceProviderRoamingEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsServiceProviderRoamingEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsServiceProviderRoamingEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastConnected:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastConnected(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastConnected:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNaiRealmList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNaiRealmList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNaiRealmList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPayloadUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPayloadUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPayloadUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPossiblyHiddenNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPossiblyHiddenNetwork(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPossiblyHiddenNetwork:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoamingConsortiumList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoamingConsortiumList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoamingConsortiumList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoamingProfileType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRoamingProfileType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRoamingProfileType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSecurity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSecurity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSecurity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSecurityType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSecurityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSecurityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShareMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setShareMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setShareMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSsidData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSsidData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSsidData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSystemMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSystemMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTemporarilyDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTemporarilyDisabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTemporarilyDisabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUserRole(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUserRole:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWasCaptiveNetwork:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasCaptiveNetwork(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasCaptiveNetwork:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shareMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int shareMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'shareMode',
      ),
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
    selector: 'systemMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int systemMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'systemMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'temporarilyDisabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int temporarilyDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'temporarilyDisabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userRole',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int userRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'userRole',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wasCaptiveNetwork',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasCaptiveNetwork() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasCaptiveNetwork',
      ),
    );
  }
}
