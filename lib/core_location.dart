// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [Core Location](https://developer.apple.com/documentation/corelocation?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.core_location;

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
        "/System/Library/Frameworks/CoreLocation.framework/Versions/A/CoreLocation");
  }
}

@unsized
class CLAssertion extends Struct<CLAssertion> {
  factory CLAssertion._() {
    throw UnimplementedError();
  }
  static Pointer<CLAssertion> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLAssertion").cast<CLAssertion>();
  }

  static void dealloc(
    Pointer<CLAssertion> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initWithRegistrationMessageName(
    Pointer<CLAssertion> _self,
    Pointer<Utf8> arg, {
    @required Pointer messageDictionary,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithRegistrationMessageName:messageDictionary:"),
      arg,
      messageDictionary,
    );
  }

  static void invalidate(
    Pointer<CLAssertion> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }
}

@unsized
class CLBeacon extends Struct<CLBeacon> {
  factory CLBeacon._() {
    throw UnimplementedError();
  }
  static Pointer<CLBeacon> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLBeacon").cast<CLBeacon>();
  }

  static double accuracy(
    Pointer<CLBeacon> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("accuracy"),
    );
  }

  static void dealloc(
    Pointer<CLBeacon> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CLBeacon> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CLBeacon> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CLBeacon> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithProximityUUID(
    Pointer<CLBeacon> _self,
    Pointer arg, {
    @required Pointer major,
    @required Pointer minor,
    @required int proximity,
    @required double accuracy,
    @required int rssi,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_Int64_float64_Int64_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithProximityUUID:major:minor:proximity:accuracy:rssi:"),
      arg,
      major,
      minor,
      proximity,
      accuracy,
      rssi,
    );
  }

  static Pointer major(
    Pointer<CLBeacon> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("major"),
    );
  }

  static Pointer minor(
    Pointer<CLBeacon> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("minor"),
    );
  }

  static int proximity(
    Pointer<CLBeacon> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("proximity"),
    );
  }

  static Pointer proximityUUID(
    Pointer<CLBeacon> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("proximityUUID"),
    );
  }

  static int rssi(
    Pointer<CLBeacon> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("rssi"),
    );
  }
}

@unsized
class CLBeaconInternal extends Struct<CLBeaconInternal> {
  factory CLBeaconInternal._() {
    throw UnimplementedError();
  }
  static Pointer<CLBeaconInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLBeaconInternal").cast<CLBeaconInternal>();
  }
}

@unsized
class CLBeaconRegion extends Struct<CLBeaconRegion> {
  factory CLBeaconRegion._() {
    throw UnimplementedError();
  }
  static Pointer<CLBeaconRegion> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLBeaconRegion").cast<CLBeaconRegion>();
  }

  static Pointer description(
    Pointer<CLBeaconRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CLBeaconRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CLBeaconRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CLBeaconRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CLBeaconRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }

  static Pointer initWithProximityUUID$major$minor$identifier(
    Pointer<CLBeaconRegion> _self,
    Pointer arg, {
    @required int major,
    @required int minor,
    @required Pointer identifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint16_Uint16_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithProximityUUID:major:minor:identifier:"),
      arg,
      major,
      minor,
      identifier,
    );
  }

  static Pointer initWithProximityUUID$major$identifier(
    Pointer<CLBeaconRegion> _self,
    Pointer arg, {
    @required int major,
    @required Pointer identifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint16_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithProximityUUID:major:identifier:"),
      arg,
      major,
      identifier,
    );
  }

  static Pointer initWithProximityUUID$identifier(
    Pointer<CLBeaconRegion> _self,
    Pointer arg, {
    @required Pointer identifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithProximityUUID:identifier:"),
      arg,
      identifier,
    );
  }

  static Pointer major(
    Pointer<CLBeaconRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("major"),
    );
  }

  static Pointer minor(
    Pointer<CLBeaconRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("minor"),
    );
  }

  static int notifyEntryStateOnDisplay(
    Pointer<CLBeaconRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("notifyEntryStateOnDisplay"),
    );
  }

  static Pointer peripheralDataWithMeasuredPower(
    Pointer<CLBeaconRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("peripheralDataWithMeasuredPower:"),
      arg,
    );
  }

  static Pointer proximityUUID(
    Pointer<CLBeaconRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("proximityUUID"),
    );
  }

  static void setGutsWithProximityUUID(
    Pointer<CLBeaconRegion> _self,
    Pointer arg, {
    @required Pointer major,
    @required Pointer minor,
    @required int notifyOnDisplay,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc
          .getSelector("setGutsWithProximityUUID:major:minor:notifyOnDisplay:"),
      arg,
      major,
      minor,
      notifyOnDisplay,
    );
  }

  static void setNotifyEntryStateOnDisplay(
    Pointer<CLBeaconRegion> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setNotifyEntryStateOnDisplay:"),
      arg,
    );
  }
}

@unsized
class CLCircularRegion extends Struct<CLCircularRegion> {
  factory CLCircularRegion._() {
    throw UnimplementedError();
  }
  static Pointer<CLCircularRegion> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLCircularRegion").cast<CLCircularRegion>();
  }

  static Pointer description(
    Pointer<CLCircularRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CLCircularRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CLCircularRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static double radius(
    Pointer<CLCircularRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("radius"),
    );
  }
}

@unsized
class CLEmergencyEnablementAssertion
    extends Struct<CLEmergencyEnablementAssertion> {
  factory CLEmergencyEnablementAssertion._() {
    throw UnimplementedError();
  }
  static Pointer<CLEmergencyEnablementAssertion> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CLEmergencyEnablementAssertion")
        .cast<CLEmergencyEnablementAssertion>();
  }
}

@unsized
class CLGeocoder extends Struct<CLGeocoder> {
  factory CLGeocoder._() {
    throw UnimplementedError();
  }
  static Pointer<CLGeocoder> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLGeocoder").cast<CLGeocoder>();
  }

  static void cancelGeocode(
    Pointer<CLGeocoder> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelGeocode"),
    );
  }

  static void dealloc(
    Pointer<CLGeocoder> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void geocodeAddressDictionary$preferredLocale$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer preferredLocale,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "geocodeAddressDictionary:preferredLocale:completionHandler:"),
      arg,
      preferredLocale,
      completionHandler,
    );
  }

  static void geocodeAddressDictionary$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("geocodeAddressDictionary:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void geocodeAddressString$inRegion$preferredLocale$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer inRegion,
    @required Pointer preferredLocale,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "geocodeAddressString:inRegion:preferredLocale:completionHandler:"),
      arg,
      inRegion,
      preferredLocale,
      completionHandler,
    );
  }

  static void geocodeAddressString$inRegion$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer inRegion,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("geocodeAddressString:inRegion:completionHandler:"),
      arg,
      inRegion,
      completionHandler,
    );
  }

  static void geocodeAddressString$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("geocodeAddressString:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void geocodePostalAddress$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("geocodePostalAddress:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void geocodePostalAddress$preferredLocale$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer preferredLocale,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "geocodePostalAddress:preferredLocale:completionHandler:"),
      arg,
      preferredLocale,
      completionHandler,
    );
  }

  static Pointer init(
    Pointer<CLGeocoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isGeocoding(
    Pointer<CLGeocoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isGeocoding"),
    );
  }

  static void
      reverseGeocodeLocation$preferredLocale$heading$localResultsOnly$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer preferredLocale,
    @required double heading,
    @required int localResultsOnly,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_float64_Int8_ptr_returns_void(
      _self,
      _objc.getSelector(
          "reverseGeocodeLocation:preferredLocale:heading:localResultsOnly:completionHandler:"),
      arg,
      preferredLocale,
      heading,
      localResultsOnly,
      completionHandler,
    );
  }

  static void reverseGeocodeLocation$localResultsOnly$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required int localResultsOnly,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector(
          "reverseGeocodeLocation:localResultsOnly:completionHandler:"),
      arg,
      localResultsOnly,
      completionHandler,
    );
  }

  static void reverseGeocodeLocation$preferredLocale$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer preferredLocale,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "reverseGeocodeLocation:preferredLocale:completionHandler:"),
      arg,
      preferredLocale,
      completionHandler,
    );
  }

  static void reverseGeocodeLocation$heading$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required double heading,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_float64_ptr_returns_void(
      _self,
      _objc.getSelector("reverseGeocodeLocation:heading:completionHandler:"),
      arg,
      heading,
      completionHandler,
    );
  }

  static void reverseGeocodeLocation$heading$localResultsOnly$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required double heading,
    @required int localResultsOnly,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_float64_Int8_ptr_returns_void(
      _self,
      _objc.getSelector(
          "reverseGeocodeLocation:heading:localResultsOnly:completionHandler:"),
      arg,
      heading,
      localResultsOnly,
      completionHandler,
    );
  }

  static void reverseGeocodeLocation$completionHandler(
    Pointer<CLGeocoder> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reverseGeocodeLocation:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

@unsized
class CLGeocoderInternal extends Struct<CLGeocoderInternal> {
  factory CLGeocoderInternal._() {
    throw UnimplementedError();
  }
  static Pointer<CLGeocoderInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLGeocoderInternal").cast<CLGeocoderInternal>();
  }
}

@unsized
class CLHarvester extends Struct<CLHarvester> {
  factory CLHarvester._() {
    throw UnimplementedError();
  }
  static Pointer<CLHarvester> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLHarvester").cast<CLHarvester>();
  }

  static void connect(
    Pointer<CLHarvester> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connect"),
    );
  }

  static Pointer currentStateDictionary(
    Pointer<CLHarvester> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("currentStateDictionary"),
    );
  }

  static void dealloc(
    Pointer<CLHarvester> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void submitSample(
    Pointer<CLHarvester> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("submitSample:"),
      arg,
    );
  }
}

@unsized
class CLHeading extends Struct<CLHeading> {
  factory CLHeading._() {
    throw UnimplementedError();
  }
  static Pointer<CLHeading> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLHeading").cast<CLHeading>();
  }

  static Pointer compactDescription(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("compactDescription"),
    );
  }

  static void dealloc(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CLHeading> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hasGeomagneticVector(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasGeomagneticVector"),
    );
  }

  static double heading(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("heading"),
    );
  }

  static double headingAccuracy(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("headingAccuracy"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CLHeading> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithHeading(
    Pointer<CLHeading> _self,
    double arg, {
    @required double accuracy,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_float64_float64_returns_ptr(
      _self,
      _objc.getSelector("initWithHeading:accuracy:"),
      arg,
      accuracy,
    );
  }

  static double magneticHeading(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("magneticHeading"),
    );
  }

  static Pointer shortDescription(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("shortDescription"),
    );
  }

  static Pointer timestamp(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("timestamp"),
    );
  }

  static double trueHeading(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("trueHeading"),
    );
  }

  static double x(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("x"),
    );
  }

  static double y(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("y"),
    );
  }

  static double z(
    Pointer<CLHeading> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("z"),
    );
  }
}

@unsized
class CLHeadingInternal extends Struct<CLHeadingInternal> {
  factory CLHeadingInternal._() {
    throw UnimplementedError();
  }
  static Pointer<CLHeadingInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLHeadingInternal").cast<CLHeadingInternal>();
  }
}

@unsized
class CLLocation extends Struct<CLLocation> {
  factory CLLocation._() {
    throw UnimplementedError();
  }
  static Pointer<CLLocation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLLocation").cast<CLLocation>();
  }

  static Pointer CKDescriptionPropertiesWithPublic(
    Pointer<CLLocation> _self,
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_Int8_Int8_returns_ptr(
      _self,
      _objc.getSelector(
          "CKDescriptionPropertiesWithPublic:private:shouldExpand:"),
      arg,
      private,
      shouldExpand,
    );
  }

  static double altitude(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("altitude"),
    );
  }

  static double course(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("course"),
    );
  }

  static void dealloc(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static double distanceFromLocation(
    Pointer<CLLocation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("distanceFromLocation:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CLLocation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer floor(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("floor"),
    );
  }

  static double getDistanceFrom(
    Pointer<CLLocation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("getDistanceFrom:"),
      arg,
    );
  }

  static double horizontalAccuracy(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("horizontalAccuracy"),
    );
  }

  static Pointer init(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CLLocation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithGeoLocation(
    Pointer<CLLocation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithGeoLocation:"),
      arg,
    );
  }

  static Pointer initWithLatitude(
    Pointer<CLLocation> _self,
    double arg, {
    @required double longitude,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_float64_float64_returns_ptr(
      _self,
      _objc.getSelector("initWithLatitude:longitude:"),
      arg,
      longitude,
    );
  }

  static int integrity(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint32(
      _self,
      _objc.getSelector("integrity"),
    );
  }

  static Pointer iso6709Notation(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("iso6709Notation"),
    );
  }

  static Pointer propagateLocationToTime(
    Pointer<CLLocation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_float64_returns_ptr(
      _self,
      _objc.getSelector("propagateLocationToTime:"),
      arg,
    );
  }

  static double rawCourse(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("rawCourse"),
    );
  }

  static int referenceFrame(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("referenceFrame"),
    );
  }

  static void setHorizontalAccuracy(
    Pointer<CLLocation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setHorizontalAccuracy:"),
      arg,
    );
  }

  static void setReferenceFrame(
    Pointer<CLLocation> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setReferenceFrame:"),
      arg,
    );
  }

  static Pointer shortDescription(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("shortDescription"),
    );
  }

  static Pointer snapToResolution(
    Pointer<CLLocation> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_float64_returns_ptr(
      _self,
      _objc.getSelector("snapToResolution:"),
      arg,
    );
  }

  static double speed(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("speed"),
    );
  }

  static double speedAccuracy(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("speedAccuracy"),
    );
  }

  static Pointer timestamp(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("timestamp"),
    );
  }

  static double trustedTimestamp(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("trustedTimestamp"),
    );
  }

  static int type(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("type"),
    );
  }

  static double verticalAccuracy(
    Pointer<CLLocation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("verticalAccuracy"),
    );
  }
}

@unsized
class CLLocationInternal extends Struct<CLLocationInternal> {
  factory CLLocationInternal._() {
    throw UnimplementedError();
  }
  static Pointer<CLLocationInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLLocationInternal").cast<CLLocationInternal>();
  }
}

@unsized
class CLLocationInternalClient extends Struct<CLLocationInternalClient> {
  factory CLLocationInternalClient._() {
    throw UnimplementedError();
  }
  static Pointer<CLLocationInternalClient> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CLLocationInternalClient")
        .cast<CLLocationInternalClient>();
  }

  static int clearLocationAuthorizations(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("clearLocationAuthorizations"),
    );
  }

  static int copyLastLog(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("copyLastLog"),
    );
  }

  static int displayStatistics(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("displayStatistics"),
    );
  }

  static int getGestureServiceEnabled(
    Pointer<CLLocationInternalClient> _self,
    Pointer<Utf8> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("getGestureServiceEnabled:"),
      arg,
    );
  }

  static int getLocationServicesEnabled(
    Pointer<CLLocationInternalClient> _self,
    Pointer<Utf8> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("getLocationServicesEnabled:"),
      arg,
    );
  }

  static int getPrivateMode(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("getPrivateMode"),
    );
  }

  static int getStatusBarIconEnabled(
    Pointer<CLLocationInternalClient> _self,
    Pointer<Int8> arg, {
    @required int forEntityClass,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int32_returns_Uint8(
      _self,
      _objc.getSelector("getStatusBarIconEnabled:forEntityClass:"),
      arg,
      forEntityClass,
    );
  }

  static int getStatusBarIconState(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("getStatusBarIconState"),
    );
  }

  static int isLocationServicesCapable(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("isLocationServicesCapable"),
    );
  }

  static int performMigration(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("performMigration"),
    );
  }

  static int pingDaemon(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("pingDaemon"),
    );
  }

  static void setGestureServiceEnabled(
    Pointer<CLLocationInternalClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint8_returns_void(
      _self,
      _objc.getSelector("setGestureServiceEnabled:"),
      arg,
    );
  }

  static void setLocationServicesEnabled(
    Pointer<CLLocationInternalClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint8_returns_void(
      _self,
      _objc.getSelector("setLocationServicesEnabled:"),
      arg,
    );
  }

  static void setMapMatchingRouteHint(
    Pointer<CLLocationInternalClient> _self,
    Pointer<Uint64> arg, {
    @required int count,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setMapMatchingRouteHint:count:"),
      arg,
      count,
    );
  }

  static void setPrivateMode(
    Pointer<CLLocationInternalClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint8_returns_void(
      _self,
      _objc.getSelector("setPrivateMode:"),
      arg,
    );
  }

  static int setStatusBarIconEnabled(
    Pointer<CLLocationInternalClient> _self,
    int arg, {
    @required int forEntityClass,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_Int32_returns_Uint8(
      _self,
      _objc.getSelector("setStatusBarIconEnabled:forEntityClass:"),
      arg,
      forEntityClass,
    );
  }

  static int shutdownDaemon(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("shutdownDaemon"),
    );
  }

  static Pointer synchronousRemoteObject(
    Pointer<CLLocationInternalClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("synchronousRemoteObject"),
    );
  }

  static Pointer timeZoneAtLocation(
    Pointer<CLLocationInternalClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("timeZoneAtLocation:"),
      arg,
    );
  }
}

@unsized
class CLLocationManager extends Struct<CLLocationManager> {
  factory CLLocationManager._() {
    throw UnimplementedError();
  }
  static Pointer<CLLocationManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLLocationManager").cast<CLLocationManager>();
  }

  static int activityType(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("activityType"),
    );
  }

  static void allowDeferredLocationUpdatesUntilTraveled(
    Pointer<CLLocationManager> _self,
    double arg, {
    @required double timeout,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_float64_returns_void(
      _self,
      _objc.getSelector("allowDeferredLocationUpdatesUntilTraveled:timeout:"),
      arg,
      timeout,
    );
  }

  static int allowsAlteredAccessoryLocations(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsAlteredAccessoryLocations"),
    );
  }

  static int allowsBackgroundLocationUpdates(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsBackgroundLocationUpdates"),
    );
  }

  static Pointer appsUsingLocation(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("appsUsingLocation"),
    );
  }

  static Pointer appsUsingLocationWithDetails(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("appsUsingLocationWithDetails"),
    );
  }

  static void dealloc(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static double desiredAccuracy(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("desiredAccuracy"),
    );
  }

  static void disallowDeferredLocationUpdates(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("disallowDeferredLocationUpdates"),
    );
  }

  static void dismissHeadingCalibrationDisplay(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dismissHeadingCalibrationDisplay"),
    );
  }

  static double distanceFilter(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("distanceFilter"),
    );
  }

  static double expectedGpsUpdateInterval(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("expectedGpsUpdateInterval"),
    );
  }

  static Pointer heading(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("heading"),
    );
  }

  static int headingAvailable(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("headingAvailable"),
    );
  }

  static double headingFilter(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("headingFilter"),
    );
  }

  static int headingOrientation(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("headingOrientation"),
    );
  }

  static Pointer init(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithEffectiveBundle(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEffectiveBundle:"),
      arg,
    );
  }

  static Pointer initWithEffectiveBundleIdentifier$bundle(
    Pointer<CLLocationManager> _self,
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEffectiveBundleIdentifier:bundle:"),
      arg,
      bundle,
    );
  }

  static Pointer initWithEffectiveBundleIdentifier(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEffectiveBundleIdentifier:"),
      arg,
    );
  }

  static int isDynamicAccuracyReductionEnabled(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isDynamicAccuracyReductionEnabled"),
    );
  }

  static int isLocationServicesPreferencesDialogEnabled(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isLocationServicesPreferencesDialogEnabled"),
    );
  }

  static int isPersistentMonitoringEnabled(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isPersistentMonitoringEnabled"),
    );
  }

  static Pointer location(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("location"),
    );
  }

  static int locationServicesApproved(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("locationServicesApproved"),
    );
  }

  static int locationServicesAvailable(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("locationServicesAvailable"),
    );
  }

  static int locationServicesEnabled(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("locationServicesEnabled"),
    );
  }

  static void markAsHavingReceivedLocation(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("markAsHavingReceivedLocation"),
    );
  }

  static double maximumRegionMonitoringDistance(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("maximumRegionMonitoringDistance"),
    );
  }

  static Pointer monitoredRegions(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("monitoredRegions"),
    );
  }

  static void onClientEvent(
    Pointer<CLLocationManager> _self,
    int arg, {
    @required Pointer supportInfo,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEvent:supportInfo:"),
      arg,
      supportInfo,
    );
  }

  static void onClientEventAuthStatus(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventAuthStatus:"),
      arg,
    );
  }

  static void onClientEventAutopauseStatus(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventAutopauseStatus:"),
      arg,
    );
  }

  static void onClientEventBatch(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventBatch:"),
      arg,
    );
  }

  static void onClientEventError(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventError:"),
      arg,
    );
  }

  static void onClientEventHeading(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventHeading:"),
      arg,
    );
  }

  static void onClientEventHeadingCalibration(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventHeadingCalibration:"),
      arg,
    );
  }

  static void onClientEventInterrupted(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventInterrupted:"),
      arg,
    );
  }

  static void onClientEventLocation(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventLocation:"),
      arg,
    );
  }

  static void onClientEventLocationUnavailable(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventLocationUnavailable:"),
      arg,
    );
  }

  static void onClientEventPeerRanging(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventPeerRanging:"),
      arg,
    );
  }

  static void onClientEventPeerRangingError(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventPeerRangingError:"),
      arg,
    );
  }

  static void onClientEventPeerRangingRequestProcessed(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventPeerRangingRequestProcessed:"),
      arg,
    );
  }

  static void onClientEventRanging(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventRanging:"),
      arg,
    );
  }

  static void onClientEventRangingError(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventRangingError:"),
      arg,
    );
  }

  static void onClientEventRegion(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventRegion:"),
      arg,
    );
  }

  static void onClientEventRegionError(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventRegionError:"),
      arg,
    );
  }

  static void onClientEventRegionResponseDelayed(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventRegionResponseDelayed:"),
      arg,
    );
  }

  static void onClientEventRegionSetupCompleted(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventRegionSetupCompleted:"),
      arg,
    );
  }

  static void onClientEventRegionState(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventRegionState:"),
      arg,
    );
  }

  static void onClientEventVehicleHeading(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventVehicleHeading:"),
      arg,
    );
  }

  static void onClientEventVehicleSpeed(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onClientEventVehicleSpeed:"),
      arg,
    );
  }

  static void onDidBecomeActive(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onDidBecomeActive:"),
      arg,
    );
  }

  static void onEventAppStatus(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onEventAppStatus"),
    );
  }

  static void onLocationRequestTimeout(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onLocationRequestTimeout"),
    );
  }

  static void onRangingRequestTimeout(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onRangingRequestTimeout"),
    );
  }

  static void pauseLocationUpdates(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("pauseLocationUpdates:"),
      arg,
    );
  }

  static int pausesLocationUpdatesAutomatically(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("pausesLocationUpdatesAutomatically"),
    );
  }

  static int privateMode(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("privateMode"),
    );
  }

  static Pointer purpose(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("purpose"),
    );
  }

  static Pointer rangedRegions(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("rangedRegions"),
    );
  }

  static void registerAsLocationClient(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("registerAsLocationClient"),
    );
  }

  static void requestAlwaysAuthorization(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("requestAlwaysAuthorization"),
    );
  }

  static void requestLocation(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("requestLocation"),
    );
  }

  static void requestRangingToPeers(
    Pointer<CLLocationManager> _self,
    Pointer arg, {
    @required double timeoutSeconds,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("requestRangingToPeers:timeoutSeconds:"),
      arg,
      timeoutSeconds,
    );
  }

  static void requestStateForRegion(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("requestStateForRegion:"),
      arg,
    );
  }

  static void requestWhenInUseAuthorization(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("requestWhenInUseAuthorization"),
    );
  }

  static void requestWhenInUseAuthorizationWithPrompt(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("requestWhenInUseAuthorizationWithPrompt"),
    );
  }

  static void resetApps(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("resetApps"),
    );
  }

  static void respondToRangingFromPeers(
    Pointer<CLLocationManager> _self,
    Pointer arg, {
    @required double timeoutSeconds,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("respondToRangingFromPeers:timeoutSeconds:"),
      arg,
      timeoutSeconds,
    );
  }

  static void resumeLocationUpdates(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("resumeLocationUpdates"),
    );
  }

  static void setActivityType(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setActivityType:"),
      arg,
    );
  }

  static void setAllowsAlteredAccessoryLocations(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsAlteredAccessoryLocations:"),
      arg,
    );
  }

  static void setAllowsBackgroundLocationUpdates(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsBackgroundLocationUpdates:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setDesiredAccuracy(
    Pointer<CLLocationManager> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setDesiredAccuracy:"),
      arg,
    );
  }

  static void setDistanceFilter(
    Pointer<CLLocationManager> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setDistanceFilter:"),
      arg,
    );
  }

  static void setDynamicAccuracyReductionEnabled(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDynamicAccuracyReductionEnabled:"),
      arg,
    );
  }

  static void setHeadingFilter(
    Pointer<CLLocationManager> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setHeadingFilter:"),
      arg,
    );
  }

  static void setHeadingOrientation(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setHeadingOrientation:"),
      arg,
    );
  }

  static void setLocationServicesPreferencesDialogEnabled(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setLocationServicesPreferencesDialogEnabled:"),
      arg,
    );
  }

  static void setPausesLocationUpdatesAutomatically(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPausesLocationUpdatesAutomatically:"),
      arg,
    );
  }

  static void setPersistentMonitoringEnabled(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPersistentMonitoringEnabled:"),
      arg,
    );
  }

  static void setPrivateMode(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPrivateMode:"),
      arg,
    );
  }

  static void setPurpose(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPurpose:"),
      arg,
    );
  }

  static void setShowsBackgroundLocationIndicator(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShowsBackgroundLocationIndicator:"),
      arg,
    );
  }

  static void setSupportInfo(
    Pointer<CLLocationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportInfo:"),
      arg,
    );
  }

  static int showsBackgroundLocationIndicator(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("showsBackgroundLocationIndicator"),
    );
  }

  static void startAppStatusUpdates(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startAppStatusUpdates"),
    );
  }

  static void startMonitoringForRegion$desiredAccuracy(
    Pointer<CLLocationManager> _self,
    Pointer arg, {
    @required double desiredAccuracy,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("startMonitoringForRegion:desiredAccuracy:"),
      arg,
      desiredAccuracy,
    );
  }

  static void startMonitoringForRegion(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startMonitoringForRegion:"),
      arg,
    );
  }

  static void startMonitoringSignificantLocationChanges(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startMonitoringSignificantLocationChanges"),
    );
  }

  static void startRangingFromPeers(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startRangingFromPeers:"),
      arg,
    );
  }

  static void startRangingToPeers(
    Pointer<CLLocationManager> _self,
    Pointer arg, {
    @required int intervalSeconds,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("startRangingToPeers:intervalSeconds:"),
      arg,
      intervalSeconds,
    );
  }

  static void startTechStatusUpdates(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startTechStatusUpdates"),
    );
  }

  static void startUpdatingHeading(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startUpdatingHeading"),
    );
  }

  static void startUpdatingLocation(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startUpdatingLocation"),
    );
  }

  static void startUpdatingLocationWithPrompt(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startUpdatingLocationWithPrompt"),
    );
  }

  static void startUpdatingVehicleHeading(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startUpdatingVehicleHeading"),
    );
  }

  static void startUpdatingVehicleSpeed(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startUpdatingVehicleSpeed"),
    );
  }

  static void stopAppStatusUpdates(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopAppStatusUpdates"),
    );
  }

  static void stopMonitoringForRegion(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopMonitoringForRegion:"),
      arg,
    );
  }

  static void stopMonitoringSignificantLocationChanges(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopMonitoringSignificantLocationChanges"),
    );
  }

  static void stopRangingFromPeers(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopRangingFromPeers:"),
      arg,
    );
  }

  static void stopRangingToPeers(
    Pointer<CLLocationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopRangingToPeers:"),
      arg,
    );
  }

  static void stopTechStatusUpdates(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopTechStatusUpdates"),
    );
  }

  static void stopUpdatingHeading(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopUpdatingHeading"),
    );
  }

  static void stopUpdatingLocation(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopUpdatingLocation"),
    );
  }

  static void stopUpdatingVehicleHeading(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopUpdatingVehicleHeading"),
    );
  }

  static void stopUpdatingVehicleSpeed(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopUpdatingVehicleSpeed"),
    );
  }

  static int supportInfo(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportInfo"),
    );
  }

  static Pointer technologiesInUse(
    Pointer<CLLocationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("technologiesInUse"),
    );
  }
}

@unsized
class CLLocationManagerInternal extends Struct<CLLocationManagerInternal> {
  factory CLLocationManagerInternal._() {
    throw UnimplementedError();
  }
  static Pointer<CLLocationManagerInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CLLocationManagerInternal")
        .cast<CLLocationManagerInternal>();
  }

  static int PausesLocationUpdatesAutomatically(
    Pointer<CLLocationManagerInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("PausesLocationUpdatesAutomatically"),
    );
  }

  static void cancelLingeringRangingRequest(
    Pointer<CLLocationManagerInternal> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelLingeringRangingRequest"),
    );
  }

  static void cancelLocationRequest(
    Pointer<CLLocationManagerInternal> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelLocationRequest"),
    );
  }

  static void cancelRangingRequest(
    Pointer<CLLocationManagerInternal> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelRangingRequest"),
    );
  }

  static void dealloc(
    Pointer<CLLocationManagerInternal> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int hasLingeringRangingRequest(
    Pointer<CLLocationManagerInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasLingeringRangingRequest"),
    );
  }

  static Pointer initWithInfo(
    Pointer<CLLocationManagerInternal> _self,
    Pointer arg, {
    @required Pointer bundleIdentifier,
    @required Pointer bundle,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInfo:bundleIdentifier:bundle:"),
      arg,
      bundleIdentifier,
      bundle,
    );
  }

  static Pointer rangedRegions(
    Pointer<CLLocationManagerInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("rangedRegions"),
    );
  }

  static void setPausesLocationUpdatesAutomatically(
    Pointer<CLLocationManagerInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setPausesLocationUpdatesAutomatically:"),
      arg,
    );
  }

  static void stopUpdatingLocationAutoPaused(
    Pointer<CLLocationManagerInternal> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopUpdatingLocationAutoPaused"),
    );
  }
}

@unsized
class CLLocationManagerRoutine extends Struct<CLLocationManagerRoutine> {
  factory CLLocationManagerRoutine._() {
    throw UnimplementedError();
  }
  static Pointer<CLLocationManagerRoutine> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CLLocationManagerRoutine")
        .cast<CLLocationManagerRoutine>();
  }

  static void dealloc(
    Pointer<CLLocationManagerRoutine> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<CLLocationManagerRoutine> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer init(
    Pointer<CLLocationManagerRoutine> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer locationManagerRoutineProxy(
    Pointer<CLLocationManagerRoutine> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("locationManagerRoutineProxy"),
    );
  }

  static void setDelegate(
    Pointer<CLLocationManagerRoutine> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setLocationManagerRoutineProxy(
    Pointer<CLLocationManagerRoutine> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLocationManagerRoutineProxy:"),
      arg,
    );
  }

  static void startUpdatingLocation(
    Pointer<CLLocationManagerRoutine> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startUpdatingLocation"),
    );
  }

  static void stopUpdatingLocation(
    Pointer<CLLocationManagerRoutine> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopUpdatingLocation"),
    );
  }
}

@unsized
class CLLocationManagerStateTracker
    extends Struct<CLLocationManagerStateTracker> {
  factory CLLocationManagerStateTracker._() {
    throw UnimplementedError();
  }
  static Pointer<CLLocationManagerStateTracker> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CLLocationManagerStateTracker")
        .cast<CLLocationManagerStateTracker>();
  }

  static int activityType(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("activityType"),
    );
  }

  static int allowsAlteredAccessoryLocations(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsAlteredAccessoryLocations"),
    );
  }

  static int allowsBackgroundLocationUpdates(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsBackgroundLocationUpdates"),
    );
  }

  static int allowsLocationPrompts(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsLocationPrompts"),
    );
  }

  static int allowsMapCorrection(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsMapCorrection"),
    );
  }

  static int batchingLocation(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("batchingLocation"),
    );
  }

  static int courtesyPromptNeeded(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("courtesyPromptNeeded"),
    );
  }

  static void dealloc(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static double desiredAccuracy(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("desiredAccuracy"),
    );
  }

  static double distanceFilter(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("distanceFilter"),
    );
  }

  static int dynamicAccuracyReductionEnabled(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("dynamicAccuracyReductionEnabled"),
    );
  }

  static double headingFilter(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("headingFilter"),
    );
  }

  static Pointer identifier(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initInSilo$withIdentifier$state(
    Pointer<CLLocationManagerStateTracker> _self,
    Pointer arg, {
    @required Pointer withIdentifier,
    @required Pointer state,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initInSilo:withIdentifier:state:"),
      arg,
      withIdentifier,
      state,
    );
  }

  static Pointer initInSilo$withIdentifier(
    Pointer<CLLocationManagerStateTracker> _self,
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initInSilo:withIdentifier:"),
      arg,
      withIdentifier,
    );
  }

  static Pointer initWithQueue$identifier$state(
    Pointer<CLLocationManagerStateTracker> _self,
    Pointer arg, {
    @required Pointer identifier,
    @required Pointer state,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithQueue:identifier:state:"),
      arg,
      identifier,
      state,
    );
  }

  static Pointer initWithQueue$identifier(
    Pointer<CLLocationManagerStateTracker> _self,
    Pointer arg, {
    @required Pointer identifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithQueue:identifier:"),
      arg,
      identifier,
    );
  }

  static int matchInfoEnabled(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("matchInfoEnabled"),
    );
  }

  static int paused(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("paused"),
    );
  }

  static int pausesLocationUpdatesAutomatically(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("pausesLocationUpdatesAutomatically"),
    );
  }

  static int persistentMonitoringEnabled(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("persistentMonitoringEnabled"),
    );
  }

  static int previousAuthorizationStatus(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("previousAuthorizationStatus"),
    );
  }

  static int previousAuthorizationStatusValid(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("previousAuthorizationStatusValid"),
    );
  }

  static int requestingLocation(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("requestingLocation"),
    );
  }

  static int requestingRanging(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("requestingRanging"),
    );
  }

  static void setActivityType(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setActivityType:"),
      arg,
    );
  }

  static void setAllowsAlteredAccessoryLocations(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsAlteredAccessoryLocations:"),
      arg,
    );
  }

  static void setAllowsBackgroundLocationUpdates(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsBackgroundLocationUpdates:"),
      arg,
    );
  }

  static void setAllowsLocationPrompts(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsLocationPrompts:"),
      arg,
    );
  }

  static void setAllowsMapCorrection(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsMapCorrection:"),
      arg,
    );
  }

  static void setBatchingLocation(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setBatchingLocation:"),
      arg,
    );
  }

  static void setCourtesyPromptNeeded(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setCourtesyPromptNeeded:"),
      arg,
    );
  }

  static void setDesiredAccuracy(
    Pointer<CLLocationManagerStateTracker> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setDesiredAccuracy:"),
      arg,
    );
  }

  static void setDistanceFilter(
    Pointer<CLLocationManagerStateTracker> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setDistanceFilter:"),
      arg,
    );
  }

  static void setDynamicAccuracyReductionEnabled(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDynamicAccuracyReductionEnabled:"),
      arg,
    );
  }

  static void setHeadingFilter(
    Pointer<CLLocationManagerStateTracker> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setHeadingFilter:"),
      arg,
    );
  }

  static void setMatchInfoEnabled(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setMatchInfoEnabled:"),
      arg,
    );
  }

  static void setPaused(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPaused:"),
      arg,
    );
  }

  static void setPausesLocationUpdatesAutomatically(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setPausesLocationUpdatesAutomatically:"),
      arg,
    );
  }

  static void setPersistentMonitoringEnabled(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPersistentMonitoringEnabled:"),
      arg,
    );
  }

  static void setPreviousAuthorizationStatus(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setPreviousAuthorizationStatus:"),
      arg,
    );
  }

  static void setPreviousAuthorizationStatusValid(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPreviousAuthorizationStatusValid:"),
      arg,
    );
  }

  static void setRequestingLocation(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRequestingLocation:"),
      arg,
    );
  }

  static void setRequestingRanging(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRequestingRanging:"),
      arg,
    );
  }

  static void setShowsBackgroundLocationIndicator(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShowsBackgroundLocationIndicator:"),
      arg,
    );
  }

  static void setUpdatingHeading(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUpdatingHeading:"),
      arg,
    );
  }

  static void setUpdatingLocation(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUpdatingLocation:"),
      arg,
    );
  }

  static void setUpdatingRanging(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUpdatingRanging:"),
      arg,
    );
  }

  static void setUpdatingVehicleHeading(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUpdatingVehicleHeading:"),
      arg,
    );
  }

  static void setUpdatingVehicleSpeed(
    Pointer<CLLocationManagerStateTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUpdatingVehicleSpeed:"),
      arg,
    );
  }

  static int showsBackgroundLocationIndicator(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("showsBackgroundLocationIndicator"),
    );
  }

  static void updateState(
    Pointer<CLLocationManagerStateTracker> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateState:"),
      arg,
    );
  }

  static int updatingHeading(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("updatingHeading"),
    );
  }

  static int updatingLocation(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("updatingLocation"),
    );
  }

  static int updatingRanging(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("updatingRanging"),
    );
  }

  static int updatingVehicleHeading(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("updatingVehicleHeading"),
    );
  }

  static int updatingVehicleSpeed(
    Pointer<CLLocationManagerStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("updatingVehicleSpeed"),
    );
  }
}

@unsized
class CLPlacemark extends Struct<CLPlacemark> {
  factory CLPlacemark._() {
    throw UnimplementedError();
  }
  static Pointer<CLPlacemark> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLPlacemark").cast<CLPlacemark>();
  }

  static Pointer ISOcountryCode(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ISOcountryCode"),
    );
  }

  static Pointer addressDictionary(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addressDictionary"),
    );
  }

  static Pointer administrativeArea(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("administrativeArea"),
    );
  }

  static Pointer areasOfInterest(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("areasOfInterest"),
    );
  }

  static Pointer country(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("country"),
    );
  }

  static void dealloc(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CLPlacemark> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer formattedAddressLines(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("formattedAddressLines"),
    );
  }

  static Pointer fullThoroughfare(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fullThoroughfare"),
    );
  }

  static Pointer initIntentPlacemarkWithLocation(
    Pointer<CLPlacemark> _self,
    Pointer arg, {
    @required Pointer addressDictionary,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initIntentPlacemarkWithLocation:addressDictionary:"),
      arg,
      addressDictionary,
    );
  }

  static Pointer initWithCoder(
    Pointer<CLPlacemark> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithLocation(
    Pointer<CLPlacemark> _self,
    Pointer arg, {
    @required Pointer addressDictionary,
    @required Pointer region,
    @required Pointer areasOfInterest,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithLocation:addressDictionary:region:areasOfInterest:"),
      arg,
      addressDictionary,
      region,
      areasOfInterest,
    );
  }

  static Pointer initWithPlacemark(
    Pointer<CLPlacemark> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPlacemark:"),
      arg,
    );
  }

  static Pointer inlandWater(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inlandWater"),
    );
  }

  static Pointer locality(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("locality"),
    );
  }

  static Pointer location(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("location"),
    );
  }

  static Pointer name(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer ocean(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ocean"),
    );
  }

  static Pointer postalAddress(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("postalAddress"),
    );
  }

  static Pointer postalCode(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("postalCode"),
    );
  }

  static Pointer region(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("region"),
    );
  }

  static Pointer subAdministrativeArea(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subAdministrativeArea"),
    );
  }

  static Pointer subLocality(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subLocality"),
    );
  }

  static Pointer subThoroughfare(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subThoroughfare"),
    );
  }

  static Pointer thoroughfare(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("thoroughfare"),
    );
  }

  static Pointer timeZone(
    Pointer<CLPlacemark> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("timeZone"),
    );
  }
}

@unsized
class CLPlacemarkInternal extends Struct<CLPlacemarkInternal> {
  factory CLPlacemarkInternal._() {
    throw UnimplementedError();
  }
  static Pointer<CLPlacemarkInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLPlacemarkInternal").cast<CLPlacemarkInternal>();
  }

  static Pointer init(
    Pointer<CLPlacemarkInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }
}

@unsized
class CLRegion extends Struct<CLRegion> {
  factory CLRegion._() {
    throw UnimplementedError();
  }
  static Pointer<CLRegion> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLRegion").cast<CLRegion>();
  }

  static int conservativeEntry(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conservativeEntry"),
    );
  }

  static void dealloc(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CLRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CLRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CLRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CLRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int notifyOnEntry(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("notifyOnEntry"),
    );
  }

  static int notifyOnExit(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("notifyOnExit"),
    );
  }

  static Pointer onBehalfOfBundleId(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("onBehalfOfBundleId"),
    );
  }

  static double radius(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("radius"),
    );
  }

  static int referenceFrame(
    Pointer<CLRegion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("referenceFrame"),
    );
  }

  static void setConservativeEntry(
    Pointer<CLRegion> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setConservativeEntry:"),
      arg,
    );
  }

  static void setNotifyOnEntry(
    Pointer<CLRegion> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setNotifyOnEntry:"),
      arg,
    );
  }

  static void setNotifyOnExit(
    Pointer<CLRegion> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setNotifyOnExit:"),
      arg,
    );
  }

  static void setOnBehalfOfBundleId(
    Pointer<CLRegion> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setOnBehalfOfBundleId:"),
      arg,
    );
  }

  static void setReferenceFrame(
    Pointer<CLRegion> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setReferenceFrame:"),
      arg,
    );
  }
}

@unsized
class CLRegionInternal extends Struct<CLRegionInternal> {
  factory CLRegionInternal._() {
    throw UnimplementedError();
  }
  static Pointer<CLRegionInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLRegionInternal").cast<CLRegionInternal>();
  }
}

@unsized
class CLSimulationManager extends Struct<CLSimulationManager> {
  factory CLSimulationManager._() {
    throw UnimplementedError();
  }
  static Pointer<CLSimulationManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLSimulationManager").cast<CLSimulationManager>();
  }

  static void appendSimulatedLocation(
    Pointer<CLSimulationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("appendSimulatedLocation:"),
      arg,
    );
  }

  static Pointer availableScenarios(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("availableScenarios"),
    );
  }

  static void clearSimulatedCells(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("clearSimulatedCells"),
    );
  }

  static void clearSimulatedLocations(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("clearSimulatedLocations"),
    );
  }

  static Pointer connection(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static Pointer daemonProxy(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("daemonProxy"),
    );
  }

  static void flush(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("flush"),
    );
  }

  static void getFencesForBundleID(
    Pointer<CLSimulationManager> _self,
    Pointer arg, {
    @required Pointer withHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getFencesForBundleID:withHandler:"),
      arg,
      withHandler,
    );
  }

  static Pointer init(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void loadScenarioFromURL(
    Pointer<CLSimulationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadScenarioFromURL:"),
      arg,
    );
  }

  static Pointer localizedNameForScenario(
    Pointer<CLSimulationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedNameForScenario:"),
      arg,
    );
  }

  static int locationDeliveryBehavior(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("locationDeliveryBehavior"),
    );
  }

  static double locationDistance(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("locationDistance"),
    );
  }

  static double locationInterval(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("locationInterval"),
    );
  }

  static int locationRepeatBehavior(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("locationRepeatBehavior"),
    );
  }

  static double locationSpeed(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("locationSpeed"),
    );
  }

  static Pointer scenariosPath(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("scenariosPath"),
    );
  }

  static void selectScenario(
    Pointer<CLSimulationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectScenario:"),
      arg,
    );
  }

  static void setConnection(
    Pointer<CLSimulationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setConnection:"),
      arg,
    );
  }

  static void setLocationDeliveryBehavior(
    Pointer<CLSimulationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint8_returns_void(
      _self,
      _objc.getSelector("setLocationDeliveryBehavior:"),
      arg,
    );
  }

  static void setLocationDistance(
    Pointer<CLSimulationManager> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setLocationDistance:"),
      arg,
    );
  }

  static void setLocationInterval(
    Pointer<CLSimulationManager> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setLocationInterval:"),
      arg,
    );
  }

  static void setLocationRepeatBehavior(
    Pointer<CLSimulationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint8_returns_void(
      _self,
      _objc.getSelector("setLocationRepeatBehavior:"),
      arg,
    );
  }

  static void setLocationSpeed(
    Pointer<CLSimulationManager> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setLocationSpeed:"),
      arg,
    );
  }

  static void setSimulatedCell(
    Pointer<CLSimulationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSimulatedCell:"),
      arg,
    );
  }

  static void setSimulatedCellRegistrationStatus(
    Pointer<CLSimulationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSimulatedCellRegistrationStatus:"),
      arg,
    );
  }

  static void setSimulatedWifiPower(
    Pointer<CLSimulationManager> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSimulatedWifiPower:"),
      arg,
    );
  }

  static void setWifiScanResults(
    Pointer<CLSimulationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setWifiScanResults:"),
      arg,
    );
  }

  static void simulateFenceWithBundleID(
    Pointer<CLSimulationManager> _self,
    Pointer arg, {
    @required Pointer andFenceID,
    @required int eventType,
    @required Pointer atLocation,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Uint8_ptr_returns_void(
      _self,
      _objc.getSelector(
          "simulateFenceWithBundleID:andFenceID:eventType:atLocation:"),
      arg,
      andFenceID,
      eventType,
      atLocation,
    );
  }

  static void simulateSignificantLocationChange(
    Pointer<CLSimulationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("simulateSignificantLocationChange:"),
      arg,
    );
  }

  static void simulateVisit(
    Pointer<CLSimulationManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("simulateVisit:"),
      arg,
    );
  }

  static void startCellSimulation(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startCellSimulation"),
    );
  }

  static void startLocationSimulation(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startLocationSimulation"),
    );
  }

  static void startWifiSimulation(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startWifiSimulation"),
    );
  }

  static void stopCellSimulation(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopCellSimulation"),
    );
  }

  static void stopLocationSimulation(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopLocationSimulation"),
    );
  }

  static void stopWifiSimulation(
    Pointer<CLSimulationManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopWifiSimulation"),
    );
  }
}

@unsized
class CLStateTracker extends Struct<CLStateTracker> {
  factory CLStateTracker._() {
    throw UnimplementedError();
  }
  static Pointer<CLStateTracker> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLStateTracker").cast<CLStateTracker>();
  }

  static void dealloc(
    Pointer<CLStateTracker> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer identifier(
    Pointer<CLStateTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithQueue(
    Pointer<CLStateTracker> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithQueue:"),
      arg,
    );
  }
}

@unsized
class CLTilesManagerClient extends Struct<CLTilesManagerClient> {
  factory CLTilesManagerClient._() {
    throw UnimplementedError();
  }
  static Pointer<CLTilesManagerClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CLTilesManagerClient").cast<CLTilesManagerClient>();
  }

  static void dealloc(
    Pointer<CLTilesManagerClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int executeAsynchronousQuery(
    Pointer<CLTilesManagerClient> _self,
    Pointer arg, {
    @required Pointer onQueue,
    @required Pointer responseBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeAsynchronousQuery:onQueue:responseBlock:"),
      arg,
      onQueue,
      responseBlock,
    );
  }

  static Pointer init(
    Pointer<CLTilesManagerClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void onNotificationReceived(
    Pointer<CLTilesManagerClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("onNotificationReceived:"),
      arg,
    );
  }

  static int precacheHint(
    Pointer<CLTilesManagerClient> _self,
    Pointer arg, {
    @required Pointer onQueue,
    @required Pointer responseBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("precacheHint:onQueue:responseBlock:"),
      arg,
      onQueue,
      responseBlock,
    );
  }

  static void reconnect(
    Pointer<CLTilesManagerClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reconnect"),
    );
  }

  static int registerTo(
    Pointer<CLTilesManagerClient> _self,
    Pointer arg, {
    @required Pointer onQueue,
    @required Pointer block,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("registerTo:onQueue:block:"),
      arg,
      onQueue,
      block,
    );
  }

  static void sendNotificationRegistrationMessage(
    Pointer<CLTilesManagerClient> _self,
    Pointer arg, {
    @required int isRegister,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("sendNotificationRegistrationMessage:isRegister:"),
      arg,
      isRegister,
    );
  }

  static int unregisterFrom(
    Pointer<CLTilesManagerClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unregisterFrom:"),
      arg,
    );
  }
}

@unsized
class CLTilesManagerClientInternal
    extends Struct<CLTilesManagerClientInternal> {
  factory CLTilesManagerClientInternal._() {
    throw UnimplementedError();
  }
  static Pointer<CLTilesManagerClientInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CLTilesManagerClientInternal")
        .cast<CLTilesManagerClientInternal>();
  }
}

final _call_ptr_ptr_Int32_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int32_ptr_returns_void_C,
        _call_ptr_ptr_Int32_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int32_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg, Pointer supportInfo);
typedef _call_ptr_ptr_Int32_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer supportInfo);

final _call_ptr_ptr_Int32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int32_returns_void_C,
    _call_ptr_ptr_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_ptr_ptr_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_void_C,
    _call_ptr_ptr_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int8_Int32_returns_Uint8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_Int32_returns_Uint8_C,
        _call_ptr_ptr_Int8_Int32_returns_Uint8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_Int32_returns_Uint8_C = Uint8 Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Int32 forEntityClass);
typedef _call_ptr_ptr_Int8_Int32_returns_Uint8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, int forEntityClass);

final _call_ptr_ptr_Int8_Int8_Int8_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_Int8_Int8_returns_ptr_C,
        _call_ptr_ptr_Int8_Int8_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_Int8_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Int8 private, Int8 shouldExpand);
typedef _call_ptr_ptr_Int8_Int8_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int private, int shouldExpand);

final _call_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int8_returns_void_C,
    _call_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint8_returns_void_C,
    _call_ptr_ptr_Uint8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint8 arg);
typedef _call_ptr_ptr_Uint8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_float64_float64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_float64_float64_returns_ptr_C,
        _call_ptr_ptr_float64_float64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_float64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Float arg, Float longitude);
typedef _call_ptr_ptr_float64_float64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, double arg, double longitude);

final _call_ptr_ptr_float64_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_float64_float64_returns_void_C,
        _call_ptr_ptr_float64_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Float timeout);
typedef _call_ptr_ptr_float64_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, double timeout);

final _call_ptr_ptr_float64_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_float64_returns_ptr_C,
    _call_ptr_ptr_float64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_ptr_ptr_float64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_ptr_ptr_float64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_float64_returns_void_C,
    _call_ptr_ptr_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_ptr_ptr_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_ptr_ptr_ptr_Int32_returns_Uint8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int32_returns_Uint8_C,
        _call_ptr_ptr_ptr_Int32_returns_Uint8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int32_returns_Uint8_C = Uint8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int32 forEntityClass);
typedef _call_ptr_ptr_ptr_Int32_returns_Uint8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int forEntityClass);

final _call_ptr_ptr_ptr_Int32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int32_returns_void_C,
        _call_ptr_ptr_ptr_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int32 count);
typedef _call_ptr_ptr_ptr_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int count);

final _call_ptr_ptr_ptr_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_returns_void_C,
        _call_ptr_ptr_ptr_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 localResultsOnly,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int localResultsOnly,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 isRegister);
typedef _call_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int isRegister);

final _call_ptr_ptr_ptr_Uint16_Uint16_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint16_Uint16_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_Uint16_Uint16_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint16_Uint16_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint16 major,
    Uint16 minor,
    Pointer identifier);
typedef _call_ptr_ptr_ptr_Uint16_Uint16_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int major,
    int minor,
    Pointer identifier);

final _call_ptr_ptr_ptr_Uint16_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint16_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_Uint16_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint16_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint16 major,
    Pointer identifier);
typedef _call_ptr_ptr_ptr_Uint16_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int major, Pointer identifier);

final _call_ptr_ptr_ptr_Uint64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_returns_void_C,
        _call_ptr_ptr_ptr_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 intervalSeconds);
typedef _call_ptr_ptr_ptr_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int intervalSeconds);

final _call_ptr_ptr_ptr_float64_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_float64_Int8_ptr_returns_void_C,
        _call_ptr_ptr_ptr_float64_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_float64_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Float heading,
    Int8 localResultsOnly,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_float64_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    double heading,
    int localResultsOnly,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_float64_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_float64_ptr_returns_void_C,
        _call_ptr_ptr_ptr_float64_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_float64_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Float heading,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_float64_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    double heading,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_float64_returns_void_C,
        _call_ptr_ptr_ptr_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Float desiredAccuracy);
typedef _call_ptr_ptr_ptr_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, double desiredAccuracy);

final _call_ptr_ptr_ptr_ptr_Uint8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Uint8_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_Uint8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint8_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer andFenceID,
    Uint8 eventType,
    Pointer atLocation);
typedef _call_ptr_ptr_ptr_ptr_Uint8_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer andFenceID,
    int eventType,
    Pointer atLocation);

final _call_ptr_ptr_ptr_ptr_float64_Int8_ptr_returns_void =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_float64_Int8_ptr_returns_void_C,
            _call_ptr_ptr_ptr_ptr_float64_Int8_ptr_returns_void_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_float64_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer preferredLocale,
    Float heading,
    Int8 localResultsOnly,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_ptr_float64_Int8_ptr_returns_void_Dart
    = void Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer preferredLocale,
        double heading,
        int localResultsOnly,
        Pointer completionHandler);

final _call_ptr_ptr_ptr_ptr_ptr_Int64_float64_Int64_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_Int64_float64_Int64_returns_ptr_C,
            _call_ptr_ptr_ptr_ptr_ptr_Int64_float64_Int64_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_Int64_float64_Int64_returns_ptr_C
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg, Pointer major,
        Pointer minor, Int64 proximity, Float accuracy, Int64 rssi);
typedef _call_ptr_ptr_ptr_ptr_ptr_Int64_float64_Int64_returns_ptr_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg, Pointer major,
        Pointer minor, int proximity, double accuracy, int rssi);

final _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer major,
    Pointer minor,
    Int8 notifyOnDisplay);
typedef _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer major,
    Pointer minor,
    int notifyOnDisplay);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer addressDictionary,
    Pointer region,
    Pointer areasOfInterest);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer addressDictionary,
    Pointer region,
    Pointer areasOfInterest);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer inRegion,
    Pointer preferredLocale,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer inRegion,
    Pointer preferredLocale,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer onQueue, Pointer block);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer onQueue, Pointer block);

final _call_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer identifier,
    Pointer state);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer identifier,
    Pointer state);

final _call_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer preferredLocale,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer preferredLocale,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer addressDictionary);
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer addressDictionary);

final _call_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer withHandler);
typedef _call_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer withHandler);

final _call_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_Uint8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Uint8_C,
    _call_ptr_ptr_ptr_returns_Uint8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Uint8_C = Uint8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Uint8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_float64_C,
    _call_ptr_ptr_ptr_returns_float64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Int32_C,
    _call_ptr_ptr_returns_Int32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Int64_C,
    _call_ptr_ptr_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint32 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint32_C,
    _call_ptr_ptr_returns_Uint32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint32_C = Uint32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint64_C,
    _call_ptr_ptr_returns_Uint64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint8_C,
    _call_ptr_ptr_returns_Uint8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint8_C = Uint8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_float64_C,
    _call_ptr_ptr_returns_float64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_void_C,
    _call_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1);
