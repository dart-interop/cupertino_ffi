// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMSetupAccessoryDescription_.
class HMSetupAccessoryDescription extends Struct {
  /// Allocates a new instance of HMSetupAccessoryDescription.
  static Pointer<HMSetupAccessoryDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMSetupAccessoryDescription>(
        'HMSetupAccessoryDescription');
  }
}

extension HMSetupAccessoryDescriptionPointer
    on Pointer<HMSetupAccessoryDescription> {
  @ObjcMethodInfo(
    selector: 'accessoryBrowsingRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryBrowsingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryBrowsingRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessoryCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryCategory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessoryName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessoryUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addAndSetupAccessories',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int addAndSetupAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addAndSetupAccessories',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'category',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer category() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'category',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'certificationStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int certificationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'certificationStatus',
      ),
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
    selector: 'dumpState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dumpState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpState',
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
    selector:
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@', '@', 'c'],
  )
  Pointer initToSetupAccessories$legacyAPI$homeName$homeUUID$trustedOrigin(
    Pointer arg, {
    @required int legacyAPI,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:',
      ),
      arg,
      legacyAPI,
      homeName,
      homeUUID,
      trustedOrigin,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:browseRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@', '@', 'c', '@'],
  )
  Pointer
      initToSetupAccessories$legacyAPI$homeName$homeUUID$trustedOrigin$browseRequest(
    Pointer arg, {
    @required int legacyAPI,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
    @required Pointer browseRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:browseRequest:',
      ),
      arg,
      legacyAPI,
      homeName,
      homeUUID,
      trustedOrigin,
      browseRequest,
    );
  }

  @ObjcMethodInfo(
    selector: 'initToSetupAccessories:legacyAPI:homeName:homeUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@', '@'],
  )
  Pointer initToSetupAccessories$legacyAPI$homeName$homeUUID(
    Pointer arg, {
    @required int legacyAPI,
    @required Pointer homeName,
    @required Pointer homeUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessories:legacyAPI:homeName:homeUUID:',
      ),
      arg,
      legacyAPI,
      homeName,
      homeUUID,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:trustedOrigin:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer
      initToSetupAccessoriesWithSetupAccessoryPayload$appID$homeName$homeUUID$trustedOrigin(
    Pointer arg, {
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:trustedOrigin:',
      ),
      arg,
      appID,
      homeName,
      homeUUID,
      trustedOrigin,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer
      initToSetupAccessoriesWithSetupAccessoryPayload$appID$homeName$homeUUID(
    Pointer arg, {
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:',
      ),
      arg,
      appID,
      homeName,
      homeUUID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithAccessoryUUID$accessoryName$appID$homeName$homeUUID(
    Pointer arg, {
    @required Pointer accessoryName,
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:',
      ),
      arg,
      accessoryName,
      appID,
      homeName,
      homeUUID,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:trustedOrigin:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'c'],
  )
  Pointer
      initWithAccessoryUUID$accessoryName$appID$homeName$homeUUID$trustedOrigin(
    Pointer arg, {
    @required Pointer accessoryName,
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:trustedOrigin:',
      ),
      arg,
      accessoryName,
      appID,
      homeName,
      homeUUID,
      trustedOrigin,
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
    selector: 'isPaired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPaired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPaired',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTrustedOrigin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTrustedOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTrustedOrigin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'legacyAPI',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int legacyAPI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'legacyAPI',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'manufacturerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manufacturerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manufacturerName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessoryBrowsingRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryBrowsingRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryBrowsingRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessoryCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryCategory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessoryName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessoryUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddAndSetupAccessories:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAddAndSetupAccessories(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAddAndSetupAccessories:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAppIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAppIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAppIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCertificationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCertificationStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCertificationStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsTrustedOrigin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsTrustedOrigin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsTrustedOrigin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLegacyAPI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLegacyAPI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLegacyAPI:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setManufacturerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManufacturerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManufacturerName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSetupAccessoryPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupAccessoryPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupAccessoryPayload:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestedRoomName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedRoomName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedRoomName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupAccessoryPayload',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupAccessoryPayload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAccessoryPayload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedRoomName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedRoomName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedRoomName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsBTLE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsBTLE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsBTLE',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsIP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsIP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsIP',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsWAC',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsWAC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsWAC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAppIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateAppIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAppIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithAccessory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithAccessory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithSetupAccessoryPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithSetupAccessoryPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithSetupAccessoryPayload:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'userConsentReasons',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int userConsentReasons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'userConsentReasons',
      ),
    );
  }
}
