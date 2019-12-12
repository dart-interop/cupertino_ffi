// Automatically generated. Do not edit.

/// Automatically generated API for [Core Location](https://developer.apple.com/documentation/corelocation?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.core_location;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/core_location/CLAssertion.dart';
part 'src/generated/core_location/CLBeacon.dart';
part 'src/generated/core_location/CLBeaconInternal.dart';
part 'src/generated/core_location/CLBeaconRegion.dart';
part 'src/generated/core_location/CLCircularRegion.dart';
part 'src/generated/core_location/CLEmergencyEnablementAssertion.dart';
part 'src/generated/core_location/CLGeocoder.dart';
part 'src/generated/core_location/CLGeocoderInternal.dart';
part 'src/generated/core_location/CLHarvester.dart';
part 'src/generated/core_location/CLHeading.dart';
part 'src/generated/core_location/CLHeadingInternal.dart';
part 'src/generated/core_location/CLLocation.dart';
part 'src/generated/core_location/CLLocationInternal.dart';
part 'src/generated/core_location/CLLocationInternalClient.dart';
part 'src/generated/core_location/CLLocationManager.dart';
part 'src/generated/core_location/CLLocationManagerInternal.dart';
part 'src/generated/core_location/CLLocationManagerRoutine.dart';
part 'src/generated/core_location/CLLocationManagerStateTracker.dart';
part 'src/generated/core_location/CLPlacemark.dart';
part 'src/generated/core_location/CLPlacemarkInternal.dart';
part 'src/generated/core_location/CLRegion.dart';
part 'src/generated/core_location/CLRegionInternal.dart';
part 'src/generated/core_location/CLSimulationManager.dart';
part 'src/generated/core_location/CLStateTracker.dart';
part 'src/generated/core_location/CLTilesManagerClient.dart';
part 'src/generated/core_location/CLTilesManagerClientInternal.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/CoreLocation.framework/Versions/A/CoreLocation",
    );
  }
}
