// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMAccessory_.
class HMAccessory extends Struct {
  /// Allocates a new instance of HMAccessory.
  static Pointer<HMAccessory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessory>('HMAccessory');
  }
}

extension HMAccessoryPointer on Pointer<HMAccessory> {
  @ObjcMethodInfo(
    selector: 'accessoryFlags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryFlags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessoryProfiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryProfiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryProfiles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessoryReprovisionState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int accessoryReprovisionState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'accessoryReprovisionState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accountIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addControlTarget:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addControlTarget(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addControlTarget:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addControlTargetUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addControlTargetUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addControlTargetUUIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'additionalSetupStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int additionalSetupStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'additionalSetupStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'applicationData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'associationOptions',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int associationOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'associationOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bridgedAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int bridgedAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'bridgedAccessory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraProfiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraProfiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraProfiles',
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
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int certificationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'certificationStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'configuredName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuredName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuredName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerHome',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerHome',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'controlTargetUUIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer controlTargetUUIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'controlTargetUUIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'controlTargets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer controlTargets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'controlTargets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentServices',
      ),
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
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deviceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceIdentifier',
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
    selector: 'firmwareUpdateAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int firmwareUpdateAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'firmwareUpdateAvailable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firmwareVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firmwareVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firmwareVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleRuntimeStateUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleRuntimeStateUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleRuntimeStateUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'home',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer home() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'home',
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
    selector: 'identifiersForBridgedAccessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiersForBridgedAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiersForBridgedAccessories',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifyWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer identifyWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifyWithCompletionHandler:',
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
    selector: 'isAdditionalSetupRequired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdditionalSetupRequired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdditionalSetupRequired',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isBlocked',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBlocked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBlocked',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isBridged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBridged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBridged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isControllable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isControllable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isControllable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCurrentAccessory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentAccessory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFirmwareUpdateAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFirmwareUpdateAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFirmwareUpdateAvailable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isReachable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReachable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReachable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSuspendCapable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuspendCapable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuspendCapable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'manufacturer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manufacturer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manufacturer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mediaProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaProfile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'messageReceiveQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageReceiveQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageReceiveQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'messageTargetUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTargetUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTargetUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
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
    selector: 'needsReprovisioning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsReprovisioning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsReprovisioning',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAppDataUpdateForService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAppDataUpdateForService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAppDataUpdateForService:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'paired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paired',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pairingIdentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pairingIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pairingIdentity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pairingIdentityWithPrivateKey:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer pairingIdentityWithPrivateKey(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pairingIdentityWithPrivateKey:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'profiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer profiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'profiles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryAdvertisementInformationWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer queryAdvertisementInformationWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryAdvertisementInformationWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reachableTransports',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int reachableTransports() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'reachableTransports',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteLoginHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteLoginHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteLoginHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeControlTarget:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeControlTarget(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeControlTarget:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeControlTargetUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeControlTargetUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeControlTargetUUIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetControlTargetUUIDs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetControlTargetUUIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetControlTargetUUIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetControlTargetsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer resetControlTargetsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetControlTargetsWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'room',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer room() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'room',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serialNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serialNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serialNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'services',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer services() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'services',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessoryFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryFlags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryFlags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessoryProfiles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryProfiles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryProfiles:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessoryReprovisionState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAccessoryReprovisionState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryReprovisionState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccountIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAdditionalSetupStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAdditionalSetupStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditionalSetupStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setApplicationData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssociationOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAssociationOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAssociationOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBlocked:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBlocked(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBlocked:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBridgedAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBridgedAccessory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBridgedAccessory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCertificationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCertificationStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCertificationStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConfiguredName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfiguredName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfiguredName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setControlTargetUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setControlTargetUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setControlTargetUUIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setControllable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setControllable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setControllable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCurrentAccessory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentAccessory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentServices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentServices:',
      ),
      arg,
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
    selector: 'setDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDevice(
    Pointer arg,
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
    selector: 'setDeviceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeviceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFirmwareUpdateAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFirmwareUpdateAvailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFirmwareUpdateAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFirmwareVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirmwareVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirmwareVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHome:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHome(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHome:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setManufacturer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManufacturer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManufacturer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNeedsReprovisioning:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsReprovisioning(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsReprovisioning:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaired:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReachable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReachable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReachable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReachableTransports:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setReachableTransports(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setReachableTransports:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemoteLoginHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemoteLoginHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteLoginHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSerialNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSerialNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSerialNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSettings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSettings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSettings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSoftwareUpdateController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSoftwareUpdateController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSoftwareUpdateController:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSoftwareVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSoftwareVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSoftwareVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsIdentify:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsIdentify(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsIdentify:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsMediaAccessControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsMediaAccessControl(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsMediaAccessControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsTargetControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsTargetControl(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsTargetControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsTargetController:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsTargetController(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsTargetController:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuspendCapable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuspendCapable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspendCapable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSymptomsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymptomsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymptomsHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTargetControllerHardwareSupport:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTargetControllerHardwareSupport(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetControllerHardwareSupport:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransportTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTransportTypes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTransportTypes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUniqueIdentifiersForBridgedAccessories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUniqueIdentifiersForBridgedAccessories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUniqueIdentifiersForBridgedAccessories:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUuid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUuid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUuid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWifiNetworkInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWifiNetworkInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWifiNetworkInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'settings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer settings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'settings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'softwareUpdateController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer softwareUpdateController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'softwareUpdateController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'softwareVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer softwareVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'softwareVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsIdentify',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsIdentify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsIdentify',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsMediaAccessControl',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsMediaAccessControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsMediaAccessControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsTargetControl',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsTargetControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsTargetControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsTargetController',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsTargetController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsTargetController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suspendCapable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suspendCapable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suspendCapable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'symptomsHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symptomsHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symptomsHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'targetControllerHardwareSupport',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int targetControllerHardwareSupport() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'targetControllerHardwareSupport',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'targetControllers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetControllers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetControllers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'televisionProfiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer televisionProfiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'televisionProfiles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transportTypes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int transportTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'transportTypes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueIdentifiersForBridgedAccessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifiersForBridgedAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifiersForBridgedAccessories',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAccessoryInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateAccessoryInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAccessoryInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAccessoryName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateAccessoryName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAccessoryName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateApplicationData:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateApplicationData$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateApplicationData:forService:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer updateApplicationData$forService$completionHandler(
    Pointer arg, {
    @required Pointer forService,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forService:completionHandler:',
      ),
      arg,
      forService,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wifiNetworkInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wifiNetworkInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wifiNetworkInfo',
      ),
    );
  }
}
