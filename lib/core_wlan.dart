// Automatically generated. Do not edit.

/// Automatically generated API for [Core WLAN](https://developer.apple.com/documentation/corewlan?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.core_wlan;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/core_wlan/CW8021XProfile.dart';
part 'src/generated/core_wlan/CWANQP3GPPCellular.dart';
part 'src/generated/core_wlan/CWANQPCapabilityList.dart';
part 'src/generated/core_wlan/CWANQPConnectionCapability.dart';
part 'src/generated/core_wlan/CWANQPDomainName.dart';
part 'src/generated/core_wlan/CWANQPElement.dart';
part 'src/generated/core_wlan/CWANQPHS20CapabilityList.dart';
part 'src/generated/core_wlan/CWANQPNAIRealm.dart';
part 'src/generated/core_wlan/CWANQPNAIRealmEntry.dart';
part 'src/generated/core_wlan/CWANQPNetworkAuthenticationType.dart';
part 'src/generated/core_wlan/CWANQPNetworkAuthenticationTypeEntry.dart';
part 'src/generated/core_wlan/CWANQPOperatorFriendlyName.dart';
part 'src/generated/core_wlan/CWANQPOperatorFriendlyNameEntry.dart';
part 'src/generated/core_wlan/CWANQPProtoPortTuple.dart';
part 'src/generated/core_wlan/CWANQPRoamingConsortium.dart';
part 'src/generated/core_wlan/CWANQPVenueName.dart';
part 'src/generated/core_wlan/CWANQPVenueNameEntry.dart';
part 'src/generated/core_wlan/CWANQPWANMetrics.dart';
part 'src/generated/core_wlan/CWAutoJoinStatistics.dart';
part 'src/generated/core_wlan/CWBTCStatus.dart';
part 'src/generated/core_wlan/CWBaseStationPPPController.dart';
part 'src/generated/core_wlan/CWChannel.dart';
part 'src/generated/core_wlan/CWChannelHistoryItem.dart';
part 'src/generated/core_wlan/CWConfiguration.dart';
part 'src/generated/core_wlan/CWEAPOLClient.dart';
part 'src/generated/core_wlan/CWIPMonitor.dart';
part 'src/generated/core_wlan/CWInterface.dart';
part 'src/generated/core_wlan/CWInterfaceManager.dart';
part 'src/generated/core_wlan/CWJoinStatistics.dart';
part 'src/generated/core_wlan/CWLocationChannel.dart';
part 'src/generated/core_wlan/CWLocationClient.dart';
part 'src/generated/core_wlan/CWMessageTracerCache.dart';
part 'src/generated/core_wlan/CWMutableConfiguration.dart';
part 'src/generated/core_wlan/CWMutableNetworkProfile.dart';
part 'src/generated/core_wlan/CWNetwork.dart';
part 'src/generated/core_wlan/CWNetworkProfile.dart';
part 'src/generated/core_wlan/CWPasswordSharingSimulator.dart';
part 'src/generated/core_wlan/CWRoamStatistics.dart';
part 'src/generated/core_wlan/CWTetherDevice.dart';
part 'src/generated/core_wlan/CWUnlockSimulator.dart';
part 'src/generated/core_wlan/CWWiFiClient.dart';
part 'src/generated/core_wlan/CWWirelessProfile.dart';
part 'src/generated/core_wlan/WiFiDeviceClientInternal.dart';
part 'src/generated/core_wlan/WiFiManagerClientInternal.dart';
part 'src/generated/core_wlan/WiFiNetworkInternal.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/CoreWLAN.framework/Versions/A/CoreWLAN",
    );
  }
}
