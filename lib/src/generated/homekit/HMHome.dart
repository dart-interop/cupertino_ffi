// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMHome_.
class HMHome extends Struct {
  /// Allocates a new instance of HMHome.
  static Pointer<HMHome> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMHome>('HMHome');
  }
}

extension HMHomePointer on Pointer<HMHome> {
  @ObjcMethodInfo(
    selector: 'accessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessories',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessoryWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accessoryWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'actionSetWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionSetWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionSetWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'actionSetWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionSetWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionSetWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'actionSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionSets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addAccessory:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addAccessory$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessory:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAccessory:password:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer addAccessory$password$completionHandler(
    Pointer arg, {
    @required Pointer password,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessory:password:completionHandler:',
      ),
      arg,
      password,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAccessoryWithSetupPayload:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addAccessoryWithSetupPayload(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessoryWithSetupPayload:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addActionSetWithName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addActionSetWithName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addActionSetWithName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAndSetUpNewAccessoriesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addAndSetUpNewAccessoriesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAndSetUpNewAccessoriesWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAndSetupAccessoriesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addAndSetupAccessoriesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAndSetupAccessoriesWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAndSetupAccessoriesWithPayload:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addAndSetupAccessoriesWithPayload(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAndSetupAccessoriesWithPayload:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAndSetupAccessoriesWithSetupPayload:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addAndSetupAccessoriesWithSetupPayload(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAndSetupAccessoriesWithSetupPayload:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRoomWithName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addRoomWithName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRoomWithName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addServiceGroupWithName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addServiceGroupWithName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addServiceGroupWithName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addTrigger:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addTrigger(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTrigger:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUser:withCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addUser(
    Pointer arg, {
    @required Pointer withCompletionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUser:withCompletionHandler:',
      ),
      arg,
      withCompletionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUserWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addUserWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUserWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUserWithoutConfirmation:privilege:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer addUserWithoutConfirmation(
    Pointer arg, {
    @required int privilege,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUserWithoutConfirmation:privilege:completionHandler:',
      ),
      arg,
      privilege,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUsersWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addUsersWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUsersWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addZoneWithName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addZoneWithName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addZoneWithName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'administrator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer administrator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'administrator',
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
    selector: 'areNotificationsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int areNotificationsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areNotificationsEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assignAccessory:toRoom:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer assignAccessory(
    Pointer arg, {
    @required Pointer toRoom,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignAccessory:toRoom:completionHandler:',
      ),
      arg,
      toRoom,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'builtinActionSetOfType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer builtinActionSetOfType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'builtinActionSetOfType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelPairingForAccessoryWithDescription:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer cancelPairingForAccessoryWithDescription(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelPairingForAccessoryWithDescription:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelPairingForAccessoryWithUUID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer cancelPairingForAccessoryWithUUID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelPairingForAccessoryWithUUID:completionHandler:',
      ),
      arg,
      completionHandler,
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
    selector:
        'continuePairingForAccessoryWithUUID:setupCode:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer continuePairingForAccessoryWithUUID(
    Pointer arg, {
    @required Pointer setupCode,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'continuePairingForAccessoryWithUUID:setupCode:completionHandler:',
      ),
      arg,
      setupCode,
      completionHandler,
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
    selector: 'createActionSetWithName:type:uuid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createActionSetWithName(
    Pointer arg, {
    @required Pointer type,
    @required Pointer uuid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createActionSetWithName:type:uuid:',
      ),
      arg,
      type,
      uuid,
    );
  }

  @ObjcMethodInfo(
    selector: 'createAndAddActionSetWithName:type:uuid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createAndAddActionSetWithName(
    Pointer arg, {
    @required Pointer type,
    @required Pointer uuid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAndAddActionSetWithName:type:uuid:',
      ),
      arg,
      type,
      uuid,
    );
  }

  @ObjcMethodInfo(
    selector: 'currentAccessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentAccessories',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentActionSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentActionSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentActionSets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentActions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentActions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentMediaSystems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentMediaSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentMediaSystems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentOutgoingInvitations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentOutgoingInvitations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentOutgoingInvitations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentResidentDevices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentResidentDevices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentResidentDevices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentRooms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRooms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRooms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentServiceGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentServiceGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentServiceGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentTriggerOwnedActionSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentTriggerOwnedActionSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentTriggerOwnedActionSets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentTriggers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentTriggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentTriggers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentUser',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentUser',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentUsers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentUsers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentUsers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentZones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentZones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentZones',
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
    selector: 'didUpdateAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer didUpdateAuthorization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'didUpdateAuthorization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enableNotification:forCharacteristics:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@?'],
  )
  Pointer enableNotification(
    int arg, {
    @required Pointer forCharacteristics,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableNotification:forCharacteristics:completionHandler:',
      ),
      arg,
      forCharacteristics,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'enableNotifications:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer enableNotifications(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableNotifications:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'enableRemoteAccess:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer enableRemoteAccess(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableRemoteAccess:completionHandler:',
      ),
      arg,
      completionHandler,
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
    selector: 'executeActionSet:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeActionSet(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeActionSet:completionHandler:',
      ),
      arg,
      completionHandler,
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
    selector: 'handleStartWithError:response:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleStartWithError(
    Pointer arg, {
    @required Pointer response,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleStartWithError:response:',
      ),
      arg,
      response,
    );
  }

  @ObjcMethodInfo(
    selector: 'homeAccessControlForUser:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer homeAccessControlForUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeAccessControlForUser:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'homeAsRoom',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeAsRoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeAsRoom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'homeHubState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int homeHubState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'homeHubState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'homeLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'homeManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeManager',
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
    selector: 'initWithName:uuid:homeAsRoomUUID:homeAsRoomName:actionSets:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithName$uuid$homeAsRoomUUID$homeAsRoomName$actionSets(
    Pointer arg, {
    @required Pointer uuid,
    @required Pointer homeAsRoomUUID,
    @required Pointer homeAsRoomName,
    @required Pointer actionSets,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:uuid:homeAsRoomUUID:homeAsRoomName:actionSets:',
      ),
      arg,
      uuid,
      homeAsRoomUUID,
      homeAsRoomName,
      actionSets,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:uuid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$uuid(
    Pointer arg, {
    @required Pointer uuid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:uuid:',
      ),
      arg,
      uuid,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inviteUsers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer inviteUsers(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteUsers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'inviteUsersWithInviteInformation:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer inviteUsersWithInviteInformation(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteUsersWithInviteInformation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAdminUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdminUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdminUser',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAutomaticSoftwareUpdateEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticSoftwareUpdateEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticSoftwareUpdateEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isMediaPeerToPeerEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMediaPeerToPeerEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMediaPeerToPeerEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOwnerUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOwnerUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOwnerUser',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPrimary',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrimary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrimary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationAuthorization',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int locationAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'locationAuthorization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'manageUsersWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer manageUsersWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manageUsersWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mediaPassword',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaPassword() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaPassword',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mediaSystems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSystems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mergeWithNewObjectNoMergeCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeWithNewObjectNoMergeCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeWithNewObjectNoMergeCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'messageDestination',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageDestination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageDestination',
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
    selector: 'minimumMediaUserPrivilege',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int minimumMediaUserPrivilege() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'minimumMediaUserPrivilege',
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
    selector: 'notificationEnableRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notificationEnableRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notificationEnableRequested',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsUpdatedTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationsUpdatedTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsUpdatedTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAccesoryInvitationsUpdateForUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAccesoryInvitationsUpdateForUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAccesoryInvitationsUpdateForUser:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAccessControlUpdateForUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAccessControlUpdateForUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAccessControlUpdateForUser:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAppDataUpdateForActionSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAppDataUpdateForActionSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAppDataUpdateForActionSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAppDataUpdateForRoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAppDataUpdateForRoom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAppDataUpdateForRoom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAppDataUpdateForServiceGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAppDataUpdateForServiceGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAppDataUpdateForServiceGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyDelegatesOfExecution:actionSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer notifyDelegatesOfExecution(
    Pointer arg, {
    @required Pointer actionSet,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegatesOfExecution:actionSet:',
      ),
      arg,
      actionSet,
    );
  }

  @ObjcMethodInfo(
    selector: 'outgoingInvitations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outgoingInvitations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outgoingInvitations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'owner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owner',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performBatchCharacteristicRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performBatchCharacteristicRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBatchCharacteristicRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'queryRemoteAccessWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer queryRemoteAccessWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryRemoteAccessWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reEnableNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reEnableNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reEnableNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registerSetupProgressHandler:forAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerSetupProgressHandler(
    Pointer arg, {
    @required Pointer forAccessory,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerSetupProgressHandler:forAccessory:',
      ),
      arg,
      forAccessory,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAccessory:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeAccessory(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAccessory:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeActionSet:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeActionSet(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeActionSet:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeMediaSystem:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeMediaSystem(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMediaSystem:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeRoom:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeRoom(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRoom:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeServiceGroup:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeServiceGroup(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeServiceGroup:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeServices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeServices:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeTrigger:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeTrigger(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeTrigger:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeUser:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeUser(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeUser:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeUserWithoutConfirmation:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeUserWithoutConfirmation(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeUserWithoutConfirmation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeZone:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeZone(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeZone:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'reprovisionAccessory:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer reprovisionAccessory(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reprovisionAccessory:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'residentDevices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer residentDevices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'residentDevices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roomForEntireHome',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roomForEntireHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomForEntireHome',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roomWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer roomWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'roomWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer roomWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rooms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rooms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rooms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendConfigureBulletinNotification',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sendConfigureBulletinNotification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendConfigureBulletinNotification',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceGroupWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serviceGroupWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceGroupWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceGroupWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serviceGroupWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceGroupWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'servicesWithTypes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer servicesWithTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'servicesWithTypes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAdminUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdminUser(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdminUser:',
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
    selector: 'setAutomaticSoftwareUpdateEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticSoftwareUpdateEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticSoftwareUpdateEnabled:',
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
    selector: 'setCurrentAccessories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentAccessories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentAccessories:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentActionSets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentActionSets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentActionSets:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentActions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentActions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentActions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentMediaSystems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentMediaSystems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentMediaSystems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentOutgoingInvitations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentOutgoingInvitations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentOutgoingInvitations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentResidentDevices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentResidentDevices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentResidentDevices:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentRooms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentRooms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentRooms:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentServiceGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentServiceGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentServiceGroups:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentTriggerOwnedActionSets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentTriggerOwnedActionSets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTriggerOwnedActionSets:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentTriggers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentTriggers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTriggers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentUser:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentUsers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentUsers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentUsers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentZones:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentZones(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentZones:',
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
    selector: 'setHomeAsRoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeAsRoom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeAsRoom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHomeLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHomeManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeManager:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setLocationAuthorization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationAuthorization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMediaPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMediaPassword(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaPassword:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMediaPeerToPeerEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMediaPeerToPeerEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaPeerToPeerEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumMediaUserPrivilege:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMinimumMediaUserPrivilege(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumMediaUserPrivilege:',
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
    selector: 'setNotificationEnableRequested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotificationEnableRequested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationEnableRequested:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotificationsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotificationsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationsEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotificationsUpdatedTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationsUpdatedTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationsUpdatedTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOwnerUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOwnerUser(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOwnerUser:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrimary:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrimary(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSetupRemoteViewController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupRemoteViewController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupRemoteViewController:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSetupViewController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupViewController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupViewController:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupRemoteViewController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupRemoteViewController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupRemoteViewController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupViewController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupViewController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupViewController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startDiscoveringSymptomsForNearbyDevices',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startDiscoveringSymptomsForNearbyDevices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDiscoveringSymptomsForNearbyDevices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'startPairingWithAccessory:accessorySetupDescription:setupRemoteViewController:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer startPairingWithAccessory(
    Pointer arg, {
    @required Pointer accessorySetupDescription,
    @required Pointer setupRemoteViewController,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startPairingWithAccessory:accessorySetupDescription:setupRemoteViewController:completionHandler:',
      ),
      arg,
      accessorySetupDescription,
      setupRemoteViewController,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'startPairingWithAccessoryDescription:setupRemoteViewController:progress:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?'],
  )
  Pointer
      startPairingWithAccessoryDescription$setupRemoteViewController$progress$completion(
    Pointer arg, {
    @required Pointer setupRemoteViewController,
    @required Pointer progress,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startPairingWithAccessoryDescription:setupRemoteViewController:progress:completion:',
      ),
      arg,
      setupRemoteViewController,
      progress,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'startPairingWithAccessoryDescription:setupRemoteViewController:progressHandler:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?'],
  )
  Pointer
      startPairingWithAccessoryDescription$setupRemoteViewController$progressHandler$completionHandler(
    Pointer arg, {
    @required Pointer setupRemoteViewController,
    @required Pointer progressHandler,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startPairingWithAccessoryDescription:setupRemoteViewController:progressHandler:completionHandler:',
      ),
      arg,
      setupRemoteViewController,
      progressHandler,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'startSearchForAccessoriesNeedingReprovisioning',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startSearchForAccessoriesNeedingReprovisioning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startSearchForAccessoriesNeedingReprovisioning',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopDiscoveringSymptomsForNearbyDevices',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopDiscoveringSymptomsForNearbyDevices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopDiscoveringSymptomsForNearbyDevices',
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
    selector: 'triggerOwnedActionSetWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer triggerOwnedActionSetWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerOwnedActionSetWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'triggerOwnedActionSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer triggerOwnedActionSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerOwnedActionSets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'triggerWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer triggerWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'triggerWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer triggerWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'triggers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer triggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unblockAccessory:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer unblockAccessory(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unblockAccessory:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'unconfigureHome',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unconfigureHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unconfigureHome',
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
    selector: 'updateAccessForUser:administrator:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer updateAccessForUser$administrator$completionHandler(
    Pointer arg, {
    @required int administrator,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAccessForUser:administrator:completionHandler:',
      ),
      arg,
      administrator,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAccessForUser:remoteAccess:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer updateAccessForUser$remoteAccess$completionHandler(
    Pointer arg, {
    @required int remoteAccess,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAccessForUser:remoteAccess:completionHandler:',
      ),
      arg,
      remoteAccess,
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
    selector: 'updateApplicationData:forRoom:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer updateApplicationData$forRoom$completionHandler(
    Pointer arg, {
    @required Pointer forRoom,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forRoom:completionHandler:',
      ),
      arg,
      forRoom,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateApplicationData:forServiceGroup:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer updateApplicationData$forServiceGroup$completionHandler(
    Pointer arg, {
    @required Pointer forServiceGroup,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forServiceGroup:completionHandler:',
      ),
      arg,
      forServiceGroup,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'updateApplicationData:forAppDataContainerWithUUID:appDataContainerUUIDKeyName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer
      updateApplicationData$forAppDataContainerWithUUID$appDataContainerUUIDKeyName$completionHandler(
    Pointer arg, {
    @required Pointer forAppDataContainerWithUUID,
    @required Pointer appDataContainerUUIDKeyName,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forAppDataContainerWithUUID:appDataContainerUUIDKeyName:completionHandler:',
      ),
      arg,
      forAppDataContainerWithUUID,
      appDataContainerUUIDKeyName,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateApplicationData:forActionSet:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer updateApplicationData$forActionSet$completionHandler(
    Pointer arg, {
    @required Pointer forActionSet,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forActionSet:completionHandler:',
      ),
      arg,
      forActionSet,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAutomaticSoftwareUpdateEnabled:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateAutomaticSoftwareUpdateEnabled(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAutomaticSoftwareUpdateEnabled:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateForUser:presenceAuthorizationStatus:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer updateForUser(
    Pointer arg, {
    @required int presenceAuthorizationStatus,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateForUser:presenceAuthorizationStatus:completionHandler:',
      ),
      arg,
      presenceAuthorizationStatus,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateMediaPassword:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateMediaPassword(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMediaPassword:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateMediaPeerToPeerEnabled:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateMediaPeerToPeerEnabled(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMediaPeerToPeerEnabled:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateMinimumMediaUserPrivilege:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer updateMinimumMediaUserPrivilege(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMinimumMediaUserPrivilege:completionHandler:',
      ),
      arg,
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
    selector: 'userDidConfirmExecution:ofTrigger:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@?'],
  )
  Pointer userDidConfirmExecution$ofTrigger$completionHandler(
    int arg, {
    @required Pointer ofTrigger,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userDidConfirmExecution:ofTrigger:completionHandler:',
      ),
      arg,
      ofTrigger,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'userDidConfirmExecution:ofTriggerWithIdentifier:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@?'],
  )
  Pointer userDidConfirmExecution$ofTriggerWithIdentifier$completionHandler(
    int arg, {
    @required Pointer ofTriggerWithIdentifier,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userDidConfirmExecution:ofTriggerWithIdentifier:completionHandler:',
      ),
      arg,
      ofTriggerWithIdentifier,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'userDidRespondToConsentRequestForSetupAccessoryDescription:withResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer userDidRespondToConsentRequestForSetupAccessoryDescription(
    Pointer arg, {
    @required int withResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'userDidRespondToConsentRequestForSetupAccessoryDescription:withResponse:',
      ),
      arg,
      withResponse,
    );
  }

  @ObjcMethodInfo(
    selector: 'users',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer users() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'users',
      ),
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
    selector: 'zoneWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'zones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zones',
      ),
    );
  }
}
