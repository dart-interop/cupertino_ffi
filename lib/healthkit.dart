/// Automatically generated API for [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.homekit;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objective_c.dart' as _objc;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded.
void _openDynamicLibrary() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
        "/System/Library/PrivateFrameworks/HomeKit.framework/Versions/A/HomeKit");
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessControl extends Struct<HMAccessControl> {
  factory HMAccessControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessControl> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAccessControl").cast<HMAccessControl>();
  }

  static int cachedHash(
    Pointer<HMAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("cachedHash"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUser(
    Pointer<HMAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithUser:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setUser(
    Pointer<HMAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUser:"),
      arg,
    );
  }

  static Pointer user(
    Pointer<HMAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("user"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessory extends Struct<HMAccessory> {
  factory HMAccessory._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessory> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAccessory").cast<HMAccessory>();
  }

  static Pointer accessoryFlags(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryFlags"),
    );
  }

  static Pointer accessoryProfiles(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryProfiles"),
    );
  }

  static int accessoryReprovisionState(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("accessoryReprovisionState"),
    );
  }

  static Pointer accountIdentifier(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accountIdentifier"),
    );
  }

  static void addControlTarget(
    Pointer<HMAccessory> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addControlTarget:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addControlTargetUUIDs(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addControlTargetUUIDs:"),
      arg,
    );
  }

  static int additionalSetupStatus(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("additionalSetupStatus"),
    );
  }

  static Pointer applicationData(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationData"),
    );
  }

  static int associationOptions(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("associationOptions"),
    );
  }

  static int bridgedAccessory(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("bridgedAccessory"),
    );
  }

  static Pointer bundleID(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleID"),
    );
  }

  static Pointer cameraProfiles(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cameraProfiles"),
    );
  }

  static Pointer category(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("category"),
    );
  }

  static int certificationStatus(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("certificationStatus"),
    );
  }

  static Pointer configuredName(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuredName"),
    );
  }

  static Pointer containerHome(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerHome"),
    );
  }

  static Pointer context(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer controlTargetUUIDs(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("controlTargetUUIDs"),
    );
  }

  static Pointer controlTargets(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("controlTargets"),
    );
  }

  static Pointer currentServices(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentServices"),
    );
  }

  static void dealloc(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer description(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer device(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("device"),
    );
  }

  static Pointer deviceIdentifier(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("deviceIdentifier"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int firmwareUpdateAvailable(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("firmwareUpdateAvailable"),
    );
  }

  static Pointer firmwareVersion(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("firmwareVersion"),
    );
  }

  static void handleRuntimeStateUpdate(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleRuntimeStateUpdate:"),
      arg,
    );
  }

  static Pointer home(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer identifier(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer identifiersForBridgedAccessories(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifiersForBridgedAccessories"),
    );
  }

  static void identifyWithCompletionHandler(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("identifyWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isAdditionalSetupRequired(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAdditionalSetupRequired"),
    );
  }

  static int isBlocked(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isBlocked"),
    );
  }

  static int isBridged(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isBridged"),
    );
  }

  static int isControllable(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isControllable"),
    );
  }

  static int isCurrentAccessory(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isCurrentAccessory"),
    );
  }

  static int isFirmwareUpdateAvailable(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isFirmwareUpdateAvailable"),
    );
  }

  static int isReachable(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isReachable"),
    );
  }

  static int isSuspendCapable(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSuspendCapable"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer manufacturer(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("manufacturer"),
    );
  }

  static Pointer mediaProfile(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaProfile"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer model(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer name(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int needsReprovisioning(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("needsReprovisioning"),
    );
  }

  static void notifyDelegateOfAppDataUpdateForService(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfAppDataUpdateForService:"),
      arg,
    );
  }

  static int paired(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("paired"),
    );
  }

  static Pointer pairingIdentity(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pairingIdentity"),
    );
  }

  static void pairingIdentityWithPrivateKey(
    Pointer<HMAccessory> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("pairingIdentityWithPrivateKey:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer profiles(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("profiles"),
    );
  }

  static void queryAdvertisementInformationWithCompletionHandler(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("queryAdvertisementInformationWithCompletionHandler:"),
      arg,
    );
  }

  static int reachableTransports(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("reachableTransports"),
    );
  }

  static Pointer remoteLoginHandler(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("remoteLoginHandler"),
    );
  }

  static void removeControlTarget(
    Pointer<HMAccessory> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeControlTarget:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeControlTargetUUIDs(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeControlTargetUUIDs:"),
      arg,
    );
  }

  static void resetControlTargetUUIDs(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("resetControlTargetUUIDs"),
    );
  }

  static void resetControlTargetsWithCompletionHandler(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("resetControlTargetsWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer room(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("room"),
    );
  }

  static Pointer serialNumber(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serialNumber"),
    );
  }

  static Pointer services(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("services"),
    );
  }

  static void setAccessoryFlags(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessoryFlags:"),
      arg,
    );
  }

  static void setAccessoryProfiles(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessoryProfiles:"),
      arg,
    );
  }

  static void setAccessoryReprovisionState(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setAccessoryReprovisionState:"),
      arg,
    );
  }

  static void setAccountIdentifier(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccountIdentifier:"),
      arg,
    );
  }

  static void setAdditionalSetupStatus(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setAdditionalSetupStatus:"),
      arg,
    );
  }

  static void setApplicationData(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationData:"),
      arg,
    );
  }

  static void setAssociationOptions(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setAssociationOptions:"),
      arg,
    );
  }

  static void setBlocked(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setBlocked:"),
      arg,
    );
  }

  static void setBridgedAccessory(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setBridgedAccessory:"),
      arg,
    );
  }

  static void setBundleID(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleID:"),
      arg,
    );
  }

  static void setCategory(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCategory:"),
      arg,
    );
  }

  static void setCertificationStatus(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setCertificationStatus:"),
      arg,
    );
  }

  static void setConfiguredName(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfiguredName:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setControlTargetUUIDs(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setControlTargetUUIDs:"),
      arg,
    );
  }

  static void setControllable(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setControllable:"),
      arg,
    );
  }

  static void setCurrentAccessory(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setCurrentAccessory:"),
      arg,
    );
  }

  static void setCurrentServices(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentServices:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setDevice(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDevice:"),
      arg,
    );
  }

  static void setDeviceIdentifier(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDeviceIdentifier:"),
      arg,
    );
  }

  static void setFirmwareUpdateAvailable(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFirmwareUpdateAvailable:"),
      arg,
    );
  }

  static void setFirmwareVersion(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFirmwareVersion:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setManufacturer(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setManufacturer:"),
      arg,
    );
  }

  static void setModel(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModel:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setNeedsReprovisioning(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setNeedsReprovisioning:"),
      arg,
    );
  }

  static void setPaired(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPaired:"),
      arg,
    );
  }

  static void setReachable(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setReachable:"),
      arg,
    );
  }

  static void setReachableTransports(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setReachableTransports:"),
      arg,
    );
  }

  static void setRemoteLoginHandler(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRemoteLoginHandler:"),
      arg,
    );
  }

  static void setRoom(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRoom:"),
      arg,
    );
  }

  static void setSerialNumber(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSerialNumber:"),
      arg,
    );
  }

  static void setSettings(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSettings:"),
      arg,
    );
  }

  static void setSoftwareUpdateController(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSoftwareUpdateController:"),
      arg,
    );
  }

  static void setSoftwareVersion(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSoftwareVersion:"),
      arg,
    );
  }

  static void setStoreID(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStoreID:"),
      arg,
    );
  }

  static void setSupportsIdentify(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsIdentify:"),
      arg,
    );
  }

  static void setSupportsMediaAccessControl(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsMediaAccessControl:"),
      arg,
    );
  }

  static void setSupportsTargetControl(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsTargetControl:"),
      arg,
    );
  }

  static void setSupportsTargetController(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsTargetController:"),
      arg,
    );
  }

  static void setSuspendCapable(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSuspendCapable:"),
      arg,
    );
  }

  static void setSymptomsHandler(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSymptomsHandler:"),
      arg,
    );
  }

  static void setTargetControllerHardwareSupport(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setTargetControllerHardwareSupport:"),
      arg,
    );
  }

  static void setTransportTypes(
    Pointer<HMAccessory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setTransportTypes:"),
      arg,
    );
  }

  static void setUniqueIdentifiersForBridgedAccessories(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUniqueIdentifiersForBridgedAccessories:"),
      arg,
    );
  }

  static void setUuid(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUuid:"),
      arg,
    );
  }

  static void setWifiNetworkInfo(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setWifiNetworkInfo:"),
      arg,
    );
  }

  static Pointer settings(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("settings"),
    );
  }

  static Pointer softwareUpdateController(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("softwareUpdateController"),
    );
  }

  static Pointer softwareVersion(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("softwareVersion"),
    );
  }

  static Pointer storeID(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeID"),
    );
  }

  static int supportsIdentify(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsIdentify"),
    );
  }

  static int supportsMediaAccessControl(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsMediaAccessControl"),
    );
  }

  static int supportsTargetControl(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsTargetControl"),
    );
  }

  static int supportsTargetController(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsTargetController"),
    );
  }

  static int suspendCapable(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("suspendCapable"),
    );
  }

  static Pointer symptomsHandler(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("symptomsHandler"),
    );
  }

  static int targetControllerHardwareSupport(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("targetControllerHardwareSupport"),
    );
  }

  static Pointer targetControllers(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("targetControllers"),
    );
  }

  static Pointer televisionProfiles(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("televisionProfiles"),
    );
  }

  static int transportTypes(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("transportTypes"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static Pointer uniqueIdentifiersForBridgedAccessories(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifiersForBridgedAccessories"),
    );
  }

  static void updateAccessoryInfo(
    Pointer<HMAccessory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateAccessoryInfo:"),
      arg,
    );
  }

  static void updateAccessoryName(
    Pointer<HMAccessory> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateAccessoryName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateApplicationData$completionHandler$(
    Pointer<HMAccessory> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateApplicationData$forService$completionHandler$(
    Pointer<HMAccessory> _self,
    Pointer arg, {
    @required Pointer forService,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:forService:completionHandler:"),
      arg,
      forService,
      completionHandler,
    );
  }

  static void updateName(
    Pointer<HMAccessory> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }

  static Pointer wifiNetworkInfo(
    Pointer<HMAccessory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("wifiNetworkInfo"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryAdvertisementInfo
    extends Struct<HMAccessoryAdvertisementInfo> {
  factory HMAccessoryAdvertisementInfo._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryAdvertisementInfo> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessoryAdvertisementInfo")
        .cast<HMAccessoryAdvertisementInfo>();
  }

  static Pointer deviceIdentifier(
    Pointer<HMAccessoryAdvertisementInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("deviceIdentifier"),
    );
  }

  static Pointer initWithAccessoryIdentifier(
    Pointer<HMAccessoryAdvertisementInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAccessoryIdentifier:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryBrowser extends Struct<HMAccessoryBrowser> {
  factory HMAccessoryBrowser._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryBrowser> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAccessoryBrowser").cast<HMAccessoryBrowser>();
  }

  static Pointer accessories(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessories"),
    );
  }

  static Pointer context(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void dealloc(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer discoveredAccessories(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("discoveredAccessories"),
    );
  }

  static int generationCounter(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("generationCounter"),
    );
  }

  static void handleStartWithError(
    Pointer<HMAccessoryBrowser> _self,
    Pointer arg, {
    @required Pointer response,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleStartWithError:response:"),
      arg,
      response,
    );
  }

  static Pointer init(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isBrowsing(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isBrowsing"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void setAccessories(
    Pointer<HMAccessoryBrowser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessories:"),
      arg,
    );
  }

  static void setBrowsing(
    Pointer<HMAccessoryBrowser> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setBrowsing:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMAccessoryBrowser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setGenerationCounter(
    Pointer<HMAccessoryBrowser> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setGenerationCounter:"),
      arg,
    );
  }

  static void setUuid(
    Pointer<HMAccessoryBrowser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUuid:"),
      arg,
    );
  }

  static void startSearchingForNewAccessories(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("startSearchingForNewAccessories"),
    );
  }

  static void stopSearchingForNewAccessories(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("stopSearchingForNewAccessories"),
    );
  }

  static Pointer uuid(
    Pointer<HMAccessoryBrowser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryCategory extends Struct<HMAccessoryCategory> {
  factory HMAccessoryCategory._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryCategory> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAccessoryCategory").cast<HMAccessoryCategory>();
  }

  static Pointer categoryType(
    Pointer<HMAccessoryCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("categoryType"),
    );
  }

  static Pointer description(
    Pointer<HMAccessoryCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dumpState(
    Pointer<HMAccessoryCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dumpState"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMAccessoryCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMAccessoryCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMAccessoryCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAccessoryCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithType(
    Pointer<HMAccessoryCategory> _self,
    Pointer arg, {
    @required Pointer name,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithType:name:"),
      arg,
      name,
    );
  }

  static int isEqual(
    Pointer<HMAccessoryCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer localizedDescription(
    Pointer<HMAccessoryCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedDescription"),
    );
  }

  static Pointer name(
    Pointer<HMAccessoryCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setCategoryType(
    Pointer<HMAccessoryCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCategoryType:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMAccessoryCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMAccessoryCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryCollectionSetting
    extends Struct<HMAccessoryCollectionSetting> {
  factory HMAccessoryCollectionSetting._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryCollectionSetting> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessoryCollectionSetting")
        .cast<HMAccessoryCollectionSetting>();
  }

  static void addItem(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addItem:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int countByEnumeratingWithState(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_returns_Uint64(
      _self,
      _objc.getSelector("countByEnumeratingWithState:objects:count:"),
      arg,
      objects,
      count,
    );
  }

  static Pointer initWithInternal(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInternal:"),
      arg,
    );
  }

  static Pointer initWithKey(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer arg, {
    @required int properties,
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithKey:properties:value:"),
      arg,
      properties,
      value,
    );
  }

  static Pointer itemValueClasses(
    Pointer<HMAccessoryCollectionSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("itemValueClasses"),
    );
  }

  static void removeItem(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeItem:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void replaceItem(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer arg, {
    @required Pointer withItem,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("replaceItem:withItem:completionHandler:"),
      arg,
      withItem,
      completionHandler,
    );
  }

  static void replaceItems(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer arg, {
    @required Pointer withItems,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("replaceItems:withItems:completionHandler:"),
      arg,
      withItems,
      completionHandler,
    );
  }

  static void setItemValueClass(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setItemValueClass:"),
      arg,
    );
  }

  static void setItemValueClasses(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setItemValueClasses:"),
      arg,
    );
  }

  static void updateValue(
    Pointer<HMAccessoryCollectionSetting> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateValue:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer value(
    Pointer<HMAccessoryCollectionSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }

  static Pointer valueClass(
    Pointer<HMAccessoryCollectionSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryCollectionSettingItem
    extends Struct<HMAccessoryCollectionSettingItem> {
  factory HMAccessoryCollectionSettingItem._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryCollectionSettingItem> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessoryCollectionSettingItem")
        .cast<HMAccessoryCollectionSettingItem>();
  }

  static Pointer copyWithZone(
    Pointer<HMAccessoryCollectionSettingItem> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer debugDescription(
    Pointer<HMAccessoryCollectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer description(
    Pointer<HMAccessoryCollectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer descriptionWithPointer(
    Pointer<HMAccessoryCollectionSettingItem> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("descriptionWithPointer:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMAccessoryCollectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMAccessoryCollectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<HMAccessoryCollectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<HMAccessoryCollectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAccessoryCollectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithValue(
    Pointer<HMAccessoryCollectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithValue:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMAccessoryCollectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer serializedValue(
    Pointer<HMAccessoryCollectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serializedValue"),
    );
  }

  static void setSetting(
    Pointer<HMAccessoryCollectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSetting:"),
      arg,
    );
  }

  static Pointer setting(
    Pointer<HMAccessoryCollectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setting"),
    );
  }

  static Pointer shortDescription(
    Pointer<HMAccessoryCollectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shortDescription"),
    );
  }

  static Pointer value(
    Pointer<HMAccessoryCollectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryDataSetting extends Struct<HMAccessoryDataSetting> {
  factory HMAccessoryDataSetting._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryDataSetting> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessoryDataSetting")
        .cast<HMAccessoryDataSetting>();
  }

  static Pointer initWithKey(
    Pointer<HMAccessoryDataSetting> _self,
    Pointer arg, {
    @required int properties,
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithKey:properties:value:"),
      arg,
      properties,
      value,
    );
  }

  static Pointer valueClass(
    Pointer<HMAccessoryDataSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryInvitation extends Struct<HMAccessoryInvitation> {
  factory HMAccessoryInvitation._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryInvitation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessoryInvitation")
        .cast<HMAccessoryInvitation>();
  }

  static Pointer accessory(
    Pointer<HMAccessoryInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessory"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMAccessoryInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer identifier(
    Pointer<HMAccessoryInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithAccessory(
    Pointer<HMAccessoryInvitation> _self,
    Pointer arg, {
    @required Pointer identifier,
    @required int state,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithAccessory:identifier:state:"),
      arg,
      identifier,
      state,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAccessoryInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static void setAccessory(
    Pointer<HMAccessoryInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessory:"),
      arg,
    );
  }

  static void setIdentifier(
    Pointer<HMAccessoryInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setState(
    Pointer<HMAccessoryInvitation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setState:"),
      arg,
    );
  }

  static int state(
    Pointer<HMAccessoryInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("state"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMAccessoryInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryNumberSetting extends Struct<HMAccessoryNumberSetting> {
  factory HMAccessoryNumberSetting._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryNumberSetting> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessoryNumberSetting")
        .cast<HMAccessoryNumberSetting>();
  }

  static Pointer initWithKey$properties$value$(
    Pointer<HMAccessoryNumberSetting> _self,
    Pointer arg, {
    @required int properties,
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithKey:properties:value:"),
      arg,
      properties,
      value,
    );
  }

  static Pointer
      initWithKey$properties$value$minimumValue$maximumValue$stepValue$(
    Pointer<HMAccessoryNumberSetting> _self,
    Pointer arg, {
    @required int properties,
    @required Pointer value,
    @required Pointer minimumValue,
    @required Pointer maximumValue,
    @required Pointer stepValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithKey:properties:value:minimumValue:maximumValue:stepValue:"),
      arg,
      properties,
      value,
      minimumValue,
      maximumValue,
      stepValue,
    );
  }

  static Pointer maximumValue(
    Pointer<HMAccessoryNumberSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("maximumValue"),
    );
  }

  static Pointer minimumValue(
    Pointer<HMAccessoryNumberSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("minimumValue"),
    );
  }

  static Pointer stepValue(
    Pointer<HMAccessoryNumberSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stepValue"),
    );
  }

  static Pointer valueClass(
    Pointer<HMAccessoryNumberSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryProfile extends Struct<HMAccessoryProfile> {
  factory HMAccessoryProfile._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAccessoryProfile").cast<HMAccessoryProfile>();
  }

  static Pointer accessory(
    Pointer<HMAccessoryProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessory"),
    );
  }

  static Pointer accessoryProfile(
    Pointer<HMAccessoryProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryProfile"),
    );
  }

  static Pointer description(
    Pointer<HMAccessoryProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<HMAccessoryProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithAccessoryProfile(
    Pointer<HMAccessoryProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAccessoryProfile:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMAccessoryProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer services(
    Pointer<HMAccessoryProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("services"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMAccessoryProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessorySelectionSetting extends Struct<HMAccessorySelectionSetting> {
  factory HMAccessorySelectionSetting._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessorySelectionSetting> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessorySelectionSetting")
        .cast<HMAccessorySelectionSetting>();
  }

  static void addItem(
    Pointer<HMAccessorySelectionSetting> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addItem:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer initWithInternal(
    Pointer<HMAccessorySelectionSetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInternal:"),
      arg,
    );
  }

  static Pointer initWithKey$properties$value$(
    Pointer<HMAccessorySelectionSetting> _self,
    Pointer arg, {
    @required int properties,
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithKey:properties:value:"),
      arg,
      properties,
      value,
    );
  }

  static Pointer initWithKey$properties$value$items$(
    Pointer<HMAccessorySelectionSetting> _self,
    Pointer arg, {
    @required int properties,
    @required Pointer value,
    @required Pointer items,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_p_returns_p(
      _self,
      _objc.getSelector("initWithKey:properties:value:items:"),
      arg,
      properties,
      value,
      items,
    );
  }

  static Pointer items(
    Pointer<HMAccessorySelectionSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("items"),
    );
  }

  static void removeItem(
    Pointer<HMAccessorySelectionSetting> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeItem:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessorySelectionSettingItem
    extends Struct<HMAccessorySelectionSettingItem> {
  factory HMAccessorySelectionSettingItem._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessorySelectionSettingItem> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessorySelectionSettingItem")
        .cast<HMAccessorySelectionSettingItem>();
  }

  static Pointer copyWithZone(
    Pointer<HMAccessorySelectionSettingItem> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMAccessorySelectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMAccessorySelectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMAccessorySelectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<HMAccessorySelectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<HMAccessorySelectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAccessorySelectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithTitle(
    Pointer<HMAccessorySelectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTitle:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMAccessorySelectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer keyPath(
    Pointer<HMAccessorySelectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyPath"),
    );
  }

  static Pointer localizedTitle(
    Pointer<HMAccessorySelectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedTitle"),
    );
  }

  static void setSetting(
    Pointer<HMAccessorySelectionSettingItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSetting:"),
      arg,
    );
  }

  static Pointer setting(
    Pointer<HMAccessorySelectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setting"),
    );
  }

  static Pointer title(
    Pointer<HMAccessorySelectionSettingItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("title"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessorySetting extends Struct<HMAccessorySetting> {
  factory HMAccessorySetting._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessorySetting> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAccessorySetting").cast<HMAccessorySetting>();
  }

  static Pointer description(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer group(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("group"),
    );
  }

  static int hash(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithInternal(
    Pointer<HMAccessorySetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInternal:"),
      arg,
    );
  }

  static Pointer initWithKey(
    Pointer<HMAccessorySetting> _self,
    Pointer arg, {
    @required int properties,
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithKey:properties:value:"),
      arg,
      properties,
      value,
    );
  }

  static Pointer internal(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("internal"),
    );
  }

  static int isEqual(
    Pointer<HMAccessorySetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isReflected(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isReflected"),
    );
  }

  static int isWritable(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer keyPath(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyPath"),
    );
  }

  static Pointer localizedTitle(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedTitle"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static void setGroup(
    Pointer<HMAccessorySetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGroup:"),
      arg,
    );
  }

  static void updateValue(
    Pointer<HMAccessorySetting> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateValue:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer value(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }

  static Pointer valueClass(
    Pointer<HMAccessorySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessorySettingConstraint
    extends Struct<HMAccessorySettingConstraint> {
  factory HMAccessorySettingConstraint._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessorySettingConstraint> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessorySettingConstraint")
        .cast<HMAccessorySettingConstraint>();
  }

  static Pointer copyWithZone(
    Pointer<HMAccessorySettingConstraint> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer debugDescription(
    Pointer<HMAccessorySettingConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer description(
    Pointer<HMAccessorySettingConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer descriptionWithPointer(
    Pointer<HMAccessorySettingConstraint> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("descriptionWithPointer:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMAccessorySettingConstraint> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMAccessorySettingConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<HMAccessorySettingConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<HMAccessorySettingConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAccessorySettingConstraint> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithType(
    Pointer<HMAccessorySettingConstraint> _self,
    int arg, {
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithType:value:"),
      arg,
      value,
    );
  }

  static int isEqual(
    Pointer<HMAccessorySettingConstraint> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer shortDescription(
    Pointer<HMAccessorySettingConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shortDescription"),
    );
  }

  static int type(
    Pointer<HMAccessorySettingConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }

  static Pointer value(
    Pointer<HMAccessorySettingConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessorySettingGroup extends Struct<HMAccessorySettingGroup> {
  factory HMAccessorySettingGroup._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessorySettingGroup> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessorySettingGroup")
        .cast<HMAccessorySettingGroup>();
  }

  static void addGroup$completionHandler$(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addGroup:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addGroup$(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addGroup:"),
      arg,
    );
  }

  static void addSetting$completionHandler$(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addSetting:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addSetting$(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addSetting:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer group(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("group"),
    );
  }

  static Pointer groups(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("groups"),
    );
  }

  static int hash(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithInternal(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInternal:"),
      arg,
    );
  }

  static Pointer initWithKeyPath(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithKeyPath:"),
      arg,
    );
  }

  static Pointer internal(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("internal"),
    );
  }

  static int isEqual(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer keyPath(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyPath"),
    );
  }

  static Pointer localizedTitle(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedTitle"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static void removeGroup$completionHandler$(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeGroup:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeGroup$(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeGroup:"),
      arg,
    );
  }

  static void removeSetting$completionHandler$(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeSetting:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeSetting$(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeSetting:"),
      arg,
    );
  }

  static void setGroup(
    Pointer<HMAccessorySettingGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGroup:"),
      arg,
    );
  }

  static Pointer settings(
    Pointer<HMAccessorySettingGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("settings"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessorySettings extends Struct<HMAccessorySettings> {
  factory HMAccessorySettings._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessorySettings> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAccessorySettings").cast<HMAccessorySettings>();
  }

  static Pointer accessory(
    Pointer<HMAccessorySettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessory"),
    );
  }

  static Pointer context(
    Pointer<HMAccessorySettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer delegate(
    Pointer<HMAccessorySettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer initWithSettingsContainer(
    Pointer<HMAccessorySettings> _self,
    Pointer arg, {
    @required Pointer settingsControl,
    @required Pointer rootGroup,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSettingsContainer:settingsControl:rootGroup:"),
      arg,
      settingsControl,
      rootGroup,
    );
  }

  static int isControllable(
    Pointer<HMAccessorySettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isControllable"),
    );
  }

  static Pointer rootGroup(
    Pointer<HMAccessorySettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rootGroup"),
    );
  }

  static void setDelegate(
    Pointer<HMAccessorySettings> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setSettingsContainer(
    Pointer<HMAccessorySettings> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSettingsContainer:"),
      arg,
    );
  }

  static void setSettingsControl(
    Pointer<HMAccessorySettings> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSettingsControl:"),
      arg,
    );
  }

  static Pointer settingsContainer(
    Pointer<HMAccessorySettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("settingsContainer"),
    );
  }

  static Pointer settingsControl(
    Pointer<HMAccessorySettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("settingsControl"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMAccessorySettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessorySetupCompletedInfo
    extends Struct<HMAccessorySetupCompletedInfo> {
  factory HMAccessorySetupCompletedInfo._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessorySetupCompletedInfo> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessorySetupCompletedInfo")
        .cast<HMAccessorySetupCompletedInfo>();
  }

  static Pointer addedAccessoryUUIDs(
    Pointer<HMAccessorySetupCompletedInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedAccessoryUUIDs"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMAccessorySetupCompletedInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithAccessoryList(
    Pointer<HMAccessorySetupCompletedInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAccessoryList:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAccessorySetupCompletedInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static void setAddedAccessoryUUIDs(
    Pointer<HMAccessorySetupCompletedInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAddedAccessoryUUIDs:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessorySetupPayload extends Struct<HMAccessorySetupPayload> {
  factory HMAccessorySetupPayload._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessorySetupPayload> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessorySetupPayload")
        .cast<HMAccessorySetupPayload>();
  }

  static Pointer accessoryBrowsingRequest(
    Pointer<HMAccessorySetupPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryBrowsingRequest"),
    );
  }

  static Pointer initWithURL(
    Pointer<HMAccessorySetupPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:"),
      arg,
    );
  }

  static Pointer internalSetupPayload(
    Pointer<HMAccessorySetupPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("internalSetupPayload"),
    );
  }

  static void setAccessoryBrowsingRequest(
    Pointer<HMAccessorySetupPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessoryBrowsingRequest:"),
      arg,
    );
  }

  static void setInternalSetupPayload(
    Pointer<HMAccessorySetupPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInternalSetupPayload:"),
      arg,
    );
  }

  static void setSuggestedRoomName(
    Pointer<HMAccessorySetupPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSuggestedRoomName:"),
      arg,
    );
  }

  static Pointer suggestedRoomName(
    Pointer<HMAccessorySetupPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestedRoomName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAccessoryStringSetting extends Struct<HMAccessoryStringSetting> {
  factory HMAccessoryStringSetting._() {
    throw UnimplementedError();
  }
  static Pointer<HMAccessoryStringSetting> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAccessoryStringSetting")
        .cast<HMAccessoryStringSetting>();
  }

  static Pointer initWithKey(
    Pointer<HMAccessoryStringSetting> _self,
    Pointer arg, {
    @required int properties,
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithKey:properties:value:"),
      arg,
      properties,
      value,
    );
  }

  static Pointer valueClass(
    Pointer<HMAccessoryStringSetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAction extends Struct<HMAction> {
  factory HMAction._() {
    throw UnimplementedError();
  }
  static Pointer<HMAction> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAction").cast<HMAction>();
  }

  static Pointer actionSet(
    Pointer<HMAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("actionSet"),
    );
  }

  static int actionType(
    Pointer<HMAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("actionType"),
    );
  }

  static Pointer context(
    Pointer<HMAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer init(
    Pointer<HMAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void setActionSet(
    Pointer<HMAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setActionSet:"),
      arg,
    );
  }

  static void setActionType(
    Pointer<HMAction> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setActionType:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setUuid(
    Pointer<HMAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUuid:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static Pointer uuid(
    Pointer<HMAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMActionSet extends Struct<HMActionSet> {
  factory HMActionSet._() {
    throw UnimplementedError();
  }
  static Pointer<HMActionSet> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMActionSet").cast<HMActionSet>();
  }

  static Pointer actionSetType(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("actionSetType"),
    );
  }

  static Pointer actions(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("actions"),
    );
  }

  static void addAction(
    Pointer<HMActionSet> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAction:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer applicationData(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationData"),
    );
  }

  static Pointer context(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer currentActions(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentActions"),
    );
  }

  static void dealloc(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMActionSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int executionInProgress(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("executionInProgress"),
    );
  }

  static Pointer home(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer init(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMActionSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName(
    Pointer<HMActionSet> _self,
    Pointer arg, {
    @required Pointer type,
    @required Pointer uuid,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:type:uuid:"),
      arg,
      type,
      uuid,
    );
  }

  static int isExecuting(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isExecuting"),
    );
  }

  static Pointer lastExecutionDate(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastExecutionDate"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer name(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void removeAction(
    Pointer<HMActionSet> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeAction:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void setApplicationData(
    Pointer<HMActionSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationData:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMActionSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setCurrentActions(
    Pointer<HMActionSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentActions:"),
      arg,
    );
  }

  static void setExecutionInProgress(
    Pointer<HMActionSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setExecutionInProgress:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMActionSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setLastExecutionDate(
    Pointer<HMActionSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastExecutionDate:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMActionSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateApplicationData(
    Pointer<HMActionSet> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateName(
    Pointer<HMActionSet> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMActionSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMApplicationData extends Struct<HMApplicationData> {
  factory HMApplicationData._() {
    throw UnimplementedError();
  }
  static Pointer<HMApplicationData> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMApplicationData").cast<HMApplicationData>();
  }

  static Pointer allKeys(
    Pointer<HMApplicationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allKeys"),
    );
  }

  static Pointer allValues(
    Pointer<HMApplicationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allValues"),
    );
  }

  static Pointer allowedObjectClasses(
    Pointer<HMApplicationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allowedObjectClasses"),
    );
  }

  static Pointer applicationData(
    Pointer<HMApplicationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationData"),
    );
  }

  static Pointer dictionary(
    Pointer<HMApplicationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionary"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<HMApplicationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static int hash(
    Pointer<HMApplicationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMApplicationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithContentsOfDictionary$allowedObjectClasses$(
    Pointer<HMApplicationData> _self,
    Pointer arg, {
    @required Pointer allowedObjectClasses,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContentsOfDictionary:allowedObjectClasses:"),
      arg,
      allowedObjectClasses,
    );
  }

  static Pointer initWithContentsOfDictionary$(
    Pointer<HMApplicationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContentsOfDictionary:"),
      arg,
    );
  }

  static int isAllowedClassForObject(
    Pointer<HMApplicationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedClassForObject:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMApplicationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer objectForKey(
    Pointer<HMApplicationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("objectForKey:"),
      arg,
    );
  }

  static Pointer objectForKeyedSubscript(
    Pointer<HMApplicationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("objectForKeyedSubscript:"),
      arg,
    );
  }

  static void setAllowedObjectClasses(
    Pointer<HMApplicationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAllowedObjectClasses:"),
      arg,
    );
  }

  static void setApplicationData(
    Pointer<HMApplicationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationData:"),
      arg,
    );
  }

  static void setObject$forKey$(
    Pointer<HMApplicationData> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setObject:forKey:"),
      arg,
      forKey,
    );
  }

  static void setObject$forKeyedSubscript$(
    Pointer<HMApplicationData> _self,
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setObject:forKeyedSubscript:"),
      arg,
      forKeyedSubscript,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAsset extends Struct<HMAsset> {
  factory HMAsset._() {
    throw UnimplementedError();
  }
  static Pointer<HMAsset> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAsset").cast<HMAsset>();
  }

  static Pointer dictionaryRepresentation(
    Pointer<HMAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMAsset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer identifier(
    Pointer<HMAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAsset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithIdentifier(
    Pointer<HMAsset> _self,
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer resourceURL,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:metadata:resourceURL:"),
      arg,
      metadata,
      resourceURL,
    );
  }

  static int isEqual(
    Pointer<HMAsset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer metadata(
    Pointer<HMAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metadata"),
    );
  }

  static Pointer resourceURL(
    Pointer<HMAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resourceURL"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAssistantAccessControl extends Struct<HMAssistantAccessControl> {
  factory HMAssistantAccessControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMAssistantAccessControl> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMAssistantAccessControl")
        .cast<HMAssistantAccessControl>();
  }

  static Pointer accessories(
    Pointer<HMAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessories"),
    );
  }

  static int allowUnauthenticatedRequests(
    Pointer<HMAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowUnauthenticatedRequests"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMAssistantAccessControl> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer debugDescription(
    Pointer<HMAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer description(
    Pointer<HMAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer descriptionWithPointer(
    Pointer<HMAssistantAccessControl> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("descriptionWithPointer:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMAssistantAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMAssistantAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUser(
    Pointer<HMAssistantAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithUser:"),
      arg,
    );
  }

  static int isEnabled(
    Pointer<HMAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static int isEqual(
    Pointer<HMAssistantAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<HMAssistantAccessControl> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static int options(
    Pointer<HMAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("options"),
    );
  }

  static Pointer shortDescription(
    Pointer<HMAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shortDescription"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMAudioControl extends Struct<HMAudioControl> {
  factory HMAudioControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMAudioControl> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMAudioControl").cast<HMAudioControl>();
  }

  static void audioControl$didUpdateVolume$(
    Pointer<HMAudioControl> _self,
    Pointer arg, {
    @required double didUpdateVolume,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float32_returns_void(
      _self,
      _objc.getSelector("audioControl:didUpdateVolume:"),
      arg,
      didUpdateVolume,
    );
  }

  static void audioControl$didUpdateMuted$(
    Pointer<HMAudioControl> _self,
    Pointer arg, {
    @required int didUpdateMuted,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("audioControl:didUpdateMuted:"),
      arg,
      didUpdateMuted,
    );
  }

  static Pointer audioControl(
    Pointer<HMAudioControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioControl"),
    );
  }

  static Pointer delegate(
    Pointer<HMAudioControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer initWithMediaSession(
    Pointer<HMAudioControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMediaSession:"),
      arg,
    );
  }

  static int isMuted(
    Pointer<HMAudioControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isMuted"),
    );
  }

  static Pointer mediaSession(
    Pointer<HMAudioControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSession"),
    );
  }

  static void setAudioControl(
    Pointer<HMAudioControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAudioControl:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMAudioControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setMediaSession(
    Pointer<HMAudioControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMediaSession:"),
      arg,
    );
  }

  static void setMuted(
    Pointer<HMAudioControl> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMuted:"),
      arg,
    );
  }

  static void setVolume(
    Pointer<HMAudioControl> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_returns_void(
      _self,
      _objc.getSelector("setVolume:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMAudioControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateMuted(
    Pointer<HMAudioControl> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updateMuted:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateVolume(
    Pointer<HMAudioControl> _self,
    double arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_float32_p_returns_void(
      _self,
      _objc.getSelector("updateVolume:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static double volume(
    Pointer<HMAudioControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("volume"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMBulletinBoardNotification extends Struct<HMBulletinBoardNotification> {
  factory HMBulletinBoardNotification._() {
    throw UnimplementedError();
  }
  static Pointer<HMBulletinBoardNotification> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMBulletinBoardNotification")
        .cast<HMBulletinBoardNotification>();
  }

  static void commitWithCompletionHandler(
    Pointer<HMBulletinBoardNotification> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("commitWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer condition(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("condition"),
    );
  }

  static Pointer context(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMBulletinBoardNotification> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMBulletinBoardNotification> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEnabled(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static Pointer logID(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logID"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer notificationServiceGroup(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notificationServiceGroup"),
    );
  }

  static Pointer service(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("service"),
    );
  }

  static void setCondition(
    Pointer<HMBulletinBoardNotification> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCondition:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMBulletinBoardNotification> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setEnabled(
    Pointer<HMBulletinBoardNotification> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }

  static Pointer targetUUID(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("targetUUID"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMBulletinBoardNotification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMBulletinBoardNotificationServiceGroup
    extends Struct<HMBulletinBoardNotificationServiceGroup> {
  factory HMBulletinBoardNotificationServiceGroup._() {
    throw UnimplementedError();
  }
  static Pointer<HMBulletinBoardNotificationServiceGroup> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMBulletinBoardNotificationServiceGroup")
        .cast<HMBulletinBoardNotificationServiceGroup>();
  }

  static Pointer associatedServiceUUIDs(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("associatedServiceUUIDs"),
    );
  }

  static Pointer associatedServices(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("associatedServices"),
    );
  }

  static Pointer bulletinBoardNotification(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bulletinBoardNotification"),
    );
  }

  static Pointer cameraProfileUUIDs(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cameraProfileUUIDs"),
    );
  }

  static Pointer cameraProfiles(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cameraProfiles"),
    );
  }

  static Pointer context(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void dealloc(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void handleConfigureNotification(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleConfigureNotification:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer logID(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logID"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void setAssociatedServiceUUIDs(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAssociatedServiceUUIDs:"),
      arg,
    );
  }

  static void setAssociatedServices(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAssociatedServices:"),
      arg,
    );
  }

  static void setCameraProfileUUIDs(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCameraProfileUUIDs:"),
      arg,
    );
  }

  static void setCameraProfiles(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCameraProfiles:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static Pointer targetUUID(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("targetUUID"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMBulletinBoardNotificationServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMBulletinObjectTuple extends Struct<HMBulletinObjectTuple> {
  factory HMBulletinObjectTuple._() {
    throw UnimplementedError();
  }
  static Pointer<HMBulletinObjectTuple> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMBulletinObjectTuple")
        .cast<HMBulletinObjectTuple>();
  }

  static Pointer initWithQueryType(
    Pointer<HMBulletinObjectTuple> _self,
    int arg, {
    @required Pointer uuidString,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithQueryType:uuidString:"),
      arg,
      uuidString,
    );
  }

  static Pointer queryName(
    Pointer<HMBulletinObjectTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queryName"),
    );
  }

  static Pointer uuidString(
    Pointer<HMBulletinObjectTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuidString"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCalendarEvent extends Struct<HMCalendarEvent> {
  factory HMCalendarEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMCalendarEvent> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMCalendarEvent").cast<HMCalendarEvent>();
  }

  static Pointer copyWithZone(
    Pointer<HMCalendarEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMCalendarEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer fireDateComponents(
    Pointer<HMCalendarEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fireDateComponents"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCalendarEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDict(
    Pointer<HMCalendarEvent> _self,
    Pointer arg, {
    @required Pointer fireDateComponents,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDict:fireDateComponents:"),
      arg,
      fireDateComponents,
    );
  }

  static Pointer initWithFireDateComponents(
    Pointer<HMCalendarEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFireDateComponents:"),
      arg,
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<HMCalendarEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static void setFireDateComponents(
    Pointer<HMCalendarEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFireDateComponents:"),
      arg,
    );
  }

  static void updateFireDateComponents(
    Pointer<HMCalendarEvent> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateFireDateComponents:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraAudioCodec extends Struct<HMCameraAudioCodec> {
  factory HMCameraAudioCodec._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraAudioCodec> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMCameraAudioCodec").cast<HMCameraAudioCodec>();
  }

  static int audioCodec(
    Pointer<HMCameraAudioCodec> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("audioCodec"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMCameraAudioCodec> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMCameraAudioCodec> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithAudioCodecType(
    Pointer<HMCameraAudioCodec> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithAudioCodecType:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCameraAudioCodec> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMCameraAudioCodec> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraAudioControl extends Struct<HMCameraAudioControl> {
  factory HMCameraAudioControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraAudioControl> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMCameraAudioControl").cast<HMCameraAudioControl>();
  }

  static Pointer audioControl(
    Pointer<HMCameraAudioControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioControl"),
    );
  }

  static Pointer initWithAudioControl(
    Pointer<HMCameraAudioControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAudioControl:"),
      arg,
    );
  }

  static Pointer mute(
    Pointer<HMCameraAudioControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mute"),
    );
  }

  static void setAudioControl(
    Pointer<HMCameraAudioControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAudioControl:"),
      arg,
    );
  }

  static Pointer volume(
    Pointer<HMCameraAudioControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("volume"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraControl extends Struct<HMCameraControl> {
  factory HMCameraControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraControl> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMCameraControl").cast<HMCameraControl>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraProfile extends Struct<HMCameraProfile> {
  factory HMCameraProfile._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMCameraProfile").cast<HMCameraProfile>();
  }

  static Pointer cameraProfile(
    Pointer<HMCameraProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cameraProfile"),
    );
  }

  static Pointer initWithCameraProfile(
    Pointer<HMCameraProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCameraProfile:"),
      arg,
    );
  }

  static Pointer microphoneControl(
    Pointer<HMCameraProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("microphoneControl"),
    );
  }

  static Pointer services(
    Pointer<HMCameraProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("services"),
    );
  }

  static void setMicrophoneControl(
    Pointer<HMCameraProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMicrophoneControl:"),
      arg,
    );
  }

  static void setSettingsControl(
    Pointer<HMCameraProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSettingsControl:"),
      arg,
    );
  }

  static void setSnapshotControl(
    Pointer<HMCameraProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSnapshotControl:"),
      arg,
    );
  }

  static void setSpeakerControl(
    Pointer<HMCameraProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSpeakerControl:"),
      arg,
    );
  }

  static void setStreamControl(
    Pointer<HMCameraProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStreamControl:"),
      arg,
    );
  }

  static Pointer settingsControl(
    Pointer<HMCameraProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("settingsControl"),
    );
  }

  static Pointer snapshotControl(
    Pointer<HMCameraProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("snapshotControl"),
    );
  }

  static Pointer speakerControl(
    Pointer<HMCameraProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("speakerControl"),
    );
  }

  static Pointer streamControl(
    Pointer<HMCameraProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("streamControl"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraSettingsControl extends Struct<HMCameraSettingsControl> {
  factory HMCameraSettingsControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraSettingsControl> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCameraSettingsControl")
        .cast<HMCameraSettingsControl>();
  }

  static Pointer currentHorizontalTilt(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentHorizontalTilt"),
    );
  }

  static Pointer currentVerticalTilt(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentVerticalTilt"),
    );
  }

  static Pointer digitalZoom(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("digitalZoom"),
    );
  }

  static Pointer imageMirroring(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageMirroring"),
    );
  }

  static Pointer imageRotation(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageRotation"),
    );
  }

  static Pointer initWithSettingsControl(
    Pointer<HMCameraSettingsControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSettingsControl:"),
      arg,
    );
  }

  static Pointer nightVision(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nightVision"),
    );
  }

  static Pointer opticalZoom(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("opticalZoom"),
    );
  }

  static void setSettingsControl(
    Pointer<HMCameraSettingsControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSettingsControl:"),
      arg,
    );
  }

  static Pointer settingsControl(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("settingsControl"),
    );
  }

  static Pointer targetHorizontalTilt(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("targetHorizontalTilt"),
    );
  }

  static Pointer targetVerticalTilt(
    Pointer<HMCameraSettingsControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("targetVerticalTilt"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraSnapshot extends Struct<HMCameraSnapshot> {
  factory HMCameraSnapshot._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraSnapshot> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMCameraSnapshot").cast<HMCameraSnapshot>();
  }

  static Pointer captureDate(
    Pointer<HMCameraSnapshot> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("captureDate"),
    );
  }

  static Pointer initWithSnapshot(
    Pointer<HMCameraSnapshot> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSnapshot:"),
      arg,
    );
  }

  static void setSnapshot(
    Pointer<HMCameraSnapshot> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSnapshot:"),
      arg,
    );
  }

  static Pointer snapshot(
    Pointer<HMCameraSnapshot> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("snapshot"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraSnapshotControl extends Struct<HMCameraSnapshotControl> {
  factory HMCameraSnapshotControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraSnapshotControl> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCameraSnapshotControl")
        .cast<HMCameraSnapshotControl>();
  }

  static void cameraSnapshotControl(
    Pointer<HMCameraSnapshotControl> _self,
    Pointer arg, {
    @required Pointer didTakeSnapshot,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("cameraSnapshotControl:didTakeSnapshot:error:"),
      arg,
      didTakeSnapshot,
      error,
    );
  }

  static void cameraSnapshotControlDidUpdateMostRecentSnapshot(
    Pointer<HMCameraSnapshotControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("cameraSnapshotControlDidUpdateMostRecentSnapshot:"),
      arg,
    );
  }

  static Pointer delegate(
    Pointer<HMCameraSnapshotControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void fetchCameraSnapshotForBulletinContext(
    Pointer<HMCameraSnapshotControl> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "fetchCameraSnapshotForBulletinContext:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer initWithSnapshotControl(
    Pointer<HMCameraSnapshotControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSnapshotControl:"),
      arg,
    );
  }

  static Pointer mostRecentSnapshot(
    Pointer<HMCameraSnapshotControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mostRecentSnapshot"),
    );
  }

  static void setDelegate(
    Pointer<HMCameraSnapshotControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setSnapshotControl(
    Pointer<HMCameraSnapshotControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSnapshotControl:"),
      arg,
    );
  }

  static Pointer snapshotControl(
    Pointer<HMCameraSnapshotControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("snapshotControl"),
    );
  }

  static void takeSnapshot(
    Pointer<HMCameraSnapshotControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("takeSnapshot"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraSource extends Struct<HMCameraSource> {
  factory HMCameraSource._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraSource> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMCameraSource").cast<HMCameraSource>();
  }

  static Pointer aspectRatio(
    Pointer<HMCameraSource> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("aspectRatio"),
    );
  }

  static Pointer initWithSource(
    Pointer<HMCameraSource> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSource:"),
      arg,
    );
  }

  static void setSource(
    Pointer<HMCameraSource> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSource:"),
      arg,
    );
  }

  static Pointer source(
    Pointer<HMCameraSource> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("source"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraStream extends Struct<HMCameraStream> {
  factory HMCameraStream._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraStream> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMCameraStream").cast<HMCameraStream>();
  }

  static int audioStreamSetting(
    Pointer<HMCameraStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("audioStreamSetting"),
    );
  }

  static Pointer audioVolume(
    Pointer<HMCameraStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioVolume"),
    );
  }

  static Pointer initWithStream(
    Pointer<HMCameraStream> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithStream:"),
      arg,
    );
  }

  static void setAudioStreamSetting(
    Pointer<HMCameraStream> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setAudioStreamSetting:"),
      arg,
    );
  }

  static void setStream(
    Pointer<HMCameraStream> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStream:"),
      arg,
    );
  }

  static Pointer stream(
    Pointer<HMCameraStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stream"),
    );
  }

  static void updateAudioStreamSetting(
    Pointer<HMCameraStream> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_void(
      _self,
      _objc.getSelector("updateAudioStreamSetting:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateAudioVolume(
    Pointer<HMCameraStream> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateAudioVolume:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraStreamAudioPreferences
    extends Struct<HMCameraStreamAudioPreferences> {
  factory HMCameraStreamAudioPreferences._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraStreamAudioPreferences> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCameraStreamAudioPreferences")
        .cast<HMCameraStreamAudioPreferences>();
  }

  static Pointer codecs(
    Pointer<HMCameraStreamAudioPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("codecs"),
    );
  }

  static Pointer description(
    Pointer<HMCameraStreamAudioPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMCameraStreamAudioPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCameraStreamAudioPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithVolume(
    Pointer<HMCameraStreamAudioPreferences> _self,
    Pointer arg, {
    @required Pointer codecs,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithVolume:codecs:"),
      arg,
      codecs,
    );
  }

  static int isEqual(
    Pointer<HMCameraStreamAudioPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer volume(
    Pointer<HMCameraStreamAudioPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("volume"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraStreamControl extends Struct<HMCameraStreamControl> {
  factory HMCameraStreamControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraStreamControl> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCameraStreamControl")
        .cast<HMCameraStreamControl>();
  }

  static Pointer cameraStream(
    Pointer<HMCameraStreamControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cameraStream"),
    );
  }

  static void cameraStreamControl(
    Pointer<HMCameraStreamControl> _self,
    Pointer arg, {
    @required Pointer didStopStream,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("cameraStreamControl:didStopStream:"),
      arg,
      didStopStream,
    );
  }

  static void cameraStreamControlDidStartStream(
    Pointer<HMCameraStreamControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("cameraStreamControlDidStartStream:"),
      arg,
    );
  }

  static Pointer delegate(
    Pointer<HMCameraStreamControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer initWithStreamControl(
    Pointer<HMCameraStreamControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithStreamControl:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMCameraStreamControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setStreamControl(
    Pointer<HMCameraStreamControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStreamControl:"),
      arg,
    );
  }

  static void startStream(
    Pointer<HMCameraStreamControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("startStream"),
    );
  }

  static void startStreamWithPreferences(
    Pointer<HMCameraStreamControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("startStreamWithPreferences:"),
      arg,
    );
  }

  static void stopStream(
    Pointer<HMCameraStreamControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("stopStream"),
    );
  }

  static Pointer streamControl(
    Pointer<HMCameraStreamControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("streamControl"),
    );
  }

  static int streamState(
    Pointer<HMCameraStreamControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("streamState"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraStreamPreferences extends Struct<HMCameraStreamPreferences> {
  factory HMCameraStreamPreferences._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraStreamPreferences> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCameraStreamPreferences")
        .cast<HMCameraStreamPreferences>();
  }

  static Pointer audioPreferences(
    Pointer<HMCameraStreamPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioPreferences"),
    );
  }

  static Pointer description(
    Pointer<HMCameraStreamPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMCameraStreamPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithAudioPreferences(
    Pointer<HMCameraStreamPreferences> _self,
    Pointer arg, {
    @required Pointer videoPreferences,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAudioPreferences:videoPreferences:"),
      arg,
      videoPreferences,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCameraStreamPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMCameraStreamPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer videoPreferences(
    Pointer<HMCameraStreamPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("videoPreferences"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraStreamVideoPreferences
    extends Struct<HMCameraStreamVideoPreferences> {
  factory HMCameraStreamVideoPreferences._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraStreamVideoPreferences> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCameraStreamVideoPreferences")
        .cast<HMCameraStreamVideoPreferences>();
  }

  static Pointer description(
    Pointer<HMCameraStreamVideoPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMCameraStreamVideoPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCameraStreamVideoPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithResolutions(
    Pointer<HMCameraStreamVideoPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithResolutions:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMCameraStreamVideoPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer resolutions(
    Pointer<HMCameraStreamVideoPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resolutions"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCameraVideoResolution extends Struct<HMCameraVideoResolution> {
  factory HMCameraVideoResolution._() {
    throw UnimplementedError();
  }
  static Pointer<HMCameraVideoResolution> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCameraVideoResolution")
        .cast<HMCameraVideoResolution>();
  }

  static void encodeWithCoder(
    Pointer<HMCameraVideoResolution> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMCameraVideoResolution> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCameraVideoResolution> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithVideoResolutionType(
    Pointer<HMCameraVideoResolution> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithVideoResolutionType:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMCameraVideoResolution> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int videoResolution(
    Pointer<HMCameraVideoResolution> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("videoResolution"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristic extends Struct<HMCharacteristic> {
  factory HMCharacteristic._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristic> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMCharacteristic").cast<HMCharacteristic>();
  }

  static Pointer characteristicType(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("characteristicType"),
    );
  }

  static Pointer context(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void enableNotification(
    Pointer<HMCharacteristic> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("enableNotification:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void encodeWithCoder(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hasAuthorizationData(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasAuthorizationData"),
    );
  }

  static int hash(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer instanceID(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instanceID"),
    );
  }

  static int isEqual(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isNotificationEnabled(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNotificationEnabled"),
    );
  }

  static Pointer localizedDescription(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedDescription"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer mapHAPProperties(
    Pointer<HMCharacteristic> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("mapHAPProperties:"),
      arg,
    );
  }

  static Pointer metadata(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metadata"),
    );
  }

  static int notificationEnabledByThisClient(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("notificationEnabledByThisClient"),
    );
  }

  static Pointer notificationEnabledTime(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notificationEnabledTime"),
    );
  }

  static Pointer properties(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("properties"),
    );
  }

  static void readValueWithCompletionHandler(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("readValueWithCompletionHandler:"),
      arg,
    );
  }

  static int requiresDeviceUnlock(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("requiresDeviceUnlock"),
    );
  }

  static Pointer service(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("service"),
    );
  }

  static void setCharacteristicType(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCharacteristicType:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setHasAuthorizationData(
    Pointer<HMCharacteristic> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasAuthorizationData:"),
      arg,
    );
  }

  static void setNotificationEnabled(
    Pointer<HMCharacteristic> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setNotificationEnabled:"),
      arg,
    );
  }

  static void setNotificationEnabledByThisClient(
    Pointer<HMCharacteristic> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setNotificationEnabledByThisClient:"),
      arg,
    );
  }

  static void setNotificationEnabledTime(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotificationEnabledTime:"),
      arg,
    );
  }

  static void setProperties(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProperties:"),
      arg,
    );
  }

  static void setRequiresDeviceUnlock(
    Pointer<HMCharacteristic> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRequiresDeviceUnlock:"),
      arg,
    );
  }

  static void setService(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setService:"),
      arg,
    );
  }

  static void setValue(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:"),
      arg,
    );
  }

  static void setValueUpdateTime(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValueUpdateTime:"),
      arg,
    );
  }

  static void setValueUpdatedTime(
    Pointer<HMCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValueUpdatedTime:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateAuthorizationData(
    Pointer<HMCharacteristic> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateAuthorizationData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer value(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }

  static Pointer valueUpdatedTime(
    Pointer<HMCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueUpdatedTime"),
    );
  }

  static void writeValue(
    Pointer<HMCharacteristic> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("writeValue:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristicBatchRequest
    extends Struct<HMCharacteristicBatchRequest> {
  factory HMCharacteristicBatchRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristicBatchRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCharacteristicBatchRequest")
        .cast<HMCharacteristicBatchRequest>();
  }

  static Pointer completionHandler(
    Pointer<HMCharacteristicBatchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionHandler"),
    );
  }

  static Pointer initWithRequests(
    Pointer<HMCharacteristicBatchRequest> _self,
    Pointer arg, {
    @required Pointer requestClass,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequests:requestClass:"),
      arg,
      requestClass,
    );
  }

  static Pointer progressHandler(
    Pointer<HMCharacteristicBatchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("progressHandler"),
    );
  }

  static Pointer requests(
    Pointer<HMCharacteristicBatchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("requests"),
    );
  }

  static void setCompletionHandler(
    Pointer<HMCharacteristicBatchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompletionHandler:"),
      arg,
    );
  }

  static void setProgressHandler(
    Pointer<HMCharacteristicBatchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProgressHandler:"),
      arg,
    );
  }

  static void setRequests(
    Pointer<HMCharacteristicBatchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRequests:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristicEvent extends Struct<HMCharacteristicEvent> {
  factory HMCharacteristicEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristicEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCharacteristicEvent")
        .cast<HMCharacteristicEvent>();
  }

  static Pointer characteristic(
    Pointer<HMCharacteristicEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("characteristic"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMCharacteristicEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMCharacteristicEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCharacteristic(
    Pointer<HMCharacteristicEvent> _self,
    Pointer arg, {
    @required Pointer triggerValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCharacteristic:triggerValue:"),
      arg,
      triggerValue,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCharacteristicEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDict(
    Pointer<HMCharacteristicEvent> _self,
    Pointer arg, {
    @required Pointer characteristic,
    @required Pointer triggerValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDict:characteristic:triggerValue:"),
      arg,
      characteristic,
      triggerValue,
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<HMCharacteristicEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static void setCharacteristic(
    Pointer<HMCharacteristicEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCharacteristic:"),
      arg,
    );
  }

  static void setTriggerValue(
    Pointer<HMCharacteristicEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTriggerValue:"),
      arg,
    );
  }

  static Pointer triggerValue(
    Pointer<HMCharacteristicEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("triggerValue"),
    );
  }

  static void updateTriggerValue(
    Pointer<HMCharacteristicEvent> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateTriggerValue:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristicMetadata extends Struct<HMCharacteristicMetadata> {
  factory HMCharacteristicMetadata._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristicMetadata> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCharacteristicMetadata")
        .cast<HMCharacteristicMetadata>();
  }

  static Pointer description(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer format(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("format"),
    );
  }

  static Pointer init(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer manufacturerDescription(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("manufacturerDescription"),
    );
  }

  static Pointer maxLength(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("maxLength"),
    );
  }

  static Pointer maximumValue(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("maximumValue"),
    );
  }

  static Pointer minimumValue(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("minimumValue"),
    );
  }

  static void setFormat(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFormat:"),
      arg,
    );
  }

  static void setManufacturerDescription(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setManufacturerDescription:"),
      arg,
    );
  }

  static void setMaxLength(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMaxLength:"),
      arg,
    );
  }

  static void setMaximumValue(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMaximumValue:"),
      arg,
    );
  }

  static void setMinimumValue(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMinimumValue:"),
      arg,
    );
  }

  static void setStepValue(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStepValue:"),
      arg,
    );
  }

  static void setUnits(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUnits:"),
      arg,
    );
  }

  static void setValidValues(
    Pointer<HMCharacteristicMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValidValues:"),
      arg,
    );
  }

  static Pointer stepValue(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stepValue"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static Pointer units(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("units"),
    );
  }

  static Pointer validValues(
    Pointer<HMCharacteristicMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("validValues"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristicReadRequest extends Struct<HMCharacteristicReadRequest> {
  factory HMCharacteristicReadRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristicReadRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCharacteristicReadRequest")
        .cast<HMCharacteristicReadRequest>();
  }

  static int hash(
    Pointer<HMCharacteristicReadRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCharacteristic(
    Pointer<HMCharacteristicReadRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCharacteristic:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMCharacteristicReadRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristicRequest extends Struct<HMCharacteristicRequest> {
  factory HMCharacteristicRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristicRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCharacteristicRequest")
        .cast<HMCharacteristicRequest>();
  }

  static Pointer characteristic(
    Pointer<HMCharacteristicRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("characteristic"),
    );
  }

  static Pointer initWithCharacteristic(
    Pointer<HMCharacteristicRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCharacteristic:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristicResponse extends Struct<HMCharacteristicResponse> {
  factory HMCharacteristicResponse._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristicResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCharacteristicResponse")
        .cast<HMCharacteristicResponse>();
  }

  static Pointer error(
    Pointer<HMCharacteristicResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer initWithRequest(
    Pointer<HMCharacteristicResponse> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequest:error:"),
      arg,
      error,
    );
  }

  static int isEqual(
    Pointer<HMCharacteristicResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer request(
    Pointer<HMCharacteristicResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("request"),
    );
  }

  static void setRequest(
    Pointer<HMCharacteristicResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRequest:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristicThresholdRangeEvent
    extends Struct<HMCharacteristicThresholdRangeEvent> {
  factory HMCharacteristicThresholdRangeEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristicThresholdRangeEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCharacteristicThresholdRangeEvent")
        .cast<HMCharacteristicThresholdRangeEvent>();
  }

  static Pointer characteristic(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("characteristic"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCharacteristic(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
    Pointer arg, {
    @required Pointer thresholdRange,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCharacteristic:thresholdRange:"),
      arg,
      thresholdRange,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDict(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
    Pointer arg, {
    @required Pointer characteristic,
    @required Pointer thresholdRange,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDict:characteristic:thresholdRange:"),
      arg,
      characteristic,
      thresholdRange,
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static void setCharacteristic(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCharacteristic:"),
      arg,
    );
  }

  static void setThresholdRange(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setThresholdRange:"),
      arg,
    );
  }

  static Pointer thresholdRange(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("thresholdRange"),
    );
  }

  static void updateThresholdRange(
    Pointer<HMCharacteristicThresholdRangeEvent> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateThresholdRange:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristicWriteAction extends Struct<HMCharacteristicWriteAction> {
  factory HMCharacteristicWriteAction._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristicWriteAction> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCharacteristicWriteAction")
        .cast<HMCharacteristicWriteAction>();
  }

  static Pointer characteristic(
    Pointer<HMCharacteristicWriteAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("characteristic"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMCharacteristicWriteAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCharacteristic(
    Pointer<HMCharacteristicWriteAction> _self,
    Pointer arg, {
    @required Pointer targetValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCharacteristic:targetValue:"),
      arg,
      targetValue,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMCharacteristicWriteAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static void setCharacteristic(
    Pointer<HMCharacteristicWriteAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCharacteristic:"),
      arg,
    );
  }

  static void setTargetValue(
    Pointer<HMCharacteristicWriteAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTargetValue:"),
      arg,
    );
  }

  static Pointer targetValue(
    Pointer<HMCharacteristicWriteAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("targetValue"),
    );
  }

  static void updateTargetValue(
    Pointer<HMCharacteristicWriteAction> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateTargetValue:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMCharacteristicWriteRequest
    extends Struct<HMCharacteristicWriteRequest> {
  factory HMCharacteristicWriteRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMCharacteristicWriteRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMCharacteristicWriteRequest")
        .cast<HMCharacteristicWriteRequest>();
  }

  static int hash(
    Pointer<HMCharacteristicWriteRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCharacteristic(
    Pointer<HMCharacteristicWriteRequest> _self,
    Pointer arg, {
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCharacteristic:value:"),
      arg,
      value,
    );
  }

  static int isEqual(
    Pointer<HMCharacteristicWriteRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer value(
    Pointer<HMCharacteristicWriteRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMClientConnection extends Struct<HMClientConnection> {
  factory HMClientConnection._() {
    throw UnimplementedError();
  }
  static Pointer<HMClientConnection> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMClientConnection").cast<HMClientConnection>();
  }

  static Pointer clientQueue(
    Pointer<HMClientConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clientQueue"),
    );
  }

  static void dealloc(
    Pointer<HMClientConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer init(
    Pointer<HMClientConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithNoValidation(
    Pointer<HMClientConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("initWithNoValidation"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMClientConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMClientConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer msgDispatcher(
    Pointer<HMClientConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("msgDispatcher"),
    );
  }

  static void requestSiriSyncDataWithValidity(
    Pointer<HMClientConnection> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("requestSiriSyncDataWithValidity:completion:"),
      arg,
      completion,
    );
  }

  static void sendSiriCommand(
    Pointer<HMClientConnection> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendSiriCommand:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void setMsgDispatcher(
    Pointer<HMClientConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMsgDispatcher:"),
      arg,
    );
  }

  static void setUuid(
    Pointer<HMClientConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUuid:"),
      arg,
    );
  }

  static void setXpcClient(
    Pointer<HMClientConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setXpcClient:"),
      arg,
    );
  }

  static Pointer uuid(
    Pointer<HMClientConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }

  static Pointer xpcClient(
    Pointer<HMClientConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcClient"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMDIdentifierSaltStore extends Struct<HMDIdentifierSaltStore> {
  factory HMDIdentifierSaltStore._() {
    throw UnimplementedError();
  }
  static Pointer<HMDIdentifierSaltStore> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMDIdentifierSaltStore")
        .cast<HMDIdentifierSaltStore>();
  }

  static Pointer assistantIdentifierSalt(
    Pointer<HMDIdentifierSaltStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("assistantIdentifierSalt"),
    );
  }

  static Pointer identifierSalt(
    Pointer<HMDIdentifierSaltStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifierSalt"),
    );
  }

  static Pointer init(
    Pointer<HMDIdentifierSaltStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void setAssistantIdentifierSalt(
    Pointer<HMDIdentifierSaltStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAssistantIdentifierSalt:"),
      arg,
    );
  }

  static void setIdentifierSalt(
    Pointer<HMDIdentifierSaltStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifierSalt:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMDelegateCaller extends Struct<HMDelegateCaller> {
  factory HMDelegateCaller._() {
    throw UnimplementedError();
  }
  static Pointer<HMDelegateCaller> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMDelegateCaller").cast<HMDelegateCaller>();
  }

  static void callCompletion$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:error:"),
      arg,
      error,
    );
  }

  static void callCompletion$error$snapshot$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer error,
    @required Pointer snapshot,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:error:snapshot:"),
      arg,
      error,
      snapshot,
    );
  }

  static void callCompletion$error$obj$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer error,
    @required Pointer obj,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:error:obj:"),
      arg,
      error,
      obj,
    );
  }

  static void callCompletion$obj$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer obj,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:obj:error:"),
      arg,
      obj,
      error,
    );
  }

  static void callCompletion$value$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required int value,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:value:error:"),
      arg,
      value,
      error,
    );
  }

  static void callCompletion$errorString$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer errorString,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:errorString:"),
      arg,
      errorString,
    );
  }

  static void callCompletion$errorString$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer errorString,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:errorString:error:"),
      arg,
      errorString,
      error,
    );
  }

  static void callCompletion$error$dictionary$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer error,
    @required Pointer dictionary,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:error:dictionary:"),
      arg,
      error,
      dictionary,
    );
  }

  static void callCompletion$isUsingHomeKit$isUsingCloudServices$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required int isUsingHomeKit,
    @required int isUsingCloudServices,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_Int8_p_returns_void(
      _self,
      _objc.getSelector(
          "callCompletion:isUsingHomeKit:isUsingCloudServices:error:"),
      arg,
      isUsingHomeKit,
      isUsingCloudServices,
      error,
    );
  }

  static void callCompletion$home$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer home,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:home:error:"),
      arg,
      home,
      error,
    );
  }

  static void callCompletion$room$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer room,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:room:error:"),
      arg,
      room,
      error,
    );
  }

  static void callCompletion$zone$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer zone,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:zone:error:"),
      arg,
      zone,
      error,
    );
  }

  static void callCompletion$serviceGroup$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer serviceGroup,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:serviceGroup:error:"),
      arg,
      serviceGroup,
      error,
    );
  }

  static void callCompletion$actionSet$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer actionSet,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:actionSet:error:"),
      arg,
      actionSet,
      error,
    );
  }

  static void callCompletion$error$boolValue$array$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer error,
    @required int boolValue,
    @required Pointer array,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:error:boolValue:array:"),
      arg,
      error,
      boolValue,
      array,
    );
  }

  static void callCompletion$error$array$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer error,
    @required Pointer array,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:error:array:"),
      arg,
      error,
      array,
    );
  }

  static void callCompletion$array$additionalAccessoryInfo$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer array,
    @required Pointer additionalAccessoryInfo,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:array:additionalAccessoryInfo:error:"),
      arg,
      array,
      additionalAccessoryInfo,
      error,
    );
  }

  static void callCompletion$array$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer array,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:array:"),
      arg,
      array,
    );
  }

  static void callCompletion$invitations$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer invitations,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:invitations:error:"),
      arg,
      invitations,
      error,
    );
  }

  static void callCompletion$user$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer user,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:user:error:"),
      arg,
      user,
      error,
    );
  }

  static void callCompletion$error$proxiedDevice$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer error,
    @required Pointer proxiedDevice,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:error:proxiedDevice:"),
      arg,
      error,
      proxiedDevice,
    );
  }

  static void callCompletion$error$mediaSystem$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required Pointer error,
    @required Pointer mediaSystem,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:error:mediaSystem:"),
      arg,
      error,
      mediaSystem,
    );
  }

  static void callCompletion$value$conflictName$error$(
    Pointer<HMDelegateCaller> _self,
    Pointer arg, {
    @required int value,
    @required Pointer conflictName,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_p_returns_void(
      _self,
      _objc.getSelector("callCompletion:value:conflictName:error:"),
      arg,
      value,
      conflictName,
      error,
    );
  }

  static Pointer initWithQueue(
    Pointer<HMDelegateCaller> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithQueue:"),
      arg,
    );
  }

  static void invokeBlock(
    Pointer<HMDelegateCaller> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("invokeBlock:"),
      arg,
    );
  }

  static Pointer queue(
    Pointer<HMDelegateCaller> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queue"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMDevice extends Struct<HMDevice> {
  factory HMDevice._() {
    throw UnimplementedError();
  }
  static Pointer<HMDevice> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMDevice").cast<HMDevice>();
  }

  static Pointer IDSDeviceForIDSService(
    Pointer<HMDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("IDSDeviceForIDSService:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer idsIdentifier(
    Pointer<HMDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("idsIdentifier"),
    );
  }

  static Pointer init(
    Pointer<HMDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isCurrentDevice(
    Pointer<HMDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isCurrentDevice"),
    );
  }

  static int isEqual(
    Pointer<HMDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer name(
    Pointer<HMDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer rapportIRK(
    Pointer<HMDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rapportIRK"),
    );
  }

  static void setName(
    Pointer<HMDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setRapportIRK(
    Pointer<HMDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRapportIRK:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static Pointer uuid(
    Pointer<HMDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMDeviceSetupOperation extends Struct<HMDeviceSetupOperation> {
  factory HMDeviceSetupOperation._() {
    throw UnimplementedError();
  }
  static Pointer<HMDeviceSetupOperation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMDeviceSetupOperation")
        .cast<HMDeviceSetupOperation>();
  }

  static Pointer accessory(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessory"),
    );
  }

  static void cancel(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cancel"),
    );
  }

  static void cancelWithError(
    Pointer<HMDeviceSetupOperation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("cancelWithError:"),
      arg,
    );
  }

  static Pointer clientQueue(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clientQueue"),
    );
  }

  static Pointer error(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("error"),
    );
  }

  static void finish(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("finish"),
    );
  }

  static Pointer init(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithSession(
    Pointer<HMDeviceSetupOperation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSession:"),
      arg,
    );
  }

  static int isAsynchronous(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAsynchronous"),
    );
  }

  static int isExecuting(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isExecuting"),
    );
  }

  static int isFinished(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isFinished"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer session(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("session"),
    );
  }

  static void setAccessory(
    Pointer<HMDeviceSetupOperation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessory:"),
      arg,
    );
  }

  static void setError(
    Pointer<HMDeviceSetupOperation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setError:"),
      arg,
    );
  }

  static void setExecuting(
    Pointer<HMDeviceSetupOperation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setExecuting:"),
      arg,
    );
  }

  static void setFinished(
    Pointer<HMDeviceSetupOperation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFinished:"),
      arg,
    );
  }

  static Pointer setupSession(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setupSession"),
    );
  }

  static void setupSession$didReceiveExchangeData$completionHandler$(
    Pointer<HMDeviceSetupOperation> _self,
    Pointer arg, {
    @required Pointer didReceiveExchangeData,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "setupSession:didReceiveExchangeData:completionHandler:"),
      arg,
      didReceiveExchangeData,
      completionHandler,
    );
  }

  static void setupSession$didCloseWithError$(
    Pointer<HMDeviceSetupOperation> _self,
    Pointer arg, {
    @required Pointer didCloseWithError,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setupSession:didCloseWithError:"),
      arg,
      didCloseWithError,
    );
  }

  static void start(
    Pointer<HMDeviceSetupOperation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("start"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMDeviceSetupSession extends Struct<HMDeviceSetupSession> {
  factory HMDeviceSetupSession._() {
    throw UnimplementedError();
  }
  static Pointer<HMDeviceSetupSession> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMDeviceSetupSession").cast<HMDeviceSetupSession>();
  }

  static void close(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("close"),
    );
  }

  static Pointer context(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void dealloc(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer identifier(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithRole(
    Pointer<HMDeviceSetupSession> _self,
    int arg, {
    @required Pointer delegate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithRole:delegate:"),
      arg,
      delegate,
    );
  }

  static int isOpen(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isOpen"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer messageDestination(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageDestination"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void open(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("open"),
    );
  }

  static int role(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("role"),
    );
  }

  static void sendExchangeData(
    Pointer<HMDeviceSetupSession> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendExchangeData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void setOpen(
    Pointer<HMDeviceSetupSession> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setOpen:"),
      arg,
    );
  }

  static void setUserInfo(
    Pointer<HMDeviceSetupSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserInfo:"),
      arg,
    );
  }

  static Pointer userInfo(
    Pointer<HMDeviceSetupSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userInfo"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMDurationEvent extends Struct<HMDurationEvent> {
  factory HMDurationEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMDurationEvent> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMDurationEvent").cast<HMDurationEvent>();
  }

  static Pointer copyWithZone(
    Pointer<HMDurationEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static double duration(
    Pointer<HMDurationEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("duration"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMDurationEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMDurationEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDict(
    Pointer<HMDurationEvent> _self,
    Pointer arg, {
    @required double duration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float64_returns_p(
      _self,
      _objc.getSelector("initWithDict:duration:"),
      arg,
      duration,
    );
  }

  static Pointer initWithDuration(
    Pointer<HMDurationEvent> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_p(
      _self,
      _objc.getSelector("initWithDuration:"),
      arg,
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<HMDurationEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static void setDuration(
    Pointer<HMDurationEvent> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setDuration:"),
      arg,
    );
  }

  static void setOffset(
    Pointer<HMDurationEvent> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setOffset:"),
      arg,
    );
  }

  static void updateDuration(
    Pointer<HMDurationEvent> _self,
    double arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_p_returns_void(
      _self,
      _objc.getSelector("updateDuration:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMEraseAnisetteDataRequest extends Struct<HMEraseAnisetteDataRequest> {
  factory HMEraseAnisetteDataRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMEraseAnisetteDataRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMEraseAnisetteDataRequest")
        .cast<HMEraseAnisetteDataRequest>();
  }

  static Pointer description(
    Pointer<HMEraseAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer messageName(
    Pointer<HMEraseAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMEraseAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMEraseAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMEraseAnisetteDataResponse extends Struct<HMEraseAnisetteDataResponse> {
  factory HMEraseAnisetteDataResponse._() {
    throw UnimplementedError();
  }
  static Pointer<HMEraseAnisetteDataResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMEraseAnisetteDataResponse")
        .cast<HMEraseAnisetteDataResponse>();
  }

  static Pointer description(
    Pointer<HMEraseAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int didSucceed(
    Pointer<HMEraseAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("didSucceed"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMEraseAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMEraseAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer messageName(
    Pointer<HMEraseAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMEraseAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static void setDidSucceed(
    Pointer<HMEraseAnisetteDataResponse> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDidSucceed:"),
      arg,
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMEraseAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMEvent extends Struct<HMEvent> {
  factory HMEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMEvent> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMEvent").cast<HMEvent>();
  }

  static Pointer context(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer eventTrigger(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("eventTrigger"),
    );
  }

  static int hash(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDict(
    Pointer<HMEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDict:"),
      arg,
    );
  }

  static int isEndEvent(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEndEvent"),
    );
  }

  static int isEqual(
    Pointer<HMEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void setContext(
    Pointer<HMEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setEndEvent(
    Pointer<HMEvent> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEndEvent:"),
      arg,
    );
  }

  static void setEventTrigger(
    Pointer<HMEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEventTrigger:"),
      arg,
    );
  }

  static Pointer triggerType(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("triggerType"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static Pointer uuid(
    Pointer<HMEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMEventTrigger extends Struct<HMEventTrigger> {
  factory HMEventTrigger._() {
    throw UnimplementedError();
  }
  static Pointer<HMEventTrigger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMEventTrigger").cast<HMEventTrigger>();
  }

  static int activationState(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("activationState"),
    );
  }

  static void addEvent(
    Pointer<HMEventTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addEvent:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer addedEvent(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("addedEvent:"),
      arg,
    );
  }

  static Pointer allEvents(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allEvents"),
    );
  }

  static int compatibleWithApp(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("compatibleWithApp"),
    );
  }

  static int containsSharedTriggerActivationBits(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("containsSharedTriggerActivationBits"),
    );
  }

  static Pointer currentEvents(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentEvents"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer endEvents(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("endEvents"),
    );
  }

  static Pointer events(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("events"),
    );
  }

  static int executeOnce(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeOnce"),
    );
  }

  static void handleActivationStateNotification(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleActivationStateNotification:"),
      arg,
    );
  }

  static void handleEventAddedNotification(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleEventAddedNotification:"),
      arg,
    );
  }

  static void handleEventsRemovedNotification(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleEventsRemovedNotification:"),
      arg,
    );
  }

  static void handleEventsUpdatedNotification(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleEventsUpdatedNotification:"),
      arg,
    );
  }

  static Pointer initInternalWithName(
    Pointer<HMEventTrigger> _self,
    Pointer arg, {
    @required Pointer events,
    @required Pointer endEvents,
    @required Pointer recurrences,
    @required Pointer predicate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initInternalWithName:events:endEvents:recurrences:predicate:"),
      arg,
      events,
      endEvents,
      recurrences,
      predicate,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName$events$endEvents$recurrences$predicate$(
    Pointer<HMEventTrigger> _self,
    Pointer arg, {
    @required Pointer events,
    @required Pointer endEvents,
    @required Pointer recurrences,
    @required Pointer predicate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:events:endEvents:recurrences:predicate:"),
      arg,
      events,
      endEvents,
      recurrences,
      predicate,
    );
  }

  static Pointer initWithName$events$predicate$(
    Pointer<HMEventTrigger> _self,
    Pointer arg, {
    @required Pointer events,
    @required Pointer predicate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:events:predicate:"),
      arg,
      events,
      predicate,
    );
  }

  static Pointer internalPredicate(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("internalPredicate"),
    );
  }

  static Pointer predicate(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predicate"),
    );
  }

  static Pointer recurrences(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("recurrences"),
    );
  }

  static void removeEvent(
    Pointer<HMEventTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeEvent:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void setActivationState(
    Pointer<HMEventTrigger> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setActivationState:"),
      arg,
    );
  }

  static void setCurrentEvents(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentEvents:"),
      arg,
    );
  }

  static void setExecuteOnce(
    Pointer<HMEventTrigger> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setExecuteOnce:"),
      arg,
    );
  }

  static void setInternalPredicate(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInternalPredicate:"),
      arg,
    );
  }

  static void setRecurrences(
    Pointer<HMEventTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRecurrences:"),
      arg,
    );
  }

  static int triggerActivationState(
    Pointer<HMEventTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("triggerActivationState"),
    );
  }

  static void updateEndEvents(
    Pointer<HMEventTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateEndEvents:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateEvents(
    Pointer<HMEventTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateEvents:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateExecuteOnce(
    Pointer<HMEventTrigger> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updateExecuteOnce:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updatePredicate(
    Pointer<HMEventTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updatePredicate:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateRecurrences(
    Pointer<HMEventTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateRecurrences:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMFetchAnisetteDataRequest extends Struct<HMFetchAnisetteDataRequest> {
  factory HMFetchAnisetteDataRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMFetchAnisetteDataRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMFetchAnisetteDataRequest")
        .cast<HMFetchAnisetteDataRequest>();
  }

  static Pointer description(
    Pointer<HMFetchAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMFetchAnisetteDataRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMFetchAnisetteDataRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer messageName(
    Pointer<HMFetchAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMFetchAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static void setShouldProvision(
    Pointer<HMFetchAnisetteDataRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setShouldProvision:"),
      arg,
    );
  }

  static int shouldProvision(
    Pointer<HMFetchAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldProvision"),
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMFetchAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMFetchAnisetteDataResponse extends Struct<HMFetchAnisetteDataResponse> {
  factory HMFetchAnisetteDataResponse._() {
    throw UnimplementedError();
  }
  static Pointer<HMFetchAnisetteDataResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMFetchAnisetteDataResponse")
        .cast<HMFetchAnisetteDataResponse>();
  }

  static Pointer anisetteData(
    Pointer<HMFetchAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("anisetteData"),
    );
  }

  static Pointer description(
    Pointer<HMFetchAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMFetchAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMFetchAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer messageName(
    Pointer<HMFetchAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMFetchAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static void setAnisetteData(
    Pointer<HMFetchAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAnisetteData:"),
      arg,
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMFetchAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHAPMetadata extends Struct<HMHAPMetadata> {
  factory HMHAPMetadata._() {
    throw UnimplementedError();
  }
  static Pointer<HMHAPMetadata> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMHAPMetadata").cast<HMHAPMetadata>();
  }

  static int applyProtoBufData(
    Pointer<HMHAPMetadata> _self,
    Pointer arg, {
    @required Pointer callbackOperations,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("applyProtoBufData:callbackOperations:"),
      arg,
      callbackOperations,
    );
  }

  static Pointer categoryForCategoryType(
    Pointer<HMHAPMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("categoryForCategoryType:"),
      arg,
    );
  }

  static Pointer categoryForNumber(
    Pointer<HMHAPMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("categoryForNumber:"),
      arg,
    );
  }

  static Pointer characteristicTypeDescription(
    Pointer<HMHAPMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("characteristicTypeDescription:"),
      arg,
    );
  }

  static Pointer hapCategoryMap(
    Pointer<HMHAPMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hapCategoryMap"),
    );
  }

  static Pointer hapChrMap(
    Pointer<HMHAPMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hapChrMap"),
    );
  }

  static Pointer hapSvcMap(
    Pointer<HMHAPMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hapSvcMap"),
    );
  }

  static Pointer serviceTypeDescription(
    Pointer<HMHAPMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("serviceTypeDescription:"),
      arg,
    );
  }

  static void setHapCategoryMap(
    Pointer<HMHAPMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHapCategoryMap:"),
      arg,
    );
  }

  static void setHapChrMap(
    Pointer<HMHAPMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHapChrMap:"),
      arg,
    );
  }

  static void setHapSvcMap(
    Pointer<HMHAPMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHapSvcMap:"),
      arg,
    );
  }

  static void setVersion(
    Pointer<HMHAPMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setVersion:"),
      arg,
    );
  }

  static int shouldNotCacheCharacteristicOfType(
    Pointer<HMHAPMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldNotCacheCharacteristicOfType:"),
      arg,
    );
  }

  static Pointer version(
    Pointer<HMHAPMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("version"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHAPMetadataCategory extends Struct<HMHAPMetadataCategory> {
  factory HMHAPMetadataCategory._() {
    throw UnimplementedError();
  }
  static Pointer<HMHAPMetadataCategory> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMHAPMetadataCategory")
        .cast<HMHAPMetadataCategory>();
  }

  static Pointer categoryDescription(
    Pointer<HMHAPMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("categoryDescription"),
    );
  }

  static Pointer categoryNumber(
    Pointer<HMHAPMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("categoryNumber"),
    );
  }

  static Pointer categoryType(
    Pointer<HMHAPMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("categoryType"),
    );
  }

  static void setCategoryDescription(
    Pointer<HMHAPMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCategoryDescription:"),
      arg,
    );
  }

  static void setCategoryNumber(
    Pointer<HMHAPMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCategoryNumber:"),
      arg,
    );
  }

  static void setCategoryType(
    Pointer<HMHAPMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCategoryType:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHAPMetadataCharacteristic extends Struct<HMHAPMetadataCharacteristic> {
  factory HMHAPMetadataCharacteristic._() {
    throw UnimplementedError();
  }
  static Pointer<HMHAPMetadataCharacteristic> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMHAPMetadataCharacteristic")
        .cast<HMHAPMetadataCharacteristic>();
  }

  static Pointer chrDescription(
    Pointer<HMHAPMetadataCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("chrDescription"),
    );
  }

  static void setChrDescription(
    Pointer<HMHAPMetadataCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setChrDescription:"),
      arg,
    );
  }

  static void setType(
    Pointer<HMHAPMetadataCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer type(
    Pointer<HMHAPMetadataCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHAPMetadataService extends Struct<HMHAPMetadataService> {
  factory HMHAPMetadataService._() {
    throw UnimplementedError();
  }
  static Pointer<HMHAPMetadataService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMHAPMetadataService").cast<HMHAPMetadataService>();
  }

  static void setSvcDescription(
    Pointer<HMHAPMetadataService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSvcDescription:"),
      arg,
    );
  }

  static void setType(
    Pointer<HMHAPMetadataService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer svcDescription(
    Pointer<HMHAPMetadataService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("svcDescription"),
    );
  }

  static Pointer type(
    Pointer<HMHAPMetadataService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHTMLDocument extends Struct<HMHTMLDocument> {
  factory HMHTMLDocument._() {
    throw UnimplementedError();
  }
  static Pointer<HMHTMLDocument> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMHTMLDocument").cast<HMHTMLDocument>();
  }

  static Pointer attributedString(
    Pointer<HMHTMLDocument> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attributedString"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMHTMLDocument> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMHTMLDocument> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMHTMLDocument> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMHTMLDocument> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMHTMLDocument> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithData(
    Pointer<HMHTMLDocument> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithString(
    Pointer<HMHTMLDocument> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithString:"),
      arg,
    );
  }

  static Pointer initWithURL(
    Pointer<HMHTMLDocument> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:error:"),
      arg,
      error,
    );
  }

  static int isEqual(
    Pointer<HMHTMLDocument> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer stringValue(
    Pointer<HMHTMLDocument> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stringValue"),
    );
  }

  static int validateAndReturnError(
    Pointer<HMHTMLDocument> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("validateAndReturnError:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHome extends Struct<HMHome> {
  factory HMHome._() {
    throw UnimplementedError();
  }
  static Pointer<HMHome> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMHome").cast<HMHome>();
  }

  static Pointer accessories(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessories"),
    );
  }

  static Pointer accessoryWithUUID(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryWithUUID:"),
      arg,
    );
  }

  static Pointer actionSetWithName(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("actionSetWithName:"),
      arg,
    );
  }

  static Pointer actionSetWithUUID(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("actionSetWithUUID:"),
      arg,
    );
  }

  static Pointer actionSets(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("actionSets"),
    );
  }

  static void addAccessory$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAccessory:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addAccessory$password$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer password,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAccessory:password:completionHandler:"),
      arg,
      password,
      completionHandler,
    );
  }

  static void addAccessoryWithSetupPayload(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAccessoryWithSetupPayload:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addActionSetWithName(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addActionSetWithName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addAndSetUpNewAccessoriesWithCompletionHandler(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAndSetUpNewAccessoriesWithCompletionHandler:"),
      arg,
    );
  }

  static void addAndSetupAccessoriesWithCompletionHandler(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAndSetupAccessoriesWithCompletionHandler:"),
      arg,
    );
  }

  static void addAndSetupAccessoriesWithPayload(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAndSetupAccessoriesWithPayload:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addAndSetupAccessoriesWithSetupPayload(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "addAndSetupAccessoriesWithSetupPayload:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addRoomWithName(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addRoomWithName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addServiceGroupWithName(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addServiceGroupWithName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addTrigger(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addTrigger:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addUser(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer withCompletionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addUser:withCompletionHandler:"),
      arg,
      withCompletionHandler,
    );
  }

  static void addUserWithCompletionHandler(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addUserWithCompletionHandler:"),
      arg,
    );
  }

  static void addUserWithoutConfirmation(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required int privilege,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector(
          "addUserWithoutConfirmation:privilege:completionHandler:"),
      arg,
      privilege,
      completionHandler,
    );
  }

  static void addUsersWithCompletionHandler(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addUsersWithCompletionHandler:"),
      arg,
    );
  }

  static void addZoneWithName(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addZoneWithName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer administrator(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("administrator"),
    );
  }

  static Pointer applicationData(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationData"),
    );
  }

  static int areNotificationsEnabled(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("areNotificationsEnabled"),
    );
  }

  static void assignAccessory(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer toRoom,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("assignAccessory:toRoom:completionHandler:"),
      arg,
      toRoom,
      completionHandler,
    );
  }

  static Pointer builtinActionSetOfType(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("builtinActionSetOfType:"),
      arg,
    );
  }

  static void cancelPairingForAccessoryWithDescription(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "cancelPairingForAccessoryWithDescription:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void cancelPairingForAccessoryWithUUID(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("cancelPairingForAccessoryWithUUID:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer context(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void continuePairingForAccessoryWithUUID(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer setupCode,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "continuePairingForAccessoryWithUUID:setupCode:completionHandler:"),
      arg,
      setupCode,
      completionHandler,
    );
  }

  static Pointer controlTargets(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("controlTargets"),
    );
  }

  static Pointer createActionSetWithName(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer type,
    @required Pointer uuid,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("createActionSetWithName:type:uuid:"),
      arg,
      type,
      uuid,
    );
  }

  static Pointer createAndAddActionSetWithName(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer type,
    @required Pointer uuid,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("createAndAddActionSetWithName:type:uuid:"),
      arg,
      type,
      uuid,
    );
  }

  static Pointer currentAccessories(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentAccessories"),
    );
  }

  static Pointer currentActionSets(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentActionSets"),
    );
  }

  static Pointer currentActions(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentActions"),
    );
  }

  static Pointer currentMediaSystems(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentMediaSystems"),
    );
  }

  static Pointer currentOutgoingInvitations(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentOutgoingInvitations"),
    );
  }

  static Pointer currentResidentDevices(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentResidentDevices"),
    );
  }

  static Pointer currentRooms(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentRooms"),
    );
  }

  static Pointer currentServiceGroups(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentServiceGroups"),
    );
  }

  static Pointer currentTriggerOwnedActionSets(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentTriggerOwnedActionSets"),
    );
  }

  static Pointer currentTriggers(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentTriggers"),
    );
  }

  static Pointer currentUser(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentUser"),
    );
  }

  static Pointer currentUsers(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentUsers"),
    );
  }

  static Pointer currentZones(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentZones"),
    );
  }

  static void dealloc(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer description(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void didUpdateAuthorization(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("didUpdateAuthorization:"),
      arg,
    );
  }

  static void enableNotification(
    Pointer<HMHome> _self,
    int arg, {
    @required Pointer forCharacteristics,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_p_returns_void(
      _self,
      _objc.getSelector(
          "enableNotification:forCharacteristics:completionHandler:"),
      arg,
      forCharacteristics,
      completionHandler,
    );
  }

  static void enableNotifications(
    Pointer<HMHome> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("enableNotifications:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void enableRemoteAccess(
    Pointer<HMHome> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("enableRemoteAccess:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void encodeWithCoder(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void executeActionSet(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("executeActionSet:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void handleRuntimeStateUpdate(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleRuntimeStateUpdate:"),
      arg,
    );
  }

  static void handleStartWithError(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer response,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleStartWithError:response:"),
      arg,
      response,
    );
  }

  static Pointer homeAccessControlForUser(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("homeAccessControlForUser:"),
      arg,
    );
  }

  static Pointer homeAsRoom(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeAsRoom"),
    );
  }

  static int homeHubState(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("homeHubState"),
    );
  }

  static Pointer homeLocation(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeLocation"),
    );
  }

  static Pointer homeManager(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeManager"),
    );
  }

  static Pointer init(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName$uuid$homeAsRoomUUID$homeAsRoomName$actionSets$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer uuid,
    @required Pointer homeAsRoomUUID,
    @required Pointer homeAsRoomName,
    @required Pointer actionSets,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithName:uuid:homeAsRoomUUID:homeAsRoomName:actionSets:"),
      arg,
      uuid,
      homeAsRoomUUID,
      homeAsRoomName,
      actionSets,
    );
  }

  static Pointer initWithName$uuid$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer uuid,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:uuid:"),
      arg,
      uuid,
    );
  }

  static void invalidate(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static void inviteUsers(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("inviteUsers:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void inviteUsersWithInviteInformation(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("inviteUsersWithInviteInformation:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int isAdminUser(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAdminUser"),
    );
  }

  static int isAutomaticSoftwareUpdateEnabled(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAutomaticSoftwareUpdateEnabled"),
    );
  }

  static int isMediaPeerToPeerEnabled(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isMediaPeerToPeerEnabled"),
    );
  }

  static int isOwnerUser(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isOwnerUser"),
    );
  }

  static int isPrimary(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isPrimary"),
    );
  }

  static Pointer location(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("location"),
    );
  }

  static int locationAuthorization(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("locationAuthorization"),
    );
  }

  static void manageUsersWithCompletionHandler(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("manageUsersWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer mediaPassword(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaPassword"),
    );
  }

  static Pointer mediaSystems(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSystems"),
    );
  }

  static void mergeWithNewObjectNoMergeCount(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("mergeWithNewObjectNoMergeCount:"),
      arg,
    );
  }

  static Pointer messageDestination(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageDestination"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static int minimumMediaUserPrivilege(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("minimumMediaUserPrivilege"),
    );
  }

  static Pointer name(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int notificationEnableRequested(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("notificationEnableRequested"),
    );
  }

  static Pointer notificationsUpdatedTime(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notificationsUpdatedTime"),
    );
  }

  static void notifyDelegateOfAccesoryInvitationsUpdateForUser(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfAccesoryInvitationsUpdateForUser:"),
      arg,
    );
  }

  static void notifyDelegateOfAccessControlUpdateForUser(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfAccessControlUpdateForUser:"),
      arg,
    );
  }

  static void notifyDelegateOfAppDataUpdateForActionSet(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfAppDataUpdateForActionSet:"),
      arg,
    );
  }

  static void notifyDelegateOfAppDataUpdateForRoom(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfAppDataUpdateForRoom:"),
      arg,
    );
  }

  static void notifyDelegateOfAppDataUpdateForServiceGroup(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfAppDataUpdateForServiceGroup:"),
      arg,
    );
  }

  static void notifyDelegatesOfExecution(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer actionSet,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegatesOfExecution:actionSet:"),
      arg,
      actionSet,
    );
  }

  static Pointer outgoingInvitations(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outgoingInvitations"),
    );
  }

  static Pointer owner(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("owner"),
    );
  }

  static void performBatchCharacteristicRequest(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("performBatchCharacteristicRequest:"),
      arg,
    );
  }

  static void queryRemoteAccessWithCompletionHandler(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("queryRemoteAccessWithCompletionHandler:"),
      arg,
    );
  }

  static void reEnableNotifications(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("reEnableNotifications"),
    );
  }

  static void registerSetupProgressHandler(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer forAccessory,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("registerSetupProgressHandler:forAccessory:"),
      arg,
      forAccessory,
    );
  }

  static void removeAccessory(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeAccessory:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeActionSet(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeActionSet:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeMediaSystem(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeMediaSystem:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeRoom(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeRoom:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeServiceGroup(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeServiceGroup:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeServices(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeServices:"),
      arg,
    );
  }

  static void removeTrigger(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeTrigger:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeUser(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeUser:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeUserWithoutConfirmation(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeUserWithoutConfirmation:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeZone(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeZone:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void reprovisionAccessory(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("reprovisionAccessory:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer residentDevices(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("residentDevices"),
    );
  }

  static Pointer roomForEntireHome(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("roomForEntireHome"),
    );
  }

  static Pointer roomWithName(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("roomWithName:"),
      arg,
    );
  }

  static Pointer roomWithUUID(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("roomWithUUID:"),
      arg,
    );
  }

  static Pointer rooms(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rooms"),
    );
  }

  static void sendConfigureBulletinNotification(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("sendConfigureBulletinNotification"),
    );
  }

  static Pointer serviceGroupWithName(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("serviceGroupWithName:"),
      arg,
    );
  }

  static Pointer serviceGroupWithUUID(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("serviceGroupWithUUID:"),
      arg,
    );
  }

  static Pointer serviceGroups(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serviceGroups"),
    );
  }

  static Pointer servicesWithTypes(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("servicesWithTypes:"),
      arg,
    );
  }

  static void setAdminUser(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAdminUser:"),
      arg,
    );
  }

  static void setApplicationData(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationData:"),
      arg,
    );
  }

  static void setAutomaticSoftwareUpdateEnabled(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAutomaticSoftwareUpdateEnabled:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setCurrentAccessories(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentAccessories:"),
      arg,
    );
  }

  static void setCurrentActionSets(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentActionSets:"),
      arg,
    );
  }

  static void setCurrentActions(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentActions:"),
      arg,
    );
  }

  static void setCurrentMediaSystems(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentMediaSystems:"),
      arg,
    );
  }

  static void setCurrentOutgoingInvitations(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentOutgoingInvitations:"),
      arg,
    );
  }

  static void setCurrentResidentDevices(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentResidentDevices:"),
      arg,
    );
  }

  static void setCurrentRooms(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentRooms:"),
      arg,
    );
  }

  static void setCurrentServiceGroups(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentServiceGroups:"),
      arg,
    );
  }

  static void setCurrentTriggerOwnedActionSets(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentTriggerOwnedActionSets:"),
      arg,
    );
  }

  static void setCurrentTriggers(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentTriggers:"),
      arg,
    );
  }

  static void setCurrentUser(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentUser:"),
      arg,
    );
  }

  static void setCurrentUsers(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentUsers:"),
      arg,
    );
  }

  static void setCurrentZones(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentZones:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setHomeAsRoom(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHomeAsRoom:"),
      arg,
    );
  }

  static void setHomeLocation(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHomeLocation:"),
      arg,
    );
  }

  static void setHomeManager(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHomeManager:"),
      arg,
    );
  }

  static void setLocationAuthorization(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setLocationAuthorization:"),
      arg,
    );
  }

  static void setMediaPassword(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMediaPassword:"),
      arg,
    );
  }

  static void setMediaPeerToPeerEnabled(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMediaPeerToPeerEnabled:"),
      arg,
    );
  }

  static void setMinimumMediaUserPrivilege(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setMinimumMediaUserPrivilege:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setNotificationEnableRequested(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setNotificationEnableRequested:"),
      arg,
    );
  }

  static void setNotificationsEnabled(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setNotificationsEnabled:"),
      arg,
    );
  }

  static void setNotificationsUpdatedTime(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotificationsUpdatedTime:"),
      arg,
    );
  }

  static void setOwnerUser(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setOwnerUser:"),
      arg,
    );
  }

  static void setPrimary(
    Pointer<HMHome> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPrimary:"),
      arg,
    );
  }

  static void setSetupRemoteViewController(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSetupRemoteViewController:"),
      arg,
    );
  }

  static void setSetupViewController(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSetupViewController:"),
      arg,
    );
  }

  static Pointer setupRemoteViewController(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setupRemoteViewController"),
    );
  }

  static Pointer setupViewController(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setupViewController"),
    );
  }

  static void startDiscoveringSymptomsForNearbyDevices(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("startDiscoveringSymptomsForNearbyDevices"),
    );
  }

  static void startPairingWithAccessory(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer accessorySetupDescription,
    @required Pointer setupRemoteViewController,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "startPairingWithAccessory:accessorySetupDescription:setupRemoteViewController:completionHandler:"),
      arg,
      accessorySetupDescription,
      setupRemoteViewController,
      completionHandler,
    );
  }

  static void
      startPairingWithAccessoryDescription$setupRemoteViewController$progress$completion$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer setupRemoteViewController,
    @required Pointer progress,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "startPairingWithAccessoryDescription:setupRemoteViewController:progress:completion:"),
      arg,
      setupRemoteViewController,
      progress,
      completion,
    );
  }

  static void
      startPairingWithAccessoryDescription$setupRemoteViewController$progressHandler$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer setupRemoteViewController,
    @required Pointer progressHandler,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "startPairingWithAccessoryDescription:setupRemoteViewController:progressHandler:completionHandler:"),
      arg,
      setupRemoteViewController,
      progressHandler,
      completionHandler,
    );
  }

  static void startSearchForAccessoriesNeedingReprovisioning(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("startSearchForAccessoriesNeedingReprovisioning"),
    );
  }

  static void stopDiscoveringSymptomsForNearbyDevices(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("stopDiscoveringSymptomsForNearbyDevices"),
    );
  }

  static Pointer targetControllers(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("targetControllers"),
    );
  }

  static Pointer triggerOwnedActionSetWithUUID(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("triggerOwnedActionSetWithUUID:"),
      arg,
    );
  }

  static Pointer triggerOwnedActionSets(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("triggerOwnedActionSets"),
    );
  }

  static Pointer triggerWithName(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("triggerWithName:"),
      arg,
    );
  }

  static Pointer triggerWithUUID(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("triggerWithUUID:"),
      arg,
    );
  }

  static Pointer triggers(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("triggers"),
    );
  }

  static void unblockAccessory(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("unblockAccessory:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void unconfigureHome(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("unconfigureHome"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateAccessForUser$administrator$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required int administrator,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updateAccessForUser:administrator:completionHandler:"),
      arg,
      administrator,
      completionHandler,
    );
  }

  static void updateAccessForUser$remoteAccess$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required int remoteAccess,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updateAccessForUser:remoteAccess:completionHandler:"),
      arg,
      remoteAccess,
      completionHandler,
    );
  }

  static void updateApplicationData$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateApplicationData$forRoom$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer forRoom,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:forRoom:completionHandler:"),
      arg,
      forRoom,
      completionHandler,
    );
  }

  static void updateApplicationData$forServiceGroup$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer forServiceGroup,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "updateApplicationData:forServiceGroup:completionHandler:"),
      arg,
      forServiceGroup,
      completionHandler,
    );
  }

  static void
      updateApplicationData$forAppDataContainerWithUUID$appDataContainerUUIDKeyName$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer forAppDataContainerWithUUID,
    @required Pointer appDataContainerUUIDKeyName,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "updateApplicationData:forAppDataContainerWithUUID:appDataContainerUUIDKeyName:completionHandler:"),
      arg,
      forAppDataContainerWithUUID,
      appDataContainerUUIDKeyName,
      completionHandler,
    );
  }

  static void updateApplicationData$forActionSet$completionHandler$(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer forActionSet,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc
          .getSelector("updateApplicationData:forActionSet:completionHandler:"),
      arg,
      forActionSet,
      completionHandler,
    );
  }

  static void updateAutomaticSoftwareUpdateEnabled(
    Pointer<HMHome> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector(
          "updateAutomaticSoftwareUpdateEnabled:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateForUser(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required int presenceAuthorizationStatus,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_void(
      _self,
      _objc.getSelector(
          "updateForUser:presenceAuthorizationStatus:completionHandler:"),
      arg,
      presenceAuthorizationStatus,
      completionHandler,
    );
  }

  static void updateMediaPassword(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateMediaPassword:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateMediaPeerToPeerEnabled(
    Pointer<HMHome> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updateMediaPeerToPeerEnabled:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateMinimumMediaUserPrivilege(
    Pointer<HMHome> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector("updateMinimumMediaUserPrivilege:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateName(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void userDidConfirmExecution$ofTrigger$completionHandler$(
    Pointer<HMHome> _self,
    int arg, {
    @required Pointer ofTrigger,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_p_returns_void(
      _self,
      _objc.getSelector("userDidConfirmExecution:ofTrigger:completionHandler:"),
      arg,
      ofTrigger,
      completionHandler,
    );
  }

  static void
      userDidConfirmExecution$ofTriggerWithIdentifier$completionHandler$(
    Pointer<HMHome> _self,
    int arg, {
    @required Pointer ofTriggerWithIdentifier,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_p_returns_void(
      _self,
      _objc.getSelector(
          "userDidConfirmExecution:ofTriggerWithIdentifier:completionHandler:"),
      arg,
      ofTriggerWithIdentifier,
      completionHandler,
    );
  }

  static void userDidRespondToConsentRequestForSetupAccessoryDescription(
    Pointer<HMHome> _self,
    Pointer arg, {
    @required int withResponse,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_void(
      _self,
      _objc.getSelector(
          "userDidRespondToConsentRequestForSetupAccessoryDescription:withResponse:"),
      arg,
      withResponse,
    );
  }

  static Pointer users(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("users"),
    );
  }

  static Pointer uuid(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }

  static Pointer zoneWithName(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("zoneWithName:"),
      arg,
    );
  }

  static Pointer zoneWithUUID(
    Pointer<HMHome> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("zoneWithUUID:"),
      arg,
    );
  }

  static Pointer zones(
    Pointer<HMHome> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("zones"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHomeAccessControl extends Struct<HMHomeAccessControl> {
  factory HMHomeAccessControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMHomeAccessControl> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMHomeAccessControl").cast<HMHomeAccessControl>();
  }

  static Pointer initWithUser(
    Pointer<HMHomeAccessControl> _self,
    Pointer arg, {
    @required int owner,
    @required int administratorPrivilege,
    @required int remoteAccess,
    @required Pointer presenceAuthStatus,
    @required Pointer presenceComputeStatus,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_Int8_Int8_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithUser:owner:administratorPrivilege:remoteAccess:presenceAuthStatus:presenceComputeStatus:"),
      arg,
      owner,
      administratorPrivilege,
      remoteAccess,
      presenceAuthStatus,
      presenceComputeStatus,
    );
  }

  static int isAdministrator(
    Pointer<HMHomeAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAdministrator"),
    );
  }

  static int isEqual(
    Pointer<HMHomeAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isOwner(
    Pointer<HMHomeAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isOwner"),
    );
  }

  static int isRemoteAccessAllowed(
    Pointer<HMHomeAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isRemoteAccessAllowed"),
    );
  }

  static Pointer presenceAuthStatus(
    Pointer<HMHomeAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("presenceAuthStatus"),
    );
  }

  static int presenceAuthorizationStatus(
    Pointer<HMHomeAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("presenceAuthorizationStatus"),
    );
  }

  static int presenceComputationStatus(
    Pointer<HMHomeAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("presenceComputationStatus"),
    );
  }

  static Pointer presenceComputeStatus(
    Pointer<HMHomeAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("presenceComputeStatus"),
    );
  }

  static void setAdministrator(
    Pointer<HMHomeAccessControl> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAdministrator:"),
      arg,
    );
  }

  static void setOwner(
    Pointer<HMHomeAccessControl> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setOwner:"),
      arg,
    );
  }

  static void setPresenceAuthStatus(
    Pointer<HMHomeAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPresenceAuthStatus:"),
      arg,
    );
  }

  static void setPresenceComputeStatus(
    Pointer<HMHomeAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPresenceComputeStatus:"),
      arg,
    );
  }

  static void setRemoteAccessAllowed(
    Pointer<HMHomeAccessControl> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRemoteAccessAllowed:"),
      arg,
    );
  }

  static void updateAdministratorAccess(
    Pointer<HMHomeAccessControl> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updateAdministratorAccess:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updatePresenceAuthorizationStatus(
    Pointer<HMHomeAccessControl> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_void(
      _self,
      _objc.getSelector("updatePresenceAuthorizationStatus:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateRemoteAccess(
    Pointer<HMHomeAccessControl> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updateRemoteAccess:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHomeInvitation extends Struct<HMHomeInvitation> {
  factory HMHomeInvitation._() {
    throw UnimplementedError();
  }
  static Pointer<HMHomeInvitation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMHomeInvitation").cast<HMHomeInvitation>();
  }

  static void cancelInviteWithCompletionHandler(
    Pointer<HMHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("cancelInviteWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer context(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer endDate(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("endDate"),
    );
  }

  static int hash(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer home(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer homeObjectURL(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeObjectURL"),
    );
  }

  static Pointer identifier(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder$(
    Pointer<HMHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder$invitationData$(
    Pointer<HMHomeInvitation> _self,
    Pointer arg, {
    @required Pointer invitationData,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:invitationData:"),
      arg,
      invitationData,
    );
  }

  static Pointer initWithInvitationData(
    Pointer<HMHomeInvitation> _self,
    Pointer arg, {
    @required Pointer home,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInvitationData:home:"),
      arg,
      home,
    );
  }

  static Pointer invitationData(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("invitationData"),
    );
  }

  static int invitationState(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("invitationState"),
    );
  }

  static int isEqual(
    Pointer<HMHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setInvitationData(
    Pointer<HMHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInvitationData:"),
      arg,
    );
  }

  static Pointer startDate(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("startDate"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHomeInvitationData extends Struct<HMHomeInvitationData> {
  factory HMHomeInvitationData._() {
    throw UnimplementedError();
  }
  static Pointer<HMHomeInvitationData> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMHomeInvitationData").cast<HMHomeInvitationData>();
  }

  static Pointer description(
    Pointer<HMHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMHomeInvitationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer endDate(
    Pointer<HMHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("endDate"),
    );
  }

  static Pointer identifier(
    Pointer<HMHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMHomeInvitationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithInvitationState(
    Pointer<HMHomeInvitationData> _self,
    int arg, {
    @required Pointer invitationIdentifier,
    @required Pointer expiryDate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithInvitationState:invitationIdentifier:expiryDate:"),
      arg,
      invitationIdentifier,
      expiryDate,
    );
  }

  static int invitationState(
    Pointer<HMHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("invitationState"),
    );
  }

  static void setEndDate(
    Pointer<HMHomeInvitationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEndDate:"),
      arg,
    );
  }

  static void setInvitationState(
    Pointer<HMHomeInvitationData> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setInvitationState:"),
      arg,
    );
  }

  static Pointer startDate(
    Pointer<HMHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("startDate"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHomeManager extends Struct<HMHomeManager> {
  factory HMHomeManager._() {
    throw UnimplementedError();
  }
  static Pointer<HMHomeManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMHomeManager").cast<HMHomeManager>();
  }

  static void addHomeWithName(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addHomeWithName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer applicationData(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationData"),
    );
  }

  static void checkEventValidity(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("checkEventValidity:completion:"),
      arg,
      completion,
    );
  }

  static void checkName(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer inHome,
    @required int withValidationOptions,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_p_returns_void(
      _self,
      _objc.getSelector(
          "checkName:inHome:withValidationOptions:completionHandler:"),
      arg,
      inHome,
      withValidationOptions,
      completionHandler,
    );
  }

  static Pointer configuration(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void connectivityInfoForAccessory(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("connectivityInfoForAccessory:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer context(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer currentAccessory(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentAccessory"),
    );
  }

  static Pointer currentHome(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentHome"),
    );
  }

  static Pointer currentHomes(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentHomes"),
    );
  }

  static int dataSyncState(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("dataSyncState"),
    );
  }

  static void dealloc(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void deleteDuetEvents(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("deleteDuetEvents:completion:"),
      arg,
      completion,
    );
  }

  static int didUpdateHomes(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("didUpdateHomes"),
    );
  }

  static void dumpState(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer payload,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("dumpState:payload:completion:"),
      arg,
      payload,
      completion,
    );
  }

  static void eraseHomeDataAndDeleteMetadata(
    Pointer<HMHomeManager> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("eraseHomeDataAndDeleteMetadata:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void eraseHomeDataWithCompletionHandler(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("eraseHomeDataWithCompletionHandler:"),
      arg,
    );
  }

  static int fetchInProgress(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("fetchInProgress"),
    );
  }

  static Pointer fileGenerationCounter(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileGenerationCounter"),
    );
  }

  static Pointer fileMetadataVersion(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileMetadataVersion"),
    );
  }

  static int frameworkMergeComplete(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("frameworkMergeComplete"),
    );
  }

  static int generationCounter(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("generationCounter"),
    );
  }

  static Pointer homeCacheDir(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeCacheDir"),
    );
  }

  static Pointer homeDataCache(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeDataCache"),
    );
  }

  static Pointer homeInvitations(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeInvitations"),
    );
  }

  static Pointer homes(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homes"),
    );
  }

  static void idmsAccountUsernameModifiedWithCompletionHandler(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("idmsAccountUsernameModifiedWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer incomingHomeInvitations(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("incomingHomeInvitations"),
    );
  }

  static Pointer init(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithHomeMangerConfiguration(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithHomeMangerConfiguration:"),
      arg,
    );
  }

  static Pointer initWithOptions(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithOptions:"),
      arg,
    );
  }

  static int isAccessAllowedWhenLocked(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAccessAllowedWhenLocked"),
    );
  }

  static int isDataSyncInProgress(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isDataSyncInProgress"),
    );
  }

  static int isResidentEnabledForThisDevice(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isResidentEnabledForThisDevice"),
    );
  }

  static int isThisDeviceResidentCapable(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isThisDeviceResidentCapable"),
    );
  }

  static int isViewServiceActive(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isViewServiceActive"),
    );
  }

  static Pointer locationHandler(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("locationHandler"),
    );
  }

  static void logAppViewEvent(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer name,
    @required Pointer uuid,
    @required Pointer information,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("logAppViewEvent:name:uuid:information:completion:"),
      arg,
      name,
      uuid,
      information,
      completion,
    );
  }

  static void logControl(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("logControl:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int mediaAccessoryControlRequested(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("mediaAccessoryControlRequested"),
    );
  }

  static Pointer mergeOperationQueue(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mergeOperationQueue"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer metadataCache(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metadataCache"),
    );
  }

  static int metadataVersion(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("metadataVersion"),
    );
  }

  static void notifyResidentCapableUpdated(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("notifyResidentCapableUpdated:"),
      arg,
    );
  }

  static void notifyResidentEnabledUpdated(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("notifyResidentEnabledUpdated:"),
      arg,
    );
  }

  static int options(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("options"),
    );
  }

  static void pairingIdentityForAccessoryWithIdentifier(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "pairingIdentityForAccessoryWithIdentifier:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void primaryAccountDidChange(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("primaryAccountDidChange:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void primaryAccountWasDeletedWithCompletionHandler(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("primaryAccountWasDeletedWithCompletionHandler:"),
      arg,
    );
  }

  static void primaryAccountWasModified(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("primaryAccountWasModified:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer primaryHome(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("primaryHome"),
    );
  }

  static void queryHomeKitUsageStateWithCompletionHandler(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("queryHomeKitUsageStateWithCompletionHandler:"),
      arg,
    );
  }

  static void queryMetadata(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("queryMetadata:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void queryVersionWithCompletionHandler(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("queryVersionWithCompletionHandler:"),
      arg,
    );
  }

  static void queryiCloudSwitchStateWithCompletionHandler(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("queryiCloudSwitchStateWithCompletionHandler:"),
      arg,
    );
  }

  static void registerForMediaAccessoryControl(
    Pointer<HMHomeManager> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("registerForMediaAccessoryControl:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeHome(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeHome:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void resetConfiguration(
    Pointer<HMHomeManager> _self,
    int arg, {
    @required int withoutPopup,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_Int8_p_returns_void(
      _self,
      _objc.getSelector("resetConfiguration:withoutPopup:completionHandler:"),
      arg,
      withoutPopup,
      completionHandler,
    );
  }

  static int residentProvisioningStatus(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("residentProvisioningStatus"),
    );
  }

  static int serverGenerationCounter(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("serverGenerationCounter"),
    );
  }

  static int serverGenerationCounterToken(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("serverGenerationCounterToken"),
    );
  }

  static void setAccessAllowedWhenLocked(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAccessAllowedWhenLocked:"),
      arg,
    );
  }

  static void setApplicationData(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationData:"),
      arg,
    );
  }

  static void setCurrentAccessory(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentAccessory:"),
      arg,
    );
  }

  static void setCurrentHome(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentHome:"),
      arg,
    );
  }

  static void setCurrentHomes(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentHomes:"),
      arg,
    );
  }

  static void setDataSyncState(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setDataSyncState:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setDidUpdateHomes(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDidUpdateHomes:"),
      arg,
    );
  }

  static void setFetchInProgress(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFetchInProgress:"),
      arg,
    );
  }

  static void setFileGenerationCounter(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFileGenerationCounter:"),
      arg,
    );
  }

  static void setFileMetadataVersion(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFileMetadataVersion:"),
      arg,
    );
  }

  static void setFrameworkMergeComplete(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFrameworkMergeComplete:"),
      arg,
    );
  }

  static void setGenerationCounter(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setGenerationCounter:"),
      arg,
    );
  }

  static void setHomeCacheDir(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHomeCacheDir:"),
      arg,
    );
  }

  static void setHomeDataCache(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHomeDataCache:"),
      arg,
    );
  }

  static void setHomeInvitations(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHomeInvitations:"),
      arg,
    );
  }

  static void setMediaAccessoryControlRequested(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMediaAccessoryControlRequested:"),
      arg,
    );
  }

  static void setMergeOperationQueue(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMergeOperationQueue:"),
      arg,
    );
  }

  static void setMetadata(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMetadata:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void setMetadataCache(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMetadataCache:"),
      arg,
    );
  }

  static void setMetadataVersion(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMetadataVersion:"),
      arg,
    );
  }

  static void setPrimaryHome(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPrimaryHome:"),
      arg,
    );
  }

  static void setResidentEnabledForThisDevice(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setResidentEnabledForThisDevice:"),
      arg,
    );
  }

  static void setResidentProvisioningStatus(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setResidentProvisioningStatus:"),
      arg,
    );
  }

  static void setServerGenerationCounterToken(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setServerGenerationCounterToken:"),
      arg,
    );
  }

  static void setStatus(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setStatus:"),
      arg,
    );
  }

  static void setThisDeviceResidentCapable(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setThisDeviceResidentCapable:"),
      arg,
    );
  }

  static void setViewServiceActive(
    Pointer<HMHomeManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setViewServiceActive:"),
      arg,
    );
  }

  static void shouldDisplayiCloudSwitchWithCompletionHandler(
    Pointer<HMHomeManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("shouldDisplayiCloudSwitchWithCompletionHandler:"),
      arg,
    );
  }

  static int status(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("status"),
    );
  }

  static void updateAccessAllowedWhenLocked(
    Pointer<HMHomeManager> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updateAccessAllowedWhenLocked:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateApplicationData(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updatePrimaryHome(
    Pointer<HMHomeManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updatePrimaryHome:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateResidentEnabledForThisDevice(
    Pointer<HMHomeManager> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc
          .getSelector("updateResidentEnabledForThisDevice:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateiCloudSwitchState(
    Pointer<HMHomeManager> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updateiCloudSwitchState:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMHomeManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMHomeManagerConfiguration extends Struct<HMHomeManagerConfiguration> {
  factory HMHomeManagerConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<HMHomeManagerConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMHomeManagerConfiguration")
        .cast<HMHomeManagerConfiguration>();
  }

  static int cachePolicy(
    Pointer<HMHomeManagerConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("cachePolicy"),
    );
  }

  static int canUseCache(
    Pointer<HMHomeManagerConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUseCache"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMHomeManagerConfiguration> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<HMHomeManagerConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithOptions(
    Pointer<HMHomeManagerConfiguration> _self,
    int arg, {
    @required int cachePolicy,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithOptions:cachePolicy:"),
      arg,
      cachePolicy,
    );
  }

  static int options(
    Pointer<HMHomeManagerConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("options"),
    );
  }

  static void setCachePolicy(
    Pointer<HMHomeManagerConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setCachePolicy:"),
      arg,
    );
  }

  static void setShouldConnect(
    Pointer<HMHomeManagerConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setShouldConnect:"),
      arg,
    );
  }

  static int shouldConnect(
    Pointer<HMHomeManagerConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldConnect"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMIncomingHomeInvitation extends Struct<HMIncomingHomeInvitation> {
  factory HMIncomingHomeInvitation._() {
    throw UnimplementedError();
  }
  static Pointer<HMIncomingHomeInvitation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMIncomingHomeInvitation")
        .cast<HMIncomingHomeInvitation>();
  }

  static void acceptInviteWithCompletionHandler(
    Pointer<HMIncomingHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("acceptInviteWithCompletionHandler:"),
      arg,
    );
  }

  static void acceptInviteWithPresenceAuthStatus(
    Pointer<HMIncomingHomeInvitation> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_void(
      _self,
      _objc
          .getSelector("acceptInviteWithPresenceAuthStatus:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void cancelInviteWithCompletionHandler(
    Pointer<HMIncomingHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("cancelInviteWithCompletionHandler:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMIncomingHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer homeManager(
    Pointer<HMIncomingHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeManager"),
    );
  }

  static Pointer homeName(
    Pointer<HMIncomingHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeName"),
    );
  }

  static Pointer homeUUID(
    Pointer<HMIncomingHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeUUID"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMIncomingHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithInvitationData(
    Pointer<HMIncomingHomeInvitation> _self,
    Pointer arg, {
    @required Pointer homeManager,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInvitationData:homeManager:"),
      arg,
      homeManager,
    );
  }

  static Pointer inviter(
    Pointer<HMIncomingHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inviter"),
    );
  }

  static void setHomeManager(
    Pointer<HMIncomingHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHomeManager:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMIncomingHomeInvitationData
    extends Struct<HMIncomingHomeInvitationData> {
  factory HMIncomingHomeInvitationData._() {
    throw UnimplementedError();
  }
  static Pointer<HMIncomingHomeInvitationData> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMIncomingHomeInvitationData")
        .cast<HMIncomingHomeInvitationData>();
  }

  static Pointer description(
    Pointer<HMIncomingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMIncomingHomeInvitationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer homeName(
    Pointer<HMIncomingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeName"),
    );
  }

  static Pointer homeUUID(
    Pointer<HMIncomingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeUUID"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMIncomingHomeInvitationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithInviterUserID(
    Pointer<HMIncomingHomeInvitationData> _self,
    Pointer arg, {
    @required Pointer invitationIdentifier,
    @required Pointer inviterName,
    @required int invitationState,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required Pointer expiryDate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int64_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithInviterUserID:invitationIdentifier:inviterName:invitationState:homeName:homeUUID:expiryDate:"),
      arg,
      invitationIdentifier,
      inviterName,
      invitationState,
      homeName,
      homeUUID,
      expiryDate,
    );
  }

  static Pointer inviterName(
    Pointer<HMIncomingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inviterName"),
    );
  }

  static Pointer inviterUUID(
    Pointer<HMIncomingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inviterUUID"),
    );
  }

  static Pointer inviterUserID(
    Pointer<HMIncomingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inviterUserID"),
    );
  }

  static void setInviterName(
    Pointer<HMIncomingHomeInvitationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInviterName:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMLegacyAnisetteDataRequest extends Struct<HMLegacyAnisetteDataRequest> {
  factory HMLegacyAnisetteDataRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMLegacyAnisetteDataRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMLegacyAnisetteDataRequest")
        .cast<HMLegacyAnisetteDataRequest>();
  }

  static Pointer description(
    Pointer<HMLegacyAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dsid(
    Pointer<HMLegacyAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dsid"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMLegacyAnisetteDataRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMLegacyAnisetteDataRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer messageName(
    Pointer<HMLegacyAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMLegacyAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static void setDsid(
    Pointer<HMLegacyAnisetteDataRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDsid:"),
      arg,
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMLegacyAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMLegacyAnisetteDataResponse
    extends Struct<HMLegacyAnisetteDataResponse> {
  factory HMLegacyAnisetteDataResponse._() {
    throw UnimplementedError();
  }
  static Pointer<HMLegacyAnisetteDataResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMLegacyAnisetteDataResponse")
        .cast<HMLegacyAnisetteDataResponse>();
  }

  static Pointer anisetteData(
    Pointer<HMLegacyAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("anisetteData"),
    );
  }

  static Pointer description(
    Pointer<HMLegacyAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMLegacyAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMLegacyAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer messageName(
    Pointer<HMLegacyAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMLegacyAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static void setAnisetteData(
    Pointer<HMLegacyAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAnisetteData:"),
      arg,
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMLegacyAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMLocalization extends Struct<HMLocalization> {
  factory HMLocalization._() {
    throw UnimplementedError();
  }
  static Pointer<HMLocalization> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMLocalization").cast<HMLocalization>();
  }

  static void dealloc(
    Pointer<HMLocalization> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer getLocalizedOrCustomString(
    Pointer<HMLocalization> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("getLocalizedOrCustomString:"),
      arg,
    );
  }

  static Pointer getLocalizedString(
    Pointer<HMLocalization> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("getLocalizedString:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<HMLocalization> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer localizedStrings(
    Pointer<HMLocalization> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedStrings"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMLocationEvent extends Struct<HMLocationEvent> {
  factory HMLocationEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMLocationEvent> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMLocationEvent").cast<HMLocationEvent>();
  }

  static Pointer copyWithZone(
    Pointer<HMLocationEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void didUpdateAuthorization(
    Pointer<HMLocationEvent> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("didUpdateAuthorization:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMLocationEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMLocationEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDict(
    Pointer<HMLocationEvent> _self,
    Pointer arg, {
    @required Pointer region,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDict:region:"),
      arg,
      region,
    );
  }

  static Pointer initWithRegion(
    Pointer<HMLocationEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRegion:"),
      arg,
    );
  }

  static int locationAuthorization(
    Pointer<HMLocationEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("locationAuthorization"),
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<HMLocationEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer region(
    Pointer<HMLocationEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("region"),
    );
  }

  static void setLocationAuthorization(
    Pointer<HMLocationEvent> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setLocationAuthorization:"),
      arg,
    );
  }

  static void setRegion(
    Pointer<HMLocationEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRegion:"),
      arg,
    );
  }

  static void updateRegion(
    Pointer<HMLocationEvent> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateRegion:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMediaProfile extends Struct<HMMediaProfile> {
  factory HMMediaProfile._() {
    throw UnimplementedError();
  }
  static Pointer<HMMediaProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMMediaProfile").cast<HMMediaProfile>();
  }

  static Pointer containerHome(
    Pointer<HMMediaProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerHome"),
    );
  }

  static Pointer delegate(
    Pointer<HMMediaProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer init(
    Pointer<HMMediaProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithAccessoryProfile(
    Pointer<HMMediaProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAccessoryProfile:"),
      arg,
    );
  }

  static void mediaProfile(
    Pointer<HMMediaProfile> _self,
    Pointer arg, {
    @required Pointer didUpdateMediaSession,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("mediaProfile:didUpdateMediaSession:"),
      arg,
      didUpdateMediaSession,
    );
  }

  static Pointer mediaSession(
    Pointer<HMMediaProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSession"),
    );
  }

  static Pointer routeUID(
    Pointer<HMMediaProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("routeUID"),
    );
  }

  static void setDelegate(
    Pointer<HMMediaProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static Pointer settings(
    Pointer<HMMediaProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("settings"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMediaSession extends Struct<HMMediaSession> {
  factory HMMediaSession._() {
    throw UnimplementedError();
  }
  static Pointer<HMMediaSession> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMMediaSession").cast<HMMediaSession>();
  }

  static Pointer audioControl(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioControl"),
    );
  }

  static void configure(
    Pointer<HMMediaSession> _self,
    Pointer arg, {
    @required Pointer messageTargetUUID,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("configure:messageTargetUUID:"),
      arg,
      messageTargetUUID,
    );
  }

  static Pointer delegate(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUUID(
    Pointer<HMMediaSession> _self,
    Pointer arg, {
    @required Pointer routeUID,
    @required int playbackState,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithUUID:routeUID:playbackState:"),
      arg,
      routeUID,
      playbackState,
    );
  }

  static int isEqual(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer mediaProfile(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaProfile"),
    );
  }

  static void mediaSession$didUpdatePlaybackState$(
    Pointer<HMMediaSession> _self,
    Pointer arg, {
    @required int didUpdatePlaybackState,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("mediaSession:didUpdatePlaybackState:"),
      arg,
      didUpdatePlaybackState,
    );
  }

  static void mediaSession$didUpdateRouteUID$(
    Pointer<HMMediaSession> _self,
    Pointer arg, {
    @required Pointer didUpdateRouteUID,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("mediaSession:didUpdateRouteUID:"),
      arg,
      didUpdateRouteUID,
    );
  }

  static Pointer mediaSession(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSession"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void pauseWithCompletionHandler(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("pauseWithCompletionHandler:"),
      arg,
    );
  }

  static int playbackState(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("playbackState"),
    );
  }

  static Pointer playbackStateDescription(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("playbackStateDescription"),
    );
  }

  static void refreshPlaybackStateWithCompletionHandler(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("refreshPlaybackStateWithCompletionHandler:"),
      arg,
    );
  }

  static void resumeWithCompletionHandler(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("resumeWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer routeUID(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("routeUID"),
    );
  }

  static void setDelegate(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setMediaProfile(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMediaProfile:"),
      arg,
    );
  }

  static void setMediaSession(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMediaSession:"),
      arg,
    );
  }

  static void setUuid(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUuid:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updatePlaybackState(
    Pointer<HMMediaSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updatePlaybackState:"),
      arg,
    );
  }

  static Pointer uuid(
    Pointer<HMMediaSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMediaSystem extends Struct<HMMediaSystem> {
  factory HMMediaSystem._() {
    throw UnimplementedError();
  }
  static Pointer<HMMediaSystem> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMMediaSystem").cast<HMMediaSystem>();
  }

  static Pointer applicationData(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationData"),
    );
  }

  static Pointer category(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("category"),
    );
  }

  static Pointer components(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("components"),
    );
  }

  static Pointer componentsArray(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("componentsArray"),
    );
  }

  static Pointer configuredName(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuredName"),
    );
  }

  static Pointer containerHome(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerHome"),
    );
  }

  static Pointer context(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void dealloc(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer description(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer home(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer init(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithHome(
    Pointer<HMMediaSystem> _self,
    Pointer arg, {
    @required Pointer uuid,
    @required Pointer name,
    @required Pointer configuredName,
    @required int compatible,
    @required Pointer components,
    @required Pointer settings,
    @required Pointer symptomHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_Int8_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithHome:uuid:name:configuredName:compatible:components:settings:symptomHandler:"),
      arg,
      uuid,
      name,
      configuredName,
      compatible,
      components,
      settings,
      symptomHandler,
    );
  }

  static int isCompatible(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isCompatible"),
    );
  }

  static int isControllable(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isControllable"),
    );
  }

  static int isEqual(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer logIdentifier(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer mediaSession(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSession"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer name(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void notifyDelegateOfUpdatedApplicationData(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfUpdatedApplicationData:"),
      arg,
    );
  }

  static void notifyDelegateOfUpdatedComponents(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfUpdatedComponents:"),
      arg,
    );
  }

  static void notifyDelegateOfUpdatedConfiguredName(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfUpdatedConfiguredName:"),
      arg,
    );
  }

  static void notifyDelegateOfUpdatedMediaSession(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfUpdatedMediaSession:"),
      arg,
    );
  }

  static void notifyDelegateOfUpdatedName(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfUpdatedName:"),
      arg,
    );
  }

  static void notifyDelegateOfUpdatedSettings(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("notifyDelegateOfUpdatedSettings:"),
      arg,
    );
  }

  static void setApplicationData(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationData:"),
      arg,
    );
  }

  static void setComponentsArray(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setComponentsArray:"),
      arg,
    );
  }

  static void setConfiguredName(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfiguredName:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setSettings(
    Pointer<HMMediaSystem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSettings:"),
      arg,
    );
  }

  static Pointer settings(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("settings"),
    );
  }

  static Pointer symptomsHandler(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("symptomsHandler"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateApplicationData(
    Pointer<HMMediaSystem> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateMediaSession(
    Pointer<HMMediaSystem> _self,
    Pointer arg, {
    @required Pointer forMediaProfile,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateMediaSession:forMediaProfile:"),
      arg,
      forMediaProfile,
    );
  }

  static Pointer uuid(
    Pointer<HMMediaSystem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMediaSystemBuilder extends Struct<HMMediaSystemBuilder> {
  factory HMMediaSystemBuilder._() {
    throw UnimplementedError();
  }
  static Pointer<HMMediaSystemBuilder> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMMediaSystemBuilder").cast<HMMediaSystemBuilder>();
  }

  static Pointer builderSessionID(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("builderSessionID"),
    );
  }

  static void commitWithCompletionHandler(
    Pointer<HMMediaSystemBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("commitWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer components(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("components"),
    );
  }

  static Pointer componentsArray(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("componentsArray"),
    );
  }

  static Pointer configuredName(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuredName"),
    );
  }

  static Pointer context(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void dealloc(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer home(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer init(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithHome(
    Pointer<HMMediaSystemBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithHome:"),
      arg,
    );
  }

  static Pointer initWithMediaSystem(
    Pointer<HMMediaSystemBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMediaSystem:"),
      arg,
    );
  }

  static Pointer logIdentifier(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer mediaSystem(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSystem"),
    );
  }

  static Pointer mediaSystemUUID(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSystemUUID"),
    );
  }

  static Pointer name(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setBuilderSessionID(
    Pointer<HMMediaSystemBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBuilderSessionID:"),
      arg,
    );
  }

  static void setComponents(
    Pointer<HMMediaSystemBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setComponents:"),
      arg,
    );
  }

  static void setComponentsArray(
    Pointer<HMMediaSystemBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setComponentsArray:"),
      arg,
    );
  }

  static void setConfiguredName(
    Pointer<HMMediaSystemBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfiguredName:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMMediaSystemBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMMediaSystemBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static Pointer uuid(
    Pointer<HMMediaSystemBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMediaSystemComponent extends Struct<HMMediaSystemComponent> {
  factory HMMediaSystemComponent._() {
    throw UnimplementedError();
  }
  static Pointer<HMMediaSystemComponent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMediaSystemComponent")
        .cast<HMMediaSystemComponent>();
  }

  static Pointer accessory(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessory"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMMediaSystemComponent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMMediaSystemComponent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMMediaSystemComponent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithMediaProfile(
    Pointer<HMMediaSystemComponent> _self,
    Pointer arg, {
    @required Pointer role,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMediaProfile:role:"),
      arg,
      role,
    );
  }

  static Pointer initWithUUID(
    Pointer<HMMediaSystemComponent> _self,
    Pointer arg, {
    @required Pointer mediaProfile,
    @required Pointer role,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithUUID:mediaProfile:role:"),
      arg,
      mediaProfile,
      role,
    );
  }

  static int isEqual(
    Pointer<HMMediaSystemComponent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer logIdentifier(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer mediaProfile(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaProfile"),
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<HMMediaSystemComponent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer role(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("role"),
    );
  }

  static Pointer serialize(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serialize"),
    );
  }

  static void setAccessory(
    Pointer<HMMediaSystemComponent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessory:"),
      arg,
    );
  }

  static void setRole(
    Pointer<HMMediaSystemComponent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRole:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static Pointer uuid(
    Pointer<HMMediaSystemComponent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMediaSystemRole extends Struct<HMMediaSystemRole> {
  factory HMMediaSystemRole._() {
    throw UnimplementedError();
  }
  static Pointer<HMMediaSystemRole> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMMediaSystemRole").cast<HMMediaSystemRole>();
  }

  static Pointer description(
    Pointer<HMMediaSystemRole> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMMediaSystemRole> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMMediaSystemRole> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMMediaSystemRole> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDictionary(
    Pointer<HMMediaSystemRole> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionary:"),
      arg,
    );
  }

  static Pointer initWithRole(
    Pointer<HMMediaSystemRole> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithRole:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMMediaSystemRole> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer serialize(
    Pointer<HMMediaSystemRole> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serialize"),
    );
  }

  static int type(
    Pointer<HMMediaSystemRole> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutableArray extends Struct<HMMutableArray> {
  factory HMMutableArray._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutableArray> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMMutableArray").cast<HMMutableArray>();
  }

  static void addObject(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addObject:"),
      arg,
    );
  }

  static void addObjectIfNotPresent(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addObjectIfNotPresent:"),
      arg,
    );
  }

  static void addObjectsFromArray(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addObjectsFromArray:"),
      arg,
    );
  }

  static Pointer array(
    Pointer<HMMutableArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("array"),
    );
  }

  static int containsObject(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("containsObject:"),
      arg,
    );
  }

  static int count(
    Pointer<HMMutableArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer filteredArrayUsingPredicate(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("filteredArrayUsingPredicate:"),
      arg,
    );
  }

  static Pointer firstItemWithCharacteristicType(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("firstItemWithCharacteristicType:"),
      arg,
    );
  }

  static Pointer firstItemWithInstanceID(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("firstItemWithInstanceID:"),
      arg,
    );
  }

  static Pointer firstItemWithName(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("firstItemWithName:"),
      arg,
    );
  }

  static Pointer firstItemWithUUID(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("firstItemWithUUID:"),
      arg,
    );
  }

  static Pointer firstItemWithUniqueIdentifier(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("firstItemWithUniqueIdentifier:"),
      arg,
    );
  }

  static Pointer firstItemWithValue(
    Pointer<HMMutableArray> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("firstItemWithValue:forKey:"),
      arg,
      forKey,
    );
  }

  static Pointer initWithArray(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithArray:"),
      arg,
    );
  }

  static Pointer internal(
    Pointer<HMMutableArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("internal"),
    );
  }

  static int isEqual(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer itemsWithValue(
    Pointer<HMMutableArray> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("itemsWithValue:forKey:"),
      arg,
      forKey,
    );
  }

  static void removeAllObjects(
    Pointer<HMMutableArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("removeAllObjects"),
    );
  }

  static void removeObject(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeObject:"),
      arg,
    );
  }

  static void removeObjectsInArray(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeObjectsInArray:"),
      arg,
    );
  }

  static void replaceObject(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("replaceObject:"),
      arg,
    );
  }

  static void setArray(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setArray:"),
      arg,
    );
  }

  static void setIfDifferent(
    Pointer<HMMutableArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIfDifferent:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutableAssistantAccessControl
    extends Struct<HMMutableAssistantAccessControl> {
  factory HMMutableAssistantAccessControl._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutableAssistantAccessControl> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMutableAssistantAccessControl")
        .cast<HMMutableAssistantAccessControl>();
  }

  static Pointer accessories(
    Pointer<HMMutableAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessories"),
    );
  }

  static void addAccessory(
    Pointer<HMMutableAssistantAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAccessory:"),
      arg,
    );
  }

  static int allowUnauthenticatedRequests(
    Pointer<HMMutableAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowUnauthenticatedRequests"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMMutableAssistantAccessControl> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int isEnabled(
    Pointer<HMMutableAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static int options(
    Pointer<HMMutableAssistantAccessControl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("options"),
    );
  }

  static void removeAccessory(
    Pointer<HMMutableAssistantAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeAccessory:"),
      arg,
    );
  }

  static void setAccessories(
    Pointer<HMMutableAssistantAccessControl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessories:"),
      arg,
    );
  }

  static void setAllowUnauthenticatedRequests(
    Pointer<HMMutableAssistantAccessControl> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowUnauthenticatedRequests:"),
      arg,
    );
  }

  static void setEnabled(
    Pointer<HMMutableAssistantAccessControl> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }

  static void setOptions(
    Pointer<HMMutableAssistantAccessControl> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setOptions:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutableCalendarEvent extends Struct<HMMutableCalendarEvent> {
  factory HMMutableCalendarEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutableCalendarEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMutableCalendarEvent")
        .cast<HMMutableCalendarEvent>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutableCharacteristicEvent
    extends Struct<HMMutableCharacteristicEvent> {
  factory HMMutableCharacteristicEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutableCharacteristicEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMutableCharacteristicEvent")
        .cast<HMMutableCharacteristicEvent>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutableCharacteristicThresholdRangeEvent
    extends Struct<HMMutableCharacteristicThresholdRangeEvent> {
  factory HMMutableCharacteristicThresholdRangeEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutableCharacteristicThresholdRangeEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMutableCharacteristicThresholdRangeEvent")
        .cast<HMMutableCharacteristicThresholdRangeEvent>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutableDurationEvent extends Struct<HMMutableDurationEvent> {
  factory HMMutableDurationEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutableDurationEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMutableDurationEvent")
        .cast<HMMutableDurationEvent>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutableLocationEvent extends Struct<HMMutableLocationEvent> {
  factory HMMutableLocationEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutableLocationEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMutableLocationEvent")
        .cast<HMMutableLocationEvent>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutableMediaSystemComponent
    extends Struct<HMMutableMediaSystemComponent> {
  factory HMMutableMediaSystemComponent._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutableMediaSystemComponent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMutableMediaSystemComponent")
        .cast<HMMutableMediaSystemComponent>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutablePresenceEvent extends Struct<HMMutablePresenceEvent> {
  factory HMMutablePresenceEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutablePresenceEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMutablePresenceEvent")
        .cast<HMMutablePresenceEvent>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMMutableSignificantTimeEvent
    extends Struct<HMMutableSignificantTimeEvent> {
  factory HMMutableSignificantTimeEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMMutableSignificantTimeEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMMutableSignificantTimeEvent")
        .cast<HMMutableSignificantTimeEvent>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMNumberRange extends Struct<HMNumberRange> {
  factory HMNumberRange._() {
    throw UnimplementedError();
  }
  static Pointer<HMNumberRange> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMNumberRange").cast<HMNumberRange>();
  }

  static Pointer description(
    Pointer<HMNumberRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithMinValue(
    Pointer<HMNumberRange> _self,
    Pointer arg, {
    @required Pointer maxValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMinValue:maxValue:"),
      arg,
      maxValue,
    );
  }

  static Pointer maxValue(
    Pointer<HMNumberRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("maxValue"),
    );
  }

  static Pointer minValue(
    Pointer<HMNumberRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("minValue"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMObjectMergeCollection extends Struct<HMObjectMergeCollection> {
  factory HMObjectMergeCollection._() {
    throw UnimplementedError();
  }
  static Pointer<HMObjectMergeCollection> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMObjectMergeCollection")
        .cast<HMObjectMergeCollection>();
  }

  static Pointer addedObjects(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedObjects"),
    );
  }

  static Pointer commonObjectsMaps(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("commonObjectsMaps"),
    );
  }

  static Pointer currentAddedObjects(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentAddedObjects"),
    );
  }

  static Pointer currentExistingObjects(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentExistingObjects"),
    );
  }

  static Pointer currentModifiedObjects(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentModifiedObjects"),
    );
  }

  static Pointer currentOperations(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentOperations"),
    );
  }

  static Pointer currentRemovedObjects(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentRemovedObjects"),
    );
  }

  static Pointer existingObjects(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("existingObjects"),
    );
  }

  static Pointer init(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithExistingObjects(
    Pointer<HMObjectMergeCollection> _self,
    Pointer arg, {
    @required Pointer newObjects,
    @required Pointer operations,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithExistingObjects:newObjects:operations:"),
      arg,
      newObjects,
      operations,
    );
  }

  static int isModified(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isModified"),
    );
  }

  static void mergeCommonObjectsNoMergeCount(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("mergeCommonObjectsNoMergeCount"),
    );
  }

  static int modifiedCount(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("modifiedCount"),
    );
  }

  static Pointer modifiedObjects(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modifiedObjects"),
    );
  }

  static Pointer removedObjects(
    Pointer<HMObjectMergeCollection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("removedObjects"),
    );
  }

  static void setCommonObjectsMaps(
    Pointer<HMObjectMergeCollection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCommonObjectsMaps:"),
      arg,
    );
  }

  static void setCurrentAddedObjects(
    Pointer<HMObjectMergeCollection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentAddedObjects:"),
      arg,
    );
  }

  static void setCurrentExistingObjects(
    Pointer<HMObjectMergeCollection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentExistingObjects:"),
      arg,
    );
  }

  static void setCurrentModifiedObjects(
    Pointer<HMObjectMergeCollection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentModifiedObjects:"),
      arg,
    );
  }

  static void setCurrentOperations(
    Pointer<HMObjectMergeCollection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentOperations:"),
      arg,
    );
  }

  static void setCurrentRemovedObjects(
    Pointer<HMObjectMergeCollection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentRemovedObjects:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMObjectMergeOperations extends Struct<HMObjectMergeOperations> {
  factory HMObjectMergeOperations._() {
    throw UnimplementedError();
  }
  static Pointer<HMObjectMergeOperations> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMObjectMergeOperations")
        .cast<HMObjectMergeOperations>();
  }

  static Pointer init(
    Pointer<HMObjectMergeOperations> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer operations(
    Pointer<HMObjectMergeOperations> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("operations"),
    );
  }

  static void setOperations(
    Pointer<HMObjectMergeOperations> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOperations:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMOutgoingHomeInvitation extends Struct<HMOutgoingHomeInvitation> {
  factory HMOutgoingHomeInvitation._() {
    throw UnimplementedError();
  }
  static Pointer<HMOutgoingHomeInvitation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMOutgoingHomeInvitation")
        .cast<HMOutgoingHomeInvitation>();
  }

  static Pointer accessoryInvitations(
    Pointer<HMOutgoingHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryInvitations"),
    );
  }

  static void cancelInviteWithCompletionHandler(
    Pointer<HMOutgoingHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("cancelInviteWithCompletionHandler:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMOutgoingHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMOutgoingHomeInvitation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithInvitationData(
    Pointer<HMOutgoingHomeInvitation> _self,
    Pointer arg, {
    @required Pointer home,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInvitationData:home:"),
      arg,
      home,
    );
  }

  static Pointer invitee(
    Pointer<HMOutgoingHomeInvitation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("invitee"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMOutgoingHomeInvitationData
    extends Struct<HMOutgoingHomeInvitationData> {
  factory HMOutgoingHomeInvitationData._() {
    throw UnimplementedError();
  }
  static Pointer<HMOutgoingHomeInvitationData> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMOutgoingHomeInvitationData")
        .cast<HMOutgoingHomeInvitationData>();
  }

  static Pointer description(
    Pointer<HMOutgoingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMOutgoingHomeInvitationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMOutgoingHomeInvitationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUUID(
    Pointer<HMOutgoingHomeInvitationData> _self,
    Pointer arg, {
    @required Pointer inviteeUserID,
    @required Pointer inviteeName,
    @required int invitationState,
    @required Pointer expiryDate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithUUID:inviteeUserID:inviteeName:invitationState:expiryDate:"),
      arg,
      inviteeUserID,
      inviteeName,
      invitationState,
      expiryDate,
    );
  }

  static Pointer inviteeName(
    Pointer<HMOutgoingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inviteeName"),
    );
  }

  static Pointer inviteeUUID(
    Pointer<HMOutgoingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inviteeUUID"),
    );
  }

  static Pointer inviteeUserID(
    Pointer<HMOutgoingHomeInvitationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inviteeUserID"),
    );
  }

  static void setInviteeName(
    Pointer<HMOutgoingHomeInvitationData> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInviteeName:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMPBEncodeOption extends Struct<HMPBEncodeOption> {
  factory HMPBEncodeOption._() {
    throw UnimplementedError();
  }
  static Pointer<HMPBEncodeOption> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMPBEncodeOption").cast<HMPBEncodeOption>();
  }

  static void copyTo(
    Pointer<HMPBEncodeOption> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyTo:"),
      arg,
    );
  }

  static Pointer copyWithZone(
    Pointer<HMPBEncodeOption> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMPBEncodeOption> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<HMPBEncodeOption> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static int hasIsSPI(
    Pointer<HMPBEncodeOption> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasIsSPI"),
    );
  }

  static int hasIsXPC(
    Pointer<HMPBEncodeOption> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasIsXPC"),
    );
  }

  static int hash(
    Pointer<HMPBEncodeOption> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int isEqual(
    Pointer<HMPBEncodeOption> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isSPI(
    Pointer<HMPBEncodeOption> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSPI"),
    );
  }

  static int isXPC(
    Pointer<HMPBEncodeOption> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isXPC"),
    );
  }

  static void mergeFrom(
    Pointer<HMPBEncodeOption> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("mergeFrom:"),
      arg,
    );
  }

  static int readFrom(
    Pointer<HMPBEncodeOption> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("readFrom:"),
      arg,
    );
  }

  static void setHasIsSPI(
    Pointer<HMPBEncodeOption> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasIsSPI:"),
      arg,
    );
  }

  static void setHasIsXPC(
    Pointer<HMPBEncodeOption> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasIsXPC:"),
      arg,
    );
  }

  static void setIsSPI(
    Pointer<HMPBEncodeOption> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsSPI:"),
      arg,
    );
  }

  static void setIsXPC(
    Pointer<HMPBEncodeOption> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsXPC:"),
      arg,
    );
  }

  static void writeTo(
    Pointer<HMPBEncodeOption> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("writeTo:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMPBMetadata extends Struct<HMPBMetadata> {
  factory HMPBMetadata._() {
    throw UnimplementedError();
  }
  static Pointer<HMPBMetadata> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMPBMetadata").cast<HMPBMetadata>();
  }

  static void addHapCategories(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addHapCategories:"),
      arg,
    );
  }

  static void addHapCharacteristics(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addHapCharacteristics:"),
      arg,
    );
  }

  static void addHapServices(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addHapServices:"),
      arg,
    );
  }

  static void clearHapCategories(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("clearHapCategories"),
    );
  }

  static void clearHapCharacteristics(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("clearHapCharacteristics"),
    );
  }

  static void clearHapServices(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("clearHapServices"),
    );
  }

  static void copyTo(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyTo:"),
      arg,
    );
  }

  static Pointer copyWithZone(
    Pointer<HMPBMetadata> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static Pointer hapCategories(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hapCategories"),
    );
  }

  static Pointer hapCategoriesAtIndex(
    Pointer<HMPBMetadata> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("hapCategoriesAtIndex:"),
      arg,
    );
  }

  static int hapCategoriesCount(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hapCategoriesCount"),
    );
  }

  static Pointer hapCharacteristics(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hapCharacteristics"),
    );
  }

  static Pointer hapCharacteristicsAtIndex(
    Pointer<HMPBMetadata> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("hapCharacteristicsAtIndex:"),
      arg,
    );
  }

  static int hapCharacteristicsCount(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hapCharacteristicsCount"),
    );
  }

  static Pointer hapServices(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hapServices"),
    );
  }

  static Pointer hapServicesAtIndex(
    Pointer<HMPBMetadata> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("hapServicesAtIndex:"),
      arg,
    );
  }

  static int hapServicesCount(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hapServicesCount"),
    );
  }

  static int hasVersion(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasVersion"),
    );
  }

  static int hash(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int isEqual(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void mergeFrom(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("mergeFrom:"),
      arg,
    );
  }

  static int readFrom(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("readFrom:"),
      arg,
    );
  }

  static void setHapCategories(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHapCategories:"),
      arg,
    );
  }

  static void setHapCharacteristics(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHapCharacteristics:"),
      arg,
    );
  }

  static void setHapServices(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHapServices:"),
      arg,
    );
  }

  static void setHasVersion(
    Pointer<HMPBMetadata> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasVersion:"),
      arg,
    );
  }

  static void setVersion(
    Pointer<HMPBMetadata> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setVersion:"),
      arg,
    );
  }

  static int version(
    Pointer<HMPBMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("version"),
    );
  }

  static void writeTo(
    Pointer<HMPBMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("writeTo:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMPBMetadataCategory extends Struct<HMPBMetadataCategory> {
  factory HMPBMetadataCategory._() {
    throw UnimplementedError();
  }
  static Pointer<HMPBMetadataCategory> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMPBMetadataCategory").cast<HMPBMetadataCategory>();
  }

  static void copyTo(
    Pointer<HMPBMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyTo:"),
      arg,
    );
  }

  static Pointer copyWithZone(
    Pointer<HMPBMetadataCategory> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer desc(
    Pointer<HMPBMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("desc"),
    );
  }

  static Pointer description(
    Pointer<HMPBMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<HMPBMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static int hasDesc(
    Pointer<HMPBMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasDesc"),
    );
  }

  static int hasNumber(
    Pointer<HMPBMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasNumber"),
    );
  }

  static int hasType(
    Pointer<HMPBMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasType"),
    );
  }

  static int hash(
    Pointer<HMPBMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int isEqual(
    Pointer<HMPBMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void mergeFrom(
    Pointer<HMPBMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("mergeFrom:"),
      arg,
    );
  }

  static int number(
    Pointer<HMPBMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("number"),
    );
  }

  static int readFrom(
    Pointer<HMPBMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("readFrom:"),
      arg,
    );
  }

  static void setDesc(
    Pointer<HMPBMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDesc:"),
      arg,
    );
  }

  static void setHasNumber(
    Pointer<HMPBMetadataCategory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHasNumber:"),
      arg,
    );
  }

  static void setNumber(
    Pointer<HMPBMetadataCategory> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNumber:"),
      arg,
    );
  }

  static void setType(
    Pointer<HMPBMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer type(
    Pointer<HMPBMetadataCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("type"),
    );
  }

  static void writeTo(
    Pointer<HMPBMetadataCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("writeTo:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMPBMetadataCharacteristic extends Struct<HMPBMetadataCharacteristic> {
  factory HMPBMetadataCharacteristic._() {
    throw UnimplementedError();
  }
  static Pointer<HMPBMetadataCharacteristic> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMPBMetadataCharacteristic")
        .cast<HMPBMetadataCharacteristic>();
  }

  static void copyTo(
    Pointer<HMPBMetadataCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyTo:"),
      arg,
    );
  }

  static Pointer copyWithZone(
    Pointer<HMPBMetadataCharacteristic> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer desc(
    Pointer<HMPBMetadataCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("desc"),
    );
  }

  static Pointer description(
    Pointer<HMPBMetadataCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<HMPBMetadataCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static int hasDesc(
    Pointer<HMPBMetadataCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasDesc"),
    );
  }

  static int hasType(
    Pointer<HMPBMetadataCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasType"),
    );
  }

  static int hash(
    Pointer<HMPBMetadataCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int isEqual(
    Pointer<HMPBMetadataCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void mergeFrom(
    Pointer<HMPBMetadataCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("mergeFrom:"),
      arg,
    );
  }

  static int readFrom(
    Pointer<HMPBMetadataCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("readFrom:"),
      arg,
    );
  }

  static void setDesc(
    Pointer<HMPBMetadataCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDesc:"),
      arg,
    );
  }

  static void setType(
    Pointer<HMPBMetadataCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer type(
    Pointer<HMPBMetadataCharacteristic> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("type"),
    );
  }

  static void writeTo(
    Pointer<HMPBMetadataCharacteristic> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("writeTo:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMPBMetadataService extends Struct<HMPBMetadataService> {
  factory HMPBMetadataService._() {
    throw UnimplementedError();
  }
  static Pointer<HMPBMetadataService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMPBMetadataService").cast<HMPBMetadataService>();
  }

  static void copyTo(
    Pointer<HMPBMetadataService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyTo:"),
      arg,
    );
  }

  static Pointer copyWithZone(
    Pointer<HMPBMetadataService> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer desc(
    Pointer<HMPBMetadataService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("desc"),
    );
  }

  static Pointer description(
    Pointer<HMPBMetadataService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<HMPBMetadataService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static int hasDesc(
    Pointer<HMPBMetadataService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasDesc"),
    );
  }

  static int hasType(
    Pointer<HMPBMetadataService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasType"),
    );
  }

  static int hash(
    Pointer<HMPBMetadataService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int isEqual(
    Pointer<HMPBMetadataService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void mergeFrom(
    Pointer<HMPBMetadataService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("mergeFrom:"),
      arg,
    );
  }

  static int readFrom(
    Pointer<HMPBMetadataService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("readFrom:"),
      arg,
    );
  }

  static void setDesc(
    Pointer<HMPBMetadataService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDesc:"),
      arg,
    );
  }

  static void setType(
    Pointer<HMPBMetadataService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer type(
    Pointer<HMPBMetadataService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("type"),
    );
  }

  static void writeTo(
    Pointer<HMPBMetadataService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("writeTo:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMPendingRequests extends Struct<HMPendingRequests> {
  factory HMPendingRequests._() {
    throw UnimplementedError();
  }
  static Pointer<HMPendingRequests> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMPendingRequests").cast<HMPendingRequests>();
  }

  static void addAccessory(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAccessory:andCompletionBlock:forIdentifier:"),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  static void addAccessoryDescription(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer progressBlock,
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "addAccessoryDescription:progressBlock:andCompletionBlock:forIdentifier:"),
      arg,
      progressBlock,
      andCompletionBlock,
      forIdentifier,
    );
  }

  static void addAction(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAction:andCompletionBlock:forIdentifier:"),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  static void addApplicationData(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addApplicationData:andCompletionBlock:forIdentifier:"),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  static void addCompletionBlock(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addCompletionBlock:forIdentifier:"),
      arg,
      forIdentifier,
    );
  }

  static void addEvent(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addEvent:andCompletionBlock:forIdentifier:"),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  static void addEvents(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addEvents:andCompletionBlock:forIdentifier:"),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  static void addMediaSystemBuilder(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "addMediaSystemBuilder:andCompletionBlock:forIdentifier:"),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  static void addProgressHandler(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer forAccessoryIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addProgressHandler:forAccessoryIdentifier:"),
      arg,
      forAccessoryIdentifier,
    );
  }

  static void addRequest(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required int ofType,
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector("addRequest:ofType:forIdentifier:"),
      arg,
      ofType,
      forIdentifier,
    );
  }

  static void addTrigger(
    Pointer<HMPendingRequests> _self,
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addTrigger:andCompletionBlock:forIdentifier:"),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  static Pointer contextLists(
    Pointer<HMPendingRequests> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contextLists"),
    );
  }

  static Pointer init(
    Pointer<HMPendingRequests> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer removeAccessoryDescriptionForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeAccessoryDescriptionForIdentifier:"),
      arg,
    );
  }

  static Pointer removeAccessoryForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeAccessoryForIdentifier:"),
      arg,
    );
  }

  static Pointer removeActionForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeActionForIdentifier:"),
      arg,
    );
  }

  static Pointer removeApplicationDataForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeApplicationDataForIdentifier:"),
      arg,
    );
  }

  static Pointer removeCompletionBlockForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeCompletionBlockForIdentifier:"),
      arg,
    );
  }

  static Pointer removeEventForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeEventForIdentifier:"),
      arg,
    );
  }

  static Pointer removeEventsForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeEventsForIdentifier:"),
      arg,
    );
  }

  static Pointer removeMediaSystemBuilderForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeMediaSystemBuilderForIdentifier:"),
      arg,
    );
  }

  static Pointer removeProgressBlockForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeProgressBlockForIdentifier:"),
      arg,
    );
  }

  static Pointer removeRequestOfType(
    Pointer<HMPendingRequests> _self,
    int arg, {
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("removeRequestOfType:forIdentifier:"),
      arg,
      forIdentifier,
    );
  }

  static Pointer removeTriggerForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeTriggerForIdentifier:"),
      arg,
    );
  }

  static Pointer retrieveAccessoryDescriptionForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("retrieveAccessoryDescriptionForIdentifier:"),
      arg,
    );
  }

  static Pointer retrieveCompletionBlockForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("retrieveCompletionBlockForIdentifier:"),
      arg,
    );
  }

  static Pointer retrieveProgressBlockForIdentifier(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("retrieveProgressBlockForIdentifier:"),
      arg,
    );
  }

  static Pointer retrieveRequestOfType(
    Pointer<HMPendingRequests> _self,
    int arg, {
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("retrieveRequestOfType:forIdentifier:"),
      arg,
      forIdentifier,
    );
  }

  static void setContextLists(
    Pointer<HMPendingRequests> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContextLists:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMPredicateUtilities extends Struct<HMPredicateUtilities> {
  factory HMPredicateUtilities._() {
    throw UnimplementedError();
  }
  static Pointer<HMPredicateUtilities> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMPredicateUtilities").cast<HMPredicateUtilities>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMPresenceEvent extends Struct<HMPresenceEvent> {
  factory HMPresenceEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMPresenceEvent> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMPresenceEvent").cast<HMPresenceEvent>();
  }

  static Pointer activation(
    Pointer<HMPresenceEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("activation"),
    );
  }

  static int activationGranularity(
    Pointer<HMPresenceEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("activationGranularity"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMPresenceEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMPresenceEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMPresenceEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMPresenceEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDict$presenceType$users$activation$(
    Pointer<HMPresenceEvent> _self,
    Pointer arg, {
    @required Pointer presenceType,
    @required Pointer users,
    @required Pointer activation,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDict:presenceType:users:activation:"),
      arg,
      presenceType,
      users,
      activation,
    );
  }

  static Pointer initWithDict$presenceType$users$activationGranularity$(
    Pointer<HMPresenceEvent> _self,
    Pointer arg, {
    @required Pointer presenceType,
    @required Pointer users,
    @required int activationGranularity,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithDict:presenceType:users:activationGranularity:"),
      arg,
      presenceType,
      users,
      activationGranularity,
    );
  }

  static Pointer initWithPresenceEventType$presenceUserType$users$(
    Pointer<HMPresenceEvent> _self,
    int arg, {
    @required int presenceUserType,
    @required Pointer users,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithPresenceEventType:presenceUserType:users:"),
      arg,
      presenceUserType,
      users,
    );
  }

  static Pointer initWithPresenceEventType$presenceUserType$(
    Pointer<HMPresenceEvent> _self,
    int arg, {
    @required int presenceUserType,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithPresenceEventType:presenceUserType:"),
      arg,
      presenceUserType,
    );
  }

  static Pointer initWithPresenceType$users$(
    Pointer<HMPresenceEvent> _self,
    Pointer arg, {
    @required Pointer users,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPresenceType:users:"),
      arg,
      users,
    );
  }

  static Pointer initWithPresenceType$(
    Pointer<HMPresenceEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPresenceType:"),
      arg,
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<HMPresenceEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer observedUsers(
    Pointer<HMPresenceEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("observedUsers"),
    );
  }

  static int presenceEventType(
    Pointer<HMPresenceEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("presenceEventType"),
    );
  }

  static Pointer presenceType(
    Pointer<HMPresenceEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("presenceType"),
    );
  }

  static int presenceUserType(
    Pointer<HMPresenceEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("presenceUserType"),
    );
  }

  static void setActivation(
    Pointer<HMPresenceEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setActivation:"),
      arg,
    );
  }

  static void setPresenceEventType(
    Pointer<HMPresenceEvent> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setPresenceEventType:"),
      arg,
    );
  }

  static void setPresenceType(
    Pointer<HMPresenceEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPresenceType:"),
      arg,
    );
  }

  static void setPresenceUserType(
    Pointer<HMPresenceEvent> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setPresenceUserType:"),
      arg,
    );
  }

  static void updatePresenceType(
    Pointer<HMPresenceEvent> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updatePresenceType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateUsers(
    Pointer<HMPresenceEvent> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateUsers:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer users(
    Pointer<HMPresenceEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("users"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMPresenceEventActivation extends Struct<HMPresenceEventActivation> {
  factory HMPresenceEventActivation._() {
    throw UnimplementedError();
  }
  static Pointer<HMPresenceEventActivation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMPresenceEventActivation")
        .cast<HMPresenceEventActivation>();
  }

  static void addToCoder(
    Pointer<HMPresenceEventActivation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addToCoder:"),
      arg,
    );
  }

  static void addToPayload(
    Pointer<HMPresenceEventActivation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addToPayload:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMPresenceEventActivation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithNumber(
    Pointer<HMPresenceEventActivation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithNumber:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMPresenceEventActivation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer number(
    Pointer<HMPresenceEventActivation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("number"),
    );
  }

  static int value(
    Pointer<HMPresenceEventActivation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMProvisionAnisetteDataRequest
    extends Struct<HMProvisionAnisetteDataRequest> {
  factory HMProvisionAnisetteDataRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMProvisionAnisetteDataRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMProvisionAnisetteDataRequest")
        .cast<HMProvisionAnisetteDataRequest>();
  }

  static Pointer description(
    Pointer<HMProvisionAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer messageName(
    Pointer<HMProvisionAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMProvisionAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMProvisionAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMProvisionAnisetteDataResponse
    extends Struct<HMProvisionAnisetteDataResponse> {
  factory HMProvisionAnisetteDataResponse._() {
    throw UnimplementedError();
  }
  static Pointer<HMProvisionAnisetteDataResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMProvisionAnisetteDataResponse")
        .cast<HMProvisionAnisetteDataResponse>();
  }

  static Pointer description(
    Pointer<HMProvisionAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int didSucceed(
    Pointer<HMProvisionAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("didSucceed"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMProvisionAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMProvisionAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer messageName(
    Pointer<HMProvisionAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMProvisionAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static void setDidSucceed(
    Pointer<HMProvisionAnisetteDataResponse> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDidSucceed:"),
      arg,
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMProvisionAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMRemoteLoginAnisetteDataProvider
    extends Struct<HMRemoteLoginAnisetteDataProvider> {
  factory HMRemoteLoginAnisetteDataProvider._() {
    throw UnimplementedError();
  }
  static Pointer<HMRemoteLoginAnisetteDataProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMRemoteLoginAnisetteDataProvider")
        .cast<HMRemoteLoginAnisetteDataProvider>();
  }

  static Pointer clientQueue(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clientQueue"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer delegateCaller(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegateCaller"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void eraseAnisetteWithCompletion(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("eraseAnisetteWithCompletion:"),
      arg,
    );
  }

  static void fetchAnisetteDataAndProvisionIfNecessary(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    int arg, {
    @required Pointer withCompletion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector(
          "fetchAnisetteDataAndProvisionIfNecessary:withCompletion:"),
      arg,
      withCompletion,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static void legacyAnisetteDataForDSID(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer arg, {
    @required Pointer withCompletion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("legacyAnisetteDataForDSID:withCompletion:"),
      arg,
      withCompletion,
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer msgDispatcher(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("msgDispatcher"),
    );
  }

  static void provisionAnisetteWithCompletion(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("provisionAnisetteWithCompletion:"),
      arg,
    );
  }

  static void setClientQueue(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClientQueue:"),
      arg,
    );
  }

  static void setDelegateCaller(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegateCaller:"),
      arg,
    );
  }

  static void setMsgDispatcher(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMsgDispatcher:"),
      arg,
    );
  }

  static void syncAnisetteWithSIMData(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("syncAnisetteWithSIMData:completion:"),
      arg,
      completion,
    );
  }

  static Pointer uuid(
    Pointer<HMRemoteLoginAnisetteDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMRemoteLoginHandler extends Struct<HMRemoteLoginHandler> {
  factory HMRemoteLoginHandler._() {
    throw UnimplementedError();
  }
  static Pointer<HMRemoteLoginHandler> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMRemoteLoginHandler").cast<HMRemoteLoginHandler>();
  }

  static Pointer accessory(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessory"),
    );
  }

  static Pointer anisetteDataProvider(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("anisetteDataProvider"),
    );
  }

  static void companionLoginWithAccount(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("companionLoginWithAccount:completion:"),
      arg,
      completion,
    );
  }

  static Pointer context(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer currentSessionID(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentSessionID"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isControllable(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isControllable"),
    );
  }

  static int isSessionInProgress(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSessionInProgress"),
    );
  }

  static Pointer loggedInAccount(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("loggedInAccount"),
    );
  }

  static Pointer messageDestination(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageDestination"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void proxyLoginWithAuthResults(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("proxyLoginWithAuthResults:completion:"),
      arg,
      completion,
    );
  }

  static void queryProxiedDevice(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("queryProxiedDevice:"),
      arg,
    );
  }

  static void registerForMessages(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("registerForMessages"),
    );
  }

  static void setContext(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setCurrentSessionID(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentSessionID:"),
      arg,
    );
  }

  static void setLoggedInAccount(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLoggedInAccount:"),
      arg,
    );
  }

  static void signout(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("signout:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateLoggedInAccount(
    Pointer<HMRemoteLoginHandler> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateLoggedInAccount:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMRemoteLoginHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMRemoteLoginMessage extends Struct<HMRemoteLoginMessage> {
  factory HMRemoteLoginMessage._() {
    throw UnimplementedError();
  }
  static Pointer<HMRemoteLoginMessage> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMRemoteLoginMessage").cast<HMRemoteLoginMessage>();
  }

  static Pointer description(
    Pointer<HMRemoteLoginMessage> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMRemoteLoginMessage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer error(
    Pointer<HMRemoteLoginMessage> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer initNewMessage(
    Pointer<HMRemoteLoginMessage> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("initNewMessage"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMRemoteLoginMessage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithSessionID(
    Pointer<HMRemoteLoginMessage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSessionID:"),
      arg,
    );
  }

  static Pointer sessionID(
    Pointer<HMRemoteLoginMessage> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sessionID"),
    );
  }

  static void setError(
    Pointer<HMRemoteLoginMessage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setError:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMResidentDevice extends Struct<HMResidentDevice> {
  factory HMResidentDevice._() {
    throw UnimplementedError();
  }
  static Pointer<HMResidentDevice> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMResidentDevice").cast<HMResidentDevice>();
  }

  static Pointer accountIdentifier(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accountIdentifier"),
    );
  }

  static int capabilities(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("capabilities"),
    );
  }

  static Pointer context(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer delegate(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer device(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("device"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMResidentDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void handleRuntimeStateUpdate(
    Pointer<HMResidentDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleRuntimeStateUpdate:"),
      arg,
    );
  }

  static Pointer home(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer init(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMResidentDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isCurrentDevice(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isCurrentDevice"),
    );
  }

  static int isEnabled(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static Pointer name(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setAccountIdentifier(
    Pointer<HMResidentDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccountIdentifier:"),
      arg,
    );
  }

  static void setCapabilities(
    Pointer<HMResidentDevice> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setCapabilities:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMResidentDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMResidentDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setEnabled(
    Pointer<HMResidentDevice> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMResidentDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setStatus(
    Pointer<HMResidentDevice> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setStatus:"),
      arg,
    );
  }

  static int status(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("status"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updatedEnabled(
    Pointer<HMResidentDevice> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("updatedEnabled:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMResidentDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMRoom extends Struct<HMRoom> {
  factory HMRoom._() {
    throw UnimplementedError();
  }
  static Pointer<HMRoom> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMRoom").cast<HMRoom>();
  }

  static Pointer accessories(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessories"),
    );
  }

  static Pointer applicationData(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationData"),
    );
  }

  static Pointer context(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void dealloc(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMRoom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer home(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer init(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMRoom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName(
    Pointer<HMRoom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer name(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setApplicationData(
    Pointer<HMRoom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationData:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMRoom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMRoom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMRoom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setUuid(
    Pointer<HMRoom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUuid:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateApplicationData(
    Pointer<HMRoom> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateName(
    Pointer<HMRoom> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMRoom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMService extends Struct<HMService> {
  factory HMService._() {
    throw UnimplementedError();
  }
  static Pointer<HMService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMService").cast<HMService>();
  }

  static Pointer accessory(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessory"),
    );
  }

  static Pointer applicationData(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationData"),
    );
  }

  static Pointer associatedServiceType(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("associatedServiceType"),
    );
  }

  static Pointer bulletinBoardNotification(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bulletinBoardNotification"),
    );
  }

  static Pointer bulletinBoardNotificationInternal(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bulletinBoardNotificationInternal"),
    );
  }

  static Pointer characteristics(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("characteristics"),
    );
  }

  static int configurationState(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("configurationState"),
    );
  }

  static Pointer configuredName(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuredName"),
    );
  }

  static Pointer context(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer currentCharacteristics(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentCharacteristics"),
    );
  }

  static Pointer defaultName(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("defaultName"),
    );
  }

  static Pointer description(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hasSleepDiscoveryMode(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasSleepDiscoveryMode"),
    );
  }

  static int hash(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer homeObjectURL(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeObjectURL"),
    );
  }

  static Pointer homeObjectURLInternal(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeObjectURLInternal"),
    );
  }

  static Pointer init(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer instanceID(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instanceID"),
    );
  }

  static int isEqual(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isNameModifiable(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNameModifiable"),
    );
  }

  static int isPrimaryService(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isPrimaryService"),
    );
  }

  static int isUserInteractive(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isUserInteractive"),
    );
  }

  static Pointer lastKnownDiscoveryMode(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastKnownDiscoveryMode"),
    );
  }

  static int lastKnownSleepDiscoveryMode(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("lastKnownSleepDiscoveryMode"),
    );
  }

  static Pointer linkedServiceInstanceIDs(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("linkedServiceInstanceIDs"),
    );
  }

  static Pointer linkedServices(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("linkedServices"),
    );
  }

  static Pointer localizedDescription(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedDescription"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer mediaSourceDisplayOrder(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSourceDisplayOrder"),
    );
  }

  static int mediaSourceDisplayOrderModifiable(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("mediaSourceDisplayOrderModifiable"),
    );
  }

  static Pointer mediaSourceIdentifier(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSourceIdentifier"),
    );
  }

  static Pointer name(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int nameModifiable(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("nameModifiable"),
    );
  }

  static Pointer serviceSubtype(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serviceSubtype"),
    );
  }

  static Pointer serviceType(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serviceType"),
    );
  }

  static void setAccessory(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessory:"),
      arg,
    );
  }

  static void setApplicationData(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationData:"),
      arg,
    );
  }

  static void setAssociatedServiceType(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAssociatedServiceType:"),
      arg,
    );
  }

  static void setConfigurationState(
    Pointer<HMService> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setConfigurationState:"),
      arg,
    );
  }

  static void setConfiguredName(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfiguredName:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setCurrentCharacteristics(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentCharacteristics:"),
      arg,
    );
  }

  static void setDefaultName(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDefaultName:"),
      arg,
    );
  }

  static void setLastKnownDiscoveryMode(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastKnownDiscoveryMode:"),
      arg,
    );
  }

  static void setMediaSourceDisplayOrder(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMediaSourceDisplayOrder:"),
      arg,
    );
  }

  static void setMediaSourceDisplayOrderModifiable(
    Pointer<HMService> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMediaSourceDisplayOrderModifiable:"),
      arg,
    );
  }

  static void setMediaSourceIdentifier(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMediaSourceIdentifier:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setNameModifiable(
    Pointer<HMService> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setNameModifiable:"),
      arg,
    );
  }

  static void setServiceSubtype(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setServiceSubtype:"),
      arg,
    );
  }

  static void setServiceType(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setServiceType:"),
      arg,
    );
  }

  static void setUuid(
    Pointer<HMService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUuid:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateApplicationData(
    Pointer<HMService> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateAssociatedServiceType(
    Pointer<HMService> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateAssociatedServiceType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateConfigurationState(
    Pointer<HMService> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector("updateConfigurationState:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateName(
    Pointer<HMService> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMService> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMServiceGroup extends Struct<HMServiceGroup> {
  factory HMServiceGroup._() {
    throw UnimplementedError();
  }
  static Pointer<HMServiceGroup> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMServiceGroup").cast<HMServiceGroup>();
  }

  static void addService(
    Pointer<HMServiceGroup> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addService:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer applicationData(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationData"),
    );
  }

  static Pointer context(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer currentServices(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentServices"),
    );
  }

  static void dealloc(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer home(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer init(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName(
    Pointer<HMServiceGroup> _self,
    Pointer arg, {
    @required Pointer uuid,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:uuid:"),
      arg,
      uuid,
    );
  }

  static Pointer logIdentifier(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer name(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void removeService(
    Pointer<HMServiceGroup> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeService:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer services(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("services"),
    );
  }

  static void setApplicationData(
    Pointer<HMServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationData:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setCurrentServices(
    Pointer<HMServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentServices:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMServiceGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateApplicationData(
    Pointer<HMServiceGroup> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateApplicationData:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateName(
    Pointer<HMServiceGroup> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMServiceGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSetupAccessoryBrowsingRequest
    extends Struct<HMSetupAccessoryBrowsingRequest> {
  factory HMSetupAccessoryBrowsingRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMSetupAccessoryBrowsingRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSetupAccessoryBrowsingRequest")
        .cast<HMSetupAccessoryBrowsingRequest>();
  }

  static void encodeWithCoder(
    Pointer<HMSetupAccessoryBrowsingRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer filterCategories(
    Pointer<HMSetupAccessoryBrowsingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("filterCategories"),
    );
  }

  static int hash(
    Pointer<HMSetupAccessoryBrowsingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMSetupAccessoryBrowsingRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSetupAccessoryBrowsingRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithFilterCategories(
    Pointer<HMSetupAccessoryBrowsingRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFilterCategories:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMSetupAccessoryBrowsingRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSetupAccessoryDescription extends Struct<HMSetupAccessoryDescription> {
  factory HMSetupAccessoryDescription._() {
    throw UnimplementedError();
  }
  static Pointer<HMSetupAccessoryDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSetupAccessoryDescription")
        .cast<HMSetupAccessoryDescription>();
  }

  static Pointer accessoryBrowsingRequest(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryBrowsingRequest"),
    );
  }

  static Pointer accessoryCategory(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryCategory"),
    );
  }

  static Pointer accessoryName(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryName"),
    );
  }

  static Pointer accessoryUUID(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryUUID"),
    );
  }

  static int addAndSetupAccessories(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("addAndSetupAccessories"),
    );
  }

  static Pointer appIdentifier(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("appIdentifier"),
    );
  }

  static Pointer category(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("category"),
    );
  }

  static int certificationStatus(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("certificationStatus"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dumpState(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dumpState"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer homeName(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeName"),
    );
  }

  static Pointer homeUUID(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeUUID"),
    );
  }

  static Pointer
      initToSetupAccessories$legacyAPI$homeName$homeUUID$trustedOrigin$(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg, {
    @required int legacyAPI,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_p_Int8_returns_p(
      _self,
      _objc.getSelector(
          "initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:"),
      arg,
      legacyAPI,
      homeName,
      homeUUID,
      trustedOrigin,
    );
  }

  static Pointer
      initToSetupAccessories$legacyAPI$homeName$homeUUID$trustedOrigin$browseRequest$(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg, {
    @required int legacyAPI,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
    @required Pointer browseRequest,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_p_Int8_p_returns_p(
      _self,
      _objc.getSelector(
          "initToSetupAccessories:legacyAPI:homeName:homeUUID:trustedOrigin:browseRequest:"),
      arg,
      legacyAPI,
      homeName,
      homeUUID,
      trustedOrigin,
      browseRequest,
    );
  }

  static Pointer initToSetupAccessories$legacyAPI$homeName$homeUUID$(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg, {
    @required int legacyAPI,
    @required Pointer homeName,
    @required Pointer homeUUID,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_p_returns_p(
      _self,
      _objc.getSelector("initToSetupAccessories:legacyAPI:homeName:homeUUID:"),
      arg,
      legacyAPI,
      homeName,
      homeUUID,
    );
  }

  static Pointer
      initToSetupAccessoriesWithSetupAccessoryPayload$appID$homeName$homeUUID$trustedOrigin$(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg, {
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector(
          "initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:trustedOrigin:"),
      arg,
      appID,
      homeName,
      homeUUID,
      trustedOrigin,
    );
  }

  static Pointer
      initToSetupAccessoriesWithSetupAccessoryPayload$appID$homeName$homeUUID$(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg, {
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initToSetupAccessoriesWithSetupAccessoryPayload:appID:homeName:homeUUID:"),
      arg,
      appID,
      homeName,
      homeUUID,
    );
  }

  static Pointer initWithAccessoryUUID$accessoryName$appID$homeName$homeUUID$(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg, {
    @required Pointer accessoryName,
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:"),
      arg,
      accessoryName,
      appID,
      homeName,
      homeUUID,
    );
  }

  static Pointer
      initWithAccessoryUUID$accessoryName$appID$homeName$homeUUID$trustedOrigin$(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg, {
    @required Pointer accessoryName,
    @required Pointer appID,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required int trustedOrigin,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector(
          "initWithAccessoryUUID:accessoryName:appID:homeName:homeUUID:trustedOrigin:"),
      arg,
      accessoryName,
      appID,
      homeName,
      homeUUID,
      trustedOrigin,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isPaired(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isPaired"),
    );
  }

  static int isTrustedOrigin(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isTrustedOrigin"),
    );
  }

  static int legacyAPI(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("legacyAPI"),
    );
  }

  static Pointer manufacturerName(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("manufacturerName"),
    );
  }

  static void setAccessoryBrowsingRequest(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessoryBrowsingRequest:"),
      arg,
    );
  }

  static void setAccessoryCategory(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessoryCategory:"),
      arg,
    );
  }

  static void setAccessoryName(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessoryName:"),
      arg,
    );
  }

  static void setAccessoryUUID(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessoryUUID:"),
      arg,
    );
  }

  static void setAddAndSetupAccessories(
    Pointer<HMSetupAccessoryDescription> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAddAndSetupAccessories:"),
      arg,
    );
  }

  static void setAppIdentifier(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAppIdentifier:"),
      arg,
    );
  }

  static void setCertificationStatus(
    Pointer<HMSetupAccessoryDescription> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setCertificationStatus:"),
      arg,
    );
  }

  static void setIsTrustedOrigin(
    Pointer<HMSetupAccessoryDescription> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsTrustedOrigin:"),
      arg,
    );
  }

  static void setLegacyAPI(
    Pointer<HMSetupAccessoryDescription> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setLegacyAPI:"),
      arg,
    );
  }

  static void setManufacturerName(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setManufacturerName:"),
      arg,
    );
  }

  static void setSetupAccessoryPayload(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSetupAccessoryPayload:"),
      arg,
    );
  }

  static void setSuggestedRoomName(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSuggestedRoomName:"),
      arg,
    );
  }

  static Pointer setupAccessoryPayload(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setupAccessoryPayload"),
    );
  }

  static Pointer setupCode(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setupCode"),
    );
  }

  static Pointer setupID(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setupID"),
    );
  }

  static Pointer suggestedRoomName(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestedRoomName"),
    );
  }

  static int supportsBTLE(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsBTLE"),
    );
  }

  static int supportsIP(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsIP"),
    );
  }

  static int supportsWAC(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsWAC"),
    );
  }

  static void updateAppIdentifier(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateAppIdentifier:"),
      arg,
    );
  }

  static void updateWithAccessory(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateWithAccessory:"),
      arg,
    );
  }

  static void updateWithSetupAccessoryPayload(
    Pointer<HMSetupAccessoryDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateWithSetupAccessoryPayload:"),
      arg,
    );
  }

  static int userConsentReasons(
    Pointer<HMSetupAccessoryDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("userConsentReasons"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSetupAccessoryPayload extends Struct<HMSetupAccessoryPayload> {
  factory HMSetupAccessoryPayload._() {
    throw UnimplementedError();
  }
  static Pointer<HMSetupAccessoryPayload> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSetupAccessoryPayload")
        .cast<HMSetupAccessoryPayload>();
  }

  static Pointer accessoryName(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessoryName"),
    );
  }

  static Pointer category(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("category"),
    );
  }

  static Pointer categoryNumber(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("categoryNumber"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer flags(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("flags"),
    );
  }

  static int hash(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithSetupCode(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSetupCode:"),
      arg,
    );
  }

  static Pointer initWithSetupPayload(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSetupPayload:"),
      arg,
    );
  }

  static Pointer initWithSetupPayloadURL(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSetupPayloadURL:error:"),
      arg,
      error,
    );
  }

  static int isEqual(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int paired(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("paired"),
    );
  }

  static void setAccessoryName(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessoryName:"),
      arg,
    );
  }

  static void setCategoryNumber(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCategoryNumber:"),
      arg,
    );
  }

  static void setFlags(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFlags:"),
      arg,
    );
  }

  static void setPaired(
    Pointer<HMSetupAccessoryPayload> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPaired:"),
      arg,
    );
  }

  static void setSetupCode(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSetupCode:"),
      arg,
    );
  }

  static void setSetupID(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSetupID:"),
      arg,
    );
  }

  static void setSetupPayloadURL(
    Pointer<HMSetupAccessoryPayload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSetupPayloadURL:"),
      arg,
    );
  }

  static void setSupportsBTLE(
    Pointer<HMSetupAccessoryPayload> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsBTLE:"),
      arg,
    );
  }

  static void setSupportsIP(
    Pointer<HMSetupAccessoryPayload> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsIP:"),
      arg,
    );
  }

  static void setSupportsWAC(
    Pointer<HMSetupAccessoryPayload> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsWAC:"),
      arg,
    );
  }

  static Pointer setupCode(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setupCode"),
    );
  }

  static Pointer setupID(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setupID"),
    );
  }

  static Pointer setupPayloadURL(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("setupPayloadURL"),
    );
  }

  static int supportsBTLE(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsBTLE"),
    );
  }

  static int supportsIP(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsIP"),
    );
  }

  static int supportsWAC(
    Pointer<HMSetupAccessoryPayload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsWAC"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSignificantTimeEvent extends Struct<HMSignificantTimeEvent> {
  factory HMSignificantTimeEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMSignificantTimeEvent> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSignificantTimeEvent")
        .cast<HMSignificantTimeEvent>();
  }

  static Pointer copyWithZone(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDict(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer arg, {
    @required Pointer significantEvent,
    @required Pointer offset,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDict:significantEvent:offset:"),
      arg,
      significantEvent,
      offset,
    );
  }

  static Pointer initWithSignificantEvent(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer arg, {
    @required Pointer offset,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSignificantEvent:offset:"),
      arg,
      offset,
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer offset(
    Pointer<HMSignificantTimeEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("offset"),
    );
  }

  static void setOffset(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOffset:"),
      arg,
    );
  }

  static void setSignificantEvent(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSignificantEvent:"),
      arg,
    );
  }

  static Pointer significantEvent(
    Pointer<HMSignificantTimeEvent> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("significantEvent"),
    );
  }

  static void updateOffset(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateOffset:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateSignificantEvent(
    Pointer<HMSignificantTimeEvent> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateSignificantEvent:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSoftwareUpdate extends Struct<HMSoftwareUpdate> {
  factory HMSoftwareUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<HMSoftwareUpdate> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMSoftwareUpdate").cast<HMSoftwareUpdate>();
  }

  static Pointer accessory(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessory"),
    );
  }

  static void configureWithContext(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("configureWithContext:"),
      arg,
    );
  }

  static Pointer context(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void dealloc(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer description(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer documentation(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentation"),
    );
  }

  static Pointer documentationMetadata(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentationMetadata"),
    );
  }

  static int downloadSize(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("downloadSize"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithVersion$downloadSize$state$(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg, {
    @required int downloadSize,
    @required int state,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Int64_returns_p(
      _self,
      _objc.getSelector("initWithVersion:downloadSize:state:"),
      arg,
      downloadSize,
      state,
    );
  }

  static Pointer initWithVersion$downloadSize$state$documentationMetadata$(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg, {
    @required int downloadSize,
    @required int state,
    @required Pointer documentationMetadata,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Int64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithVersion:downloadSize:state:documentationMetadata:"),
      arg,
      downloadSize,
      state,
      documentationMetadata,
    );
  }

  static Pointer initWithVersion$downloadSize$(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg, {
    @required int downloadSize,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithVersion:downloadSize:"),
      arg,
      downloadSize,
    );
  }

  static int isDocumentationAvailable(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isDocumentationAvailable"),
    );
  }

  static int isEqual(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer logIdentifier(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer messageDestination(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageDestination"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void requestDocumentation(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("requestDocumentation"),
    );
  }

  static void setAccessory(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessory:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setDocumentation(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDocumentation:"),
      arg,
    );
  }

  static void setDocumentationMetadata(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDocumentationMetadata:"),
      arg,
    );
  }

  static void setIdentifier(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setState(
    Pointer<HMSoftwareUpdate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setState:"),
      arg,
    );
  }

  static int state(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("state"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateDocumentationMetadata(
    Pointer<HMSoftwareUpdate> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateDocumentationMetadata:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateState(
    Pointer<HMSoftwareUpdate> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector("updateState:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer version(
    Pointer<HMSoftwareUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("version"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSoftwareUpdateController extends Struct<HMSoftwareUpdateController> {
  factory HMSoftwareUpdateController._() {
    throw UnimplementedError();
  }
  static Pointer<HMSoftwareUpdateController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSoftwareUpdateController")
        .cast<HMSoftwareUpdateController>();
  }

  static Pointer accessory(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accessory"),
    );
  }

  static Pointer availableUpdate(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("availableUpdate"),
    );
  }

  static void configureWithContext(
    Pointer<HMSoftwareUpdateController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("configureWithContext:"),
      arg,
    );
  }

  static Pointer context(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer delegate(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void fetchAvailableUpdateWithCompletionHandler(
    Pointer<HMSoftwareUpdateController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchAvailableUpdateWithCompletionHandler:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithAccessory(
    Pointer<HMSoftwareUpdateController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAccessory:"),
      arg,
    );
  }

  static int isControllable(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isControllable"),
    );
  }

  static int isEqual(
    Pointer<HMSoftwareUpdateController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer logIdentifier(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer messageDestination(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageDestination"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void setAccessory(
    Pointer<HMSoftwareUpdateController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccessory:"),
      arg,
    );
  }

  static void setAvailableUpdate(
    Pointer<HMSoftwareUpdateController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAvailableUpdate:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMSoftwareUpdateController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMSoftwareUpdateController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void startUpdate(
    Pointer<HMSoftwareUpdateController> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("startUpdate:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMSoftwareUpdateController> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSoftwareUpdateDocumentation
    extends Struct<HMSoftwareUpdateDocumentation> {
  factory HMSoftwareUpdateDocumentation._() {
    throw UnimplementedError();
  }
  static Pointer<HMSoftwareUpdateDocumentation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSoftwareUpdateDocumentation")
        .cast<HMSoftwareUpdateDocumentation>();
  }

  static Pointer debugDescription(
    Pointer<HMSoftwareUpdateDocumentation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer description(
    Pointer<HMSoftwareUpdateDocumentation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMSoftwareUpdateDocumentation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<HMSoftwareUpdateDocumentation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSoftwareUpdateDocumentation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithReleaseNotesSummary(
    Pointer<HMSoftwareUpdateDocumentation> _self,
    Pointer arg, {
    @required Pointer releaseNotes,
    @required Pointer licenseAgreement,
    @required Pointer licenseAgreementVersion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithReleaseNotesSummary:releaseNotes:licenseAgreement:licenseAgreementVersion:"),
      arg,
      releaseNotes,
      licenseAgreement,
      licenseAgreementVersion,
    );
  }

  static Pointer licenseAgreement(
    Pointer<HMSoftwareUpdateDocumentation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("licenseAgreement"),
    );
  }

  static Pointer licenseAgreementVersion(
    Pointer<HMSoftwareUpdateDocumentation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("licenseAgreementVersion"),
    );
  }

  static Pointer releaseNotes(
    Pointer<HMSoftwareUpdateDocumentation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("releaseNotes"),
    );
  }

  static Pointer releaseNotesSummary(
    Pointer<HMSoftwareUpdateDocumentation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("releaseNotesSummary"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSoftwareUpdateDocumentationMetadata
    extends Struct<HMSoftwareUpdateDocumentationMetadata> {
  factory HMSoftwareUpdateDocumentationMetadata._() {
    throw UnimplementedError();
  }
  static Pointer<HMSoftwareUpdateDocumentationMetadata> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSoftwareUpdateDocumentationMetadata")
        .cast<HMSoftwareUpdateDocumentationMetadata>();
  }

  static Pointer URL(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("URL"),
    );
  }

  static Pointer copyWithZone(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer digest(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("digest"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithURL(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
    Pointer arg, {
    @required Pointer digest,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:digest:"),
      arg,
      digest,
    );
  }

  static int isEqual(
    Pointer<HMSoftwareUpdateDocumentationMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSoftwareUpdateManager extends Struct<HMSoftwareUpdateManager> {
  factory HMSoftwareUpdateManager._() {
    throw UnimplementedError();
  }
  static Pointer<HMSoftwareUpdateManager> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSoftwareUpdateManager")
        .cast<HMSoftwareUpdateManager>();
  }

  static Pointer availableUpdate(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("availableUpdate"),
    );
  }

  static Pointer context(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void dealloc(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer identifier(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isStarted(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isStarted"),
    );
  }

  static Pointer messageDestination(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageDestination"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void reconnect(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("reconnect"),
    );
  }

  static void setAvailableUpdate(
    Pointer<HMSoftwareUpdateManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAvailableUpdate:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMSoftwareUpdateManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setStarted(
    Pointer<HMSoftwareUpdateManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setStarted:"),
      arg,
    );
  }

  static void startWithCompletionHandler(
    Pointer<HMSoftwareUpdateManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("startWithCompletionHandler:"),
      arg,
    );
  }

  static void stop(
    Pointer<HMSoftwareUpdateManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("stop"),
    );
  }

  static void updateAvailableUpdate(
    Pointer<HMSoftwareUpdateManager> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateAvailableUpdate:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSymptom extends Struct<HMSymptom> {
  factory HMSymptom._() {
    throw UnimplementedError();
  }
  static Pointer<HMSymptom> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMSymptom").cast<HMSymptom>();
  }

  static Pointer description(
    Pointer<HMSymptom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMSymptom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<HMSymptom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSymptom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithType(
    Pointer<HMSymptom> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithType:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMSymptom> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer localizedTitle(
    Pointer<HMSymptom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedTitle"),
    );
  }

  static int type(
    Pointer<HMSymptom> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSymptomsHandler extends Struct<HMSymptomsHandler> {
  factory HMSymptomsHandler._() {
    throw UnimplementedError();
  }
  static Pointer<HMSymptomsHandler> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMSymptomsHandler").cast<HMSymptomsHandler>();
  }

  static int canInitiateFix(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("canInitiateFix"),
    );
  }

  static Pointer context(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer currentSymptoms(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentSymptoms"),
    );
  }

  static Pointer delegate(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMSymptomsHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int fixState(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("fixState"),
    );
  }

  static Pointer init(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSymptomsHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUUID(
    Pointer<HMSymptomsHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithUUID:"),
      arg,
    );
  }

  static void initiateFixWithCompletionHandler(
    Pointer<HMSymptomsHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("initiateFixWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer logIdentifier(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static void registerForMessages(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("registerForMessages"),
    );
  }

  static void setContext(
    Pointer<HMSymptomsHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMSymptomsHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setSFDeviceIdentifier(
    Pointer<HMSymptomsHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSFDeviceIdentifier:"),
      arg,
    );
  }

  static Pointer sfDeviceIdentifier(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sfDeviceIdentifier"),
    );
  }

  static Pointer symptoms(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("symptoms"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static Pointer uuid(
    Pointer<HMSymptomsHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSyncAnisetteDataRequest extends Struct<HMSyncAnisetteDataRequest> {
  factory HMSyncAnisetteDataRequest._() {
    throw UnimplementedError();
  }
  static Pointer<HMSyncAnisetteDataRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSyncAnisetteDataRequest")
        .cast<HMSyncAnisetteDataRequest>();
  }

  static Pointer description(
    Pointer<HMSyncAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMSyncAnisetteDataRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSyncAnisetteDataRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer messageName(
    Pointer<HMSyncAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMSyncAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static void setSimData(
    Pointer<HMSyncAnisetteDataRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSimData:"),
      arg,
    );
  }

  static Pointer simData(
    Pointer<HMSyncAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("simData"),
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMSyncAnisetteDataRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMSyncAnisetteDataResponse extends Struct<HMSyncAnisetteDataResponse> {
  factory HMSyncAnisetteDataResponse._() {
    throw UnimplementedError();
  }
  static Pointer<HMSyncAnisetteDataResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMSyncAnisetteDataResponse")
        .cast<HMSyncAnisetteDataResponse>();
  }

  static Pointer description(
    Pointer<HMSyncAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int didSucceed(
    Pointer<HMSyncAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("didSucceed"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMSyncAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<HMSyncAnisetteDataResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer messageName(
    Pointer<HMSyncAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageName"),
    );
  }

  static Pointer messagePayload(
    Pointer<HMSyncAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messagePayload"),
    );
  }

  static void setDidSucceed(
    Pointer<HMSyncAnisetteDataResponse> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDidSucceed:"),
      arg,
    );
  }

  static Pointer xpcMessageName(
    Pointer<HMSyncAnisetteDataResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcMessageName"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMTelevisionProfile extends Struct<HMTelevisionProfile> {
  factory HMTelevisionProfile._() {
    throw UnimplementedError();
  }
  static Pointer<HMTelevisionProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMTelevisionProfile").cast<HMTelevisionProfile>();
  }

  static Pointer delegate(
    Pointer<HMTelevisionProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer initWithTelevisionService(
    Pointer<HMTelevisionProfile> _self,
    Pointer arg, {
    @required Pointer linkedServices,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTelevisionService:linkedServices:"),
      arg,
      linkedServices,
    );
  }

  static Pointer mediaSourceDisplayOrder(
    Pointer<HMTelevisionProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaSourceDisplayOrder"),
    );
  }

  static int mediaSourceDisplayOrderModifiable(
    Pointer<HMTelevisionProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("mediaSourceDisplayOrderModifiable"),
    );
  }

  static void setDelegate(
    Pointer<HMTelevisionProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void televisionProfileDidUpdateSourceDisplayOrder(
    Pointer<HMTelevisionProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("televisionProfileDidUpdateSourceDisplayOrder:"),
      arg,
    );
  }

  static void updateMediaSourceDisplayOrder(
    Pointer<HMTelevisionProfile> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateMediaSourceDisplayOrder:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMTimeEvent extends Struct<HMTimeEvent> {
  factory HMTimeEvent._() {
    throw UnimplementedError();
  }
  static Pointer<HMTimeEvent> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMTimeEvent").cast<HMTimeEvent>();
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMTimerTrigger extends Struct<HMTimerTrigger> {
  factory HMTimerTrigger._() {
    throw UnimplementedError();
  }
  static Pointer<HMTimerTrigger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMTimerTrigger").cast<HMTimerTrigger>();
  }

  static void encodeWithCoder(
    Pointer<HMTimerTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer fireDate(
    Pointer<HMTimerTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fireDate"),
    );
  }

  static Pointer init(
    Pointer<HMTimerTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMTimerTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName$fireDate$timeZone$recurrence$recurrenceCalendar$(
    Pointer<HMTimerTrigger> _self,
    Pointer arg, {
    @required Pointer fireDate,
    @required Pointer timeZone,
    @required Pointer recurrence,
    @required Pointer recurrenceCalendar,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithName:fireDate:timeZone:recurrence:recurrenceCalendar:"),
      arg,
      fireDate,
      timeZone,
      recurrence,
      recurrenceCalendar,
    );
  }

  static Pointer initWithName$fireDate$timeZone$recurrences$(
    Pointer<HMTimerTrigger> _self,
    Pointer arg, {
    @required Pointer fireDate,
    @required Pointer timeZone,
    @required Pointer recurrences,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:fireDate:timeZone:recurrences:"),
      arg,
      fireDate,
      timeZone,
      recurrences,
    );
  }

  static Pointer
      initWithName$significantEvent$significantEventOffset$recurrences$(
    Pointer<HMTimerTrigger> _self,
    Pointer arg, {
    @required Pointer significantEvent,
    @required Pointer significantEventOffset,
    @required Pointer recurrences,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithName:significantEvent:significantEventOffset:recurrences:"),
      arg,
      significantEvent,
      significantEventOffset,
      recurrences,
    );
  }

  static Pointer recurrence(
    Pointer<HMTimerTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("recurrence"),
    );
  }

  static Pointer recurrenceCalendar(
    Pointer<HMTimerTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("recurrenceCalendar"),
    );
  }

  static Pointer recurrences(
    Pointer<HMTimerTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("recurrences"),
    );
  }

  static void setFireDate(
    Pointer<HMTimerTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFireDate:"),
      arg,
    );
  }

  static void setRecurrence(
    Pointer<HMTimerTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRecurrence:"),
      arg,
    );
  }

  static void setRecurrences(
    Pointer<HMTimerTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRecurrences:"),
      arg,
    );
  }

  static void setSignificantEvent(
    Pointer<HMTimerTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSignificantEvent:"),
      arg,
    );
  }

  static void setSignificantEventOffset(
    Pointer<HMTimerTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSignificantEventOffset:"),
      arg,
    );
  }

  static void setTimeZone(
    Pointer<HMTimerTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTimeZone:"),
      arg,
    );
  }

  static Pointer significantEvent(
    Pointer<HMTimerTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("significantEvent"),
    );
  }

  static Pointer significantEventOffset(
    Pointer<HMTimerTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("significantEventOffset"),
    );
  }

  static Pointer timeZone(
    Pointer<HMTimerTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("timeZone"),
    );
  }

  static void updateFireDate(
    Pointer<HMTimerTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateFireDate:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateRecurrence(
    Pointer<HMTimerTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateRecurrence:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateRecurrences(
    Pointer<HMTimerTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateRecurrences:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateSignificantEvent(
    Pointer<HMTimerTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateSignificantEvent:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateSignificantEventOffset(
    Pointer<HMTimerTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateSignificantEventOffset:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void updateTimeZone(
    Pointer<HMTimerTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateTimeZone:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMTrigger extends Struct<HMTrigger> {
  factory HMTrigger._() {
    throw UnimplementedError();
  }
  static Pointer<HMTrigger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMTrigger").cast<HMTrigger>();
  }

  static Pointer actionSets(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("actionSets"),
    );
  }

  static void addActionSet(
    Pointer<HMTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addActionSet:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addActionSetWithCompletionHandler(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addActionSetWithCompletionHandler:"),
      arg,
    );
  }

  static int compatibleWithApp(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("compatibleWithApp"),
    );
  }

  static Pointer context(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer creator(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("creator"),
    );
  }

  static Pointer creatorDevice(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("creatorDevice"),
    );
  }

  static Pointer currentActionSets(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentActionSets"),
    );
  }

  static void dealloc(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void enable(
    Pointer<HMTrigger> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("enable:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void encodeWithCoder(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer home(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static int isEnabled(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static Pointer lastFireDate(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastFireDate"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer name(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer owner(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("owner"),
    );
  }

  static Pointer ownerDevice(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownerDevice"),
    );
  }

  static void removeActionSet(
    Pointer<HMTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeActionSet:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void setCurrentActionSets(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentActionSets:"),
      arg,
    );
  }

  static void setEnabled(
    Pointer<HMTrigger> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setLastFireDate(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastFireDate:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setOwner(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOwner:"),
      arg,
    );
  }

  static void setOwnerDevice(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOwnerDevice:"),
      arg,
    );
  }

  static void setUuid(
    Pointer<HMTrigger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUuid:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateName(
    Pointer<HMTrigger> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMTrigger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMUser extends Struct<HMUser> {
  factory HMUser._() {
    throw UnimplementedError();
  }
  static Pointer<HMUser> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMUser").cast<HMUser>();
  }

  static Pointer assistantAccessControl(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("assistantAccessControl"),
    );
  }

  static Pointer assistantAccessControlForHome(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("assistantAccessControlForHome:"),
      arg,
    );
  }

  static Pointer context(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static void dealloc(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer home(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer homeAccessControl(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("homeAccessControl"),
    );
  }

  static Pointer init(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUserID(
    Pointer<HMUser> _self,
    Pointer arg, {
    @required Pointer name,
    @required Pointer uuid,
    @required Pointer home,
    @required Pointer accessControls,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithUserID:name:uuid:home:accessControls:"),
      arg,
      name,
      uuid,
      home,
      accessControls,
    );
  }

  static int isCurrentUser(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isCurrentUser"),
    );
  }

  static Pointer logIdentifier(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logIdentifier"),
    );
  }

  static int mergePendingAccessoryInvitationsWithOutgoingInvitation(
    Pointer<HMUser> _self,
    Pointer arg, {
    @required Pointer operations,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "mergePendingAccessoryInvitationsWithOutgoingInvitation:operations:"),
      arg,
      operations,
    );
  }

  static Pointer messageDestination(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageDestination"),
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer name(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer pairingIdentity(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pairingIdentity"),
    );
  }

  static void pairingIdentityWithCompletionHandler(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("pairingIdentityWithCompletionHandler:"),
      arg,
    );
  }

  static Pointer pendingAccessoryInvitations(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pendingAccessoryInvitations"),
    );
  }

  static void setAssistantAccessControl(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAssistantAccessControl:"),
      arg,
    );
  }

  static void setContext(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setCurrentUser(
    Pointer<HMUser> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setCurrentUser:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setHomeAccessControl(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHomeAccessControl:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setPairingIdentity(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPairingIdentity:"),
      arg,
    );
  }

  static void setPendingAccessoryInvitationsWithOutgoingInvitation(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc
          .getSelector("setPendingAccessoryInvitationsWithOutgoingInvitation:"),
      arg,
    );
  }

  static void setUserID(
    Pointer<HMUser> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserID:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateAssistantAccessControl(
    Pointer<HMUser> _self,
    Pointer arg, {
    @required Pointer forHome,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "updateAssistantAccessControl:forHome:completionHandler:"),
      arg,
      forHome,
      completionHandler,
    );
  }

  static void updateHomeAccessControl(
    Pointer<HMUser> _self,
    int arg, {
    @required int remoteAccess,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_Int8_returns_void(
      _self,
      _objc.getSelector("updateHomeAccessControl:remoteAccess:"),
      arg,
      remoteAccess,
    );
  }

  static void updatePresenceAuthorizationStatus(
    Pointer<HMUser> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_void(
      _self,
      _objc.getSelector("updatePresenceAuthorizationStatus:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer userID(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userID"),
    );
  }

  static Pointer uuid(
    Pointer<HMUser> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMUserInviteInformation extends Struct<HMUserInviteInformation> {
  factory HMUserInviteInformation._() {
    throw UnimplementedError();
  }
  static Pointer<HMUserInviteInformation> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMUserInviteInformation")
        .cast<HMUserInviteInformation>();
  }

  static Pointer init(
    Pointer<HMUserInviteInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithUser(
    Pointer<HMUserInviteInformation> _self,
    Pointer arg, {
    @required int administrator,
    @required int remoteAccess,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_Int8_returns_p(
      _self,
      _objc.getSelector("initWithUser:administrator:remoteAccess:"),
      arg,
      administrator,
      remoteAccess,
    );
  }

  static int isAdministrator(
    Pointer<HMUserInviteInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAdministrator"),
    );
  }

  static int isRemoteAccessAllowed(
    Pointer<HMUserInviteInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isRemoteAccessAllowed"),
    );
  }

  static Pointer userID(
    Pointer<HMUserInviteInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userID"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMUserPresenceAuthorization extends Struct<HMUserPresenceAuthorization> {
  factory HMUserPresenceAuthorization._() {
    throw UnimplementedError();
  }
  static Pointer<HMUserPresenceAuthorization> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMUserPresenceAuthorization")
        .cast<HMUserPresenceAuthorization>();
  }

  static void addToCoder(
    Pointer<HMUserPresenceAuthorization> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addToCoder:"),
      arg,
    );
  }

  static void addToPayload(
    Pointer<HMUserPresenceAuthorization> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addToPayload:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMUserPresenceAuthorization> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithNumber(
    Pointer<HMUserPresenceAuthorization> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithNumber:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMUserPresenceAuthorization> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer number(
    Pointer<HMUserPresenceAuthorization> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("number"),
    );
  }

  static int value(
    Pointer<HMUserPresenceAuthorization> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMUserPresenceCompute extends Struct<HMUserPresenceCompute> {
  factory HMUserPresenceCompute._() {
    throw UnimplementedError();
  }
  static Pointer<HMUserPresenceCompute> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMUserPresenceCompute")
        .cast<HMUserPresenceCompute>();
  }

  static void addToCoder(
    Pointer<HMUserPresenceCompute> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addToCoder:"),
      arg,
    );
  }

  static void addToPayload(
    Pointer<HMUserPresenceCompute> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addToPayload:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<HMUserPresenceCompute> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithNumber(
    Pointer<HMUserPresenceCompute> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithNumber:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<HMUserPresenceCompute> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer number(
    Pointer<HMUserPresenceCompute> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("number"),
    );
  }

  static int value(
    Pointer<HMUserPresenceCompute> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMXPCClient extends Struct<HMXPCClient> {
  factory HMXPCClient._() {
    throw UnimplementedError();
  }
  static Pointer<HMXPCClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMXPCClient").cast<HMXPCClient>();
  }

  static Pointer callbackQueue(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("callbackQueue"),
    );
  }

  static Pointer connection(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static int connectionValid(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("connectionValid"),
    );
  }

  static void dealloc(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void handleMessageWithName$messageIdentifier$messagePayload$target$(
    Pointer<HMXPCClient> _self,
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "handleMessageWithName:messageIdentifier:messagePayload:target:"),
      arg,
      messageIdentifier,
      messagePayload,
      target,
    );
  }

  static void
      handleMessageWithName$messageIdentifier$messagePayload$target$responseHandler$(
    Pointer<HMXPCClient> _self,
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
    @required Pointer responseHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:"),
      arg,
      messageIdentifier,
      messagePayload,
      target,
      responseHandler,
    );
  }

  static Pointer init(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int notifyRegisterToken(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("notifyRegisterToken"),
    );
  }

  static int notifyRegistered(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("notifyRegistered"),
    );
  }

  static void recheckinIfRequired(
    Pointer<HMXPCClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("recheckinIfRequired:"),
      arg,
    );
  }

  static Pointer reconnectionHandler(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("reconnectionHandler"),
    );
  }

  static void registerReconnectionHandler(
    Pointer<HMXPCClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("registerReconnectionHandler:"),
      arg,
    );
  }

  static int requiresCheckin(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("requiresCheckin"),
    );
  }

  static void sendMessage(
    Pointer<HMXPCClient> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessage:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void setCallbackQueue(
    Pointer<HMXPCClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCallbackQueue:"),
      arg,
    );
  }

  static void setConnectionValid(
    Pointer<HMXPCClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setConnectionValid:"),
      arg,
    );
  }

  static void setNotifyRegisterToken(
    Pointer<HMXPCClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setNotifyRegisterToken:"),
      arg,
    );
  }

  static void setNotifyRegistered(
    Pointer<HMXPCClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setNotifyRegistered:"),
      arg,
    );
  }

  static void setReconnectionHandler(
    Pointer<HMXPCClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setReconnectionHandler:"),
      arg,
    );
  }

  static void setRequiresCheckin(
    Pointer<HMXPCClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRequiresCheckin:"),
      arg,
    );
  }

  static void setXpcConnection(
    Pointer<HMXPCClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setXpcConnection:"),
      arg,
    );
  }

  static Pointer xpcConnection(
    Pointer<HMXPCClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcConnection"),
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMXPCClientConnectionProxy extends Struct<HMXPCClientConnectionProxy> {
  factory HMXPCClientConnectionProxy._() {
    throw UnimplementedError();
  }
  static Pointer<HMXPCClientConnectionProxy> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("HMXPCClientConnectionProxy")
        .cast<HMXPCClientConnectionProxy>();
  }

  static void handleMessageWithName$messageIdentifier$messagePayload$target$(
    Pointer<HMXPCClientConnectionProxy> _self,
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "handleMessageWithName:messageIdentifier:messagePayload:target:"),
      arg,
      messageIdentifier,
      messagePayload,
      target,
    );
  }

  static void
      handleMessageWithName$messageIdentifier$messagePayload$target$responseHandler$(
    Pointer<HMXPCClientConnectionProxy> _self,
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
    @required Pointer responseHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:"),
      arg,
      messageIdentifier,
      messagePayload,
      target,
      responseHandler,
    );
  }

  static Pointer initWithRefreshHandler(
    Pointer<HMXPCClientConnectionProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRefreshHandler:"),
      arg,
    );
  }

  static Pointer refreshHandler(
    Pointer<HMXPCClientConnectionProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("refreshHandler"),
    );
  }

  static void sendMessage(
    Pointer<HMXPCClientConnectionProxy> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessage:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void setRefreshHandler(
    Pointer<HMXPCClientConnectionProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRefreshHandler:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class HMZone extends Struct<HMZone> {
  factory HMZone._() {
    throw UnimplementedError();
  }
  static Pointer<HMZone> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("HMZone").cast<HMZone>();
  }

  static void addRoom(
    Pointer<HMZone> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addRoom:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer context(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer currentRooms(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentRooms"),
    );
  }

  static void dealloc(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<HMZone> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer home(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("home"),
    );
  }

  static Pointer init(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<HMZone> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName(
    Pointer<HMZone> _self,
    Pointer arg, {
    @required Pointer uuid,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:uuid:"),
      arg,
      uuid,
    );
  }

  static Pointer messageReceiveQueue(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageReceiveQueue"),
    );
  }

  static Pointer messageTargetUUID(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageTargetUUID"),
    );
  }

  static Pointer name(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void removeRoom(
    Pointer<HMZone> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeRoom:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer roomWithUUID(
    Pointer<HMZone> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("roomWithUUID:"),
      arg,
    );
  }

  static Pointer rooms(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rooms"),
    );
  }

  static void setContext(
    Pointer<HMZone> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setCurrentRooms(
    Pointer<HMZone> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentRooms:"),
      arg,
    );
  }

  static void setHome(
    Pointer<HMZone> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHome:"),
      arg,
    );
  }

  static void setName(
    Pointer<HMZone> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setUuid(
    Pointer<HMZone> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUuid:"),
      arg,
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static void updateName(
    Pointer<HMZone> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateName:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer uuid(
    Pointer<HMZone> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

final _call_objc_p_p_Int32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int32_returns_void_C,
    _call_objc_p_p_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_objc_p_p_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int64_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_p_p_returns_p_C,
    _call_objc_p_p_Int64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Int64 arg, Pointer invitationIdentifier, Pointer expiryDate);
typedef _call_objc_p_p_Int64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer invitationIdentifier,
    Pointer expiryDate);

final _call_objc_p_p_Int64_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_p_returns_p_C,
    _call_objc_p_p_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer forIdentifier);
typedef _call_objc_p_p_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer forIdentifier);

final _call_objc_p_p_Int64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_p_returns_void_C,
        _call_objc_p_p_Int64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer completionHandler);
typedef _call_objc_p_p_Int64_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer completionHandler);

final _call_objc_p_p_Int64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_returns_p_C,
    _call_objc_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_objc_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_returns_void_C,
    _call_objc_p_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_objc_p_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int8_Int8_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int8_Int8_p_returns_void_C,
        _call_objc_p_p_Int8_Int8_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_Int8_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Int8 arg, Int8 withoutPopup, Pointer completionHandler);
typedef _call_objc_p_p_Int8_Int8_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int withoutPopup,
    Pointer completionHandler);

final _call_objc_p_p_Int8_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int8_Int8_returns_void_C,
        _call_objc_p_p_Int8_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Int8 remoteAccess);
typedef _call_objc_p_p_Int8_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int remoteAccess);

final _call_objc_p_p_Int8_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int8_p_p_returns_void_C,
        _call_objc_p_p_Int8_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Int8 arg,
    Pointer ofTriggerWithIdentifier,
    Pointer completionHandler);
typedef _call_objc_p_p_Int8_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer ofTriggerWithIdentifier,
    Pointer completionHandler);

final _call_objc_p_p_Int8_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_p_returns_void_C,
    _call_objc_p_p_Int8_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Pointer completionHandler);
typedef _call_objc_p_p_Int8_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer completionHandler);

final _call_objc_p_p_Int8_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_returns_p_C,
    _call_objc_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_objc_p_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_returns_void_C,
    _call_objc_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_objc_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_p_returns_p_C,
        _call_objc_p_p_Uint64_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Uint64 presenceUserType,
    Pointer users);
typedef _call_objc_p_p_Uint64_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int presenceUserType, Pointer users);

final _call_objc_p_p_Uint64_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_returns_p_C,
        _call_objc_p_p_Uint64_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint64 presenceUserType);
typedef _call_objc_p_p_Uint64_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int presenceUserType);

final _call_objc_p_p_Uint64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_returns_void_C,
        _call_objc_p_p_Uint64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Pointer completionHandler);
typedef _call_objc_p_p_Uint64_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer completionHandler);

final _call_objc_p_p_Uint64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_returns_p_C,
    _call_objc_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_returns_void_C,
    _call_objc_p_p_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_float32_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float32_p_returns_void_C,
        _call_objc_p_p_float32_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float32_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer completionHandler);
typedef _call_objc_p_p_float32_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer completionHandler);

final _call_objc_p_p_float32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float32_returns_void_C,
        _call_objc_p_p_float32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_float64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float64_p_returns_void_C,
        _call_objc_p_p_float64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float64_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer completionHandler);
typedef _call_objc_p_p_float64_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer completionHandler);

final _call_objc_p_p_float64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_float64_returns_p_C,
    _call_objc_p_p_float64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_float64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float64_returns_void_C,
        _call_objc_p_p_float64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_p_Int64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_p_returns_void_C,
        _call_objc_p_p_p_Int64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int64 ofType, Pointer forIdentifier);
typedef _call_objc_p_p_p_Int64_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int ofType,
    Pointer forIdentifier);

final _call_objc_p_p_p_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_returns_void_C,
        _call_objc_p_p_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 didUpdatePlaybackState);
typedef _call_objc_p_p_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int didUpdatePlaybackState);

final _call_objc_p_p_p_Int8_Int8_Int8_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_Int8_Int8_p_p_returns_p_C,
        _call_objc_p_p_p_Int8_Int8_Int8_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_Int8_Int8_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 owner,
    Int8 administratorPrivilege,
    Int8 remoteAccess,
    Pointer presenceAuthStatus,
    Pointer presenceComputeStatus);
typedef _call_objc_p_p_p_Int8_Int8_Int8_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int owner,
    int administratorPrivilege,
    int remoteAccess,
    Pointer presenceAuthStatus,
    Pointer presenceComputeStatus);

final _call_objc_p_p_p_Int8_Int8_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_Int8_p_returns_void_C,
        _call_objc_p_p_p_Int8_Int8_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_Int8_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 isUsingHomeKit,
    Int8 isUsingCloudServices,
    Pointer error);
typedef _call_objc_p_p_p_Int8_Int8_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int isUsingHomeKit,
    int isUsingCloudServices,
    Pointer error);

final _call_objc_p_p_p_Int8_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_Int8_returns_p_C,
        _call_objc_p_p_p_Int8_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_Int8_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 administrator, Int8 remoteAccess);
typedef _call_objc_p_p_p_Int8_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int administrator,
    int remoteAccess);

final _call_objc_p_p_p_Int8_p_p_Int8_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_p_Int8_p_returns_p_C,
        _call_objc_p_p_p_Int8_p_p_Int8_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_p_Int8_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 legacyAPI,
    Pointer homeName,
    Pointer homeUUID,
    Int8 trustedOrigin,
    Pointer browseRequest);
typedef _call_objc_p_p_p_Int8_p_p_Int8_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int legacyAPI,
    Pointer homeName,
    Pointer homeUUID,
    int trustedOrigin,
    Pointer browseRequest);

final _call_objc_p_p_p_Int8_p_p_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_p_Int8_returns_p_C,
        _call_objc_p_p_p_Int8_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 legacyAPI,
    Pointer homeName,
    Pointer homeUUID,
    Int8 trustedOrigin);
typedef _call_objc_p_p_p_Int8_p_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int legacyAPI,
    Pointer homeName,
    Pointer homeUUID,
    int trustedOrigin);

final _call_objc_p_p_p_Int8_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_p_returns_p_C,
        _call_objc_p_p_p_Int8_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 legacyAPI,
    Pointer homeName,
    Pointer homeUUID);
typedef _call_objc_p_p_p_Int8_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int legacyAPI,
    Pointer homeName,
    Pointer homeUUID);

final _call_objc_p_p_p_Int8_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_p_returns_void_C,
        _call_objc_p_p_p_Int8_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 value,
    Pointer conflictName,
    Pointer error);
typedef _call_objc_p_p_p_Int8_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int value,
    Pointer conflictName,
    Pointer error);

final _call_objc_p_p_p_Int8_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_returns_void_C,
        _call_objc_p_p_p_Int8_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 remoteAccess, Pointer completionHandler);
typedef _call_objc_p_p_p_Int8_p_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int remoteAccess, Pointer completionHandler);

final _call_objc_p_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_returns_void_C,
    _call_objc_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 didUpdateMuted);
typedef _call_objc_p_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int didUpdateMuted);

final _call_objc_p_p_p_Uint64_Int64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_Int64_p_returns_p_C,
        _call_objc_p_p_p_Uint64_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_Int64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 downloadSize,
    Int64 state,
    Pointer documentationMetadata);
typedef _call_objc_p_p_p_Uint64_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int downloadSize,
    int state,
    Pointer documentationMetadata);

final _call_objc_p_p_p_Uint64_Int64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_Int64_returns_p_C,
        _call_objc_p_p_p_Uint64_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_Int64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 downloadSize,
    Int64 state);
typedef _call_objc_p_p_p_Uint64_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int downloadSize, int state);

final _call_objc_p_p_p_Uint64_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_p_p_p_returns_p_C,
        _call_objc_p_p_p_Uint64_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 properties,
    Pointer value,
    Pointer minimumValue,
    Pointer maximumValue,
    Pointer stepValue);
typedef _call_objc_p_p_p_Uint64_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int properties,
    Pointer value,
    Pointer minimumValue,
    Pointer maximumValue,
    Pointer stepValue);

final _call_objc_p_p_p_Uint64_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_p_returns_p_C,
        _call_objc_p_p_p_Uint64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 properties,
    Pointer value,
    Pointer items);
typedef _call_objc_p_p_p_Uint64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int properties,
    Pointer value,
    Pointer items);

final _call_objc_p_p_p_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_returns_p_C,
        _call_objc_p_p_p_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Uint64 properties, Pointer value);
typedef _call_objc_p_p_p_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int properties, Pointer value);

final _call_objc_p_p_p_Uint64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_returns_void_C,
        _call_objc_p_p_p_Uint64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 presenceAuthorizationStatus,
    Pointer completionHandler);
typedef _call_objc_p_p_p_Uint64_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int presenceAuthorizationStatus,
    Pointer completionHandler);

final _call_objc_p_p_p_Uint64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Uint64_returns_p_C,
    _call_objc_p_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 downloadSize);
typedef _call_objc_p_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int downloadSize);

final _call_objc_p_p_p_float32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_float32_returns_void_C,
        _call_objc_p_p_p_float32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_float32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Float didUpdateVolume);
typedef _call_objc_p_p_p_float32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, double didUpdateVolume);

final _call_objc_p_p_p_float64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_float64_returns_p_C,
    _call_objc_p_p_p_float64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_float64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Float duration);
typedef _call_objc_p_p_p_float64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, double duration);

final _call_objc_p_p_p_p_Int64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_Int64_returns_p_C,
    _call_objc_p_p_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int64_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer routeUID, Int64 playbackState);
typedef _call_objc_p_p_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer routeUID,
    int playbackState);

final _call_objc_p_p_p_p_Int8_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int8_p_returns_void_C,
        _call_objc_p_p_p_p_Int8_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int8_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer error, Int8 boolValue, Pointer array);
typedef _call_objc_p_p_p_p_Int8_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer error,
    int boolValue,
    Pointer array);

final _call_objc_p_p_p_p_Uint64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_p_returns_void_C,
        _call_objc_p_p_p_p_Uint64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer inHome,
    Uint64 withValidationOptions,
    Pointer completionHandler);
typedef _call_objc_p_p_p_p_Uint64_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer inHome,
    int withValidationOptions,
    Pointer completionHandler);

final _call_objc_p_p_p_p_Uint64_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_returns_Uint64_C,
        _call_objc_p_p_p_p_Uint64_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer objects, Uint64 count);
typedef _call_objc_p_p_p_p_Uint64_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer objects, int count);

final _call_objc_p_p_p_p_p_Int64_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Int64_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_p_Int64_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int64_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer invitationIdentifier,
    Pointer inviterName,
    Int64 invitationState,
    Pointer homeName,
    Pointer homeUUID,
    Pointer expiryDate);
typedef _call_objc_p_p_p_p_p_Int64_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer invitationIdentifier,
    Pointer inviterName,
    int invitationState,
    Pointer homeName,
    Pointer homeUUID,
    Pointer expiryDate);

final _call_objc_p_p_p_p_p_Int64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Int64_p_returns_p_C,
        _call_objc_p_p_p_p_p_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer inviteeUserID,
    Pointer inviteeName,
    Int64 invitationState,
    Pointer expiryDate);
typedef _call_objc_p_p_p_p_p_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer inviteeUserID,
    Pointer inviteeName,
    int invitationState,
    Pointer expiryDate);

final _call_objc_p_p_p_p_p_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Uint64_returns_p_C,
        _call_objc_p_p_p_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer presenceType,
    Pointer users,
    Uint64 activationGranularity);
typedef _call_objc_p_p_p_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer presenceType,
    Pointer users,
    int activationGranularity);

final _call_objc_p_p_p_p_p_p_Int8_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_Int8_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_p_p_Int8_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_Int8_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer uuid,
    Pointer name,
    Pointer configuredName,
    Int8 compatible,
    Pointer components,
    Pointer settings,
    Pointer symptomHandler);
typedef _call_objc_p_p_p_p_p_p_Int8_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer uuid,
    Pointer name,
    Pointer configuredName,
    int compatible,
    Pointer components,
    Pointer settings,
    Pointer symptomHandler);

final _call_objc_p_p_p_p_p_p_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_Int8_returns_p_C,
        _call_objc_p_p_p_p_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer appID,
    Pointer homeName,
    Pointer homeUUID,
    Int8 trustedOrigin);
typedef _call_objc_p_p_p_p_p_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer appID,
    Pointer homeName,
    Pointer homeUUID,
    int trustedOrigin);

final _call_objc_p_p_p_p_p_p_p_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_Int8_returns_p_C,
        _call_objc_p_p_p_p_p_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer accessoryName,
    Pointer appID,
    Pointer homeName,
    Pointer homeUUID,
    Int8 trustedOrigin);
typedef _call_objc_p_p_p_p_p_p_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer accessoryName,
    Pointer appID,
    Pointer homeName,
    Pointer homeUUID,
    int trustedOrigin);

final _call_objc_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer name,
    Pointer uuid,
    Pointer home,
    Pointer accessControls);
typedef _call_objc_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer name,
    Pointer uuid,
    Pointer home,
    Pointer accessControls);

final _call_objc_p_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer messageIdentifier,
    Pointer messagePayload,
    Pointer target,
    Pointer responseHandler);
typedef _call_objc_p_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer messageIdentifier,
    Pointer messagePayload,
    Pointer target,
    Pointer responseHandler);

final _call_objc_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer significantEvent,
    Pointer significantEventOffset,
    Pointer recurrences);
typedef _call_objc_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer significantEvent,
    Pointer significantEventOffset,
    Pointer recurrences);

final _call_objc_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer messageIdentifier,
    Pointer messagePayload,
    Pointer target);
typedef _call_objc_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer messageIdentifier,
    Pointer messagePayload,
    Pointer target);

final _call_objc_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer significantEvent, Pointer offset);
typedef _call_objc_p_p_p_p_p_returns_p_Dart = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer significantEvent, Pointer offset);

final _call_objc_p_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer forHome, Pointer completionHandler);
typedef _call_objc_p_p_p_p_p_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer forHome, Pointer completionHandler);

final _call_objc_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer operations);
typedef _call_objc_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer operations);

final _call_objc_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer uuid);
typedef _call_objc_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer uuid);

final _call_objc_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completionHandler);
typedef _call_objc_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completionHandler);

final _call_objc_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_p_C,
    _call_objc_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_void_C,
    _call_objc_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int32_C,
    _call_objc_p_p_returns_Int32_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int64_C,
    _call_objc_p_p_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int8_C,
    _call_objc_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Uint64_C,
    _call_objc_p_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_float32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_float32_C,
    _call_objc_p_p_returns_float32_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_float32_Dart = double Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_float64_C,
    _call_objc_p_p_returns_float64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_returns_p_C, _call_objc_p_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_void_C,
    _call_objc_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1);
