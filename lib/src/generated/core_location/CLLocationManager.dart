// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLLocationManager_.
class CLLocationManager extends Struct {
  /// Allocates a new instance of CLLocationManager.
  static Pointer<CLLocationManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationManager>('CLLocationManager');
  }
}

extension CLLocationManagerPointer on Pointer<CLLocationManager> {
  @ObjcMethodInfo(
    selector: 'activityType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int activityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'activityType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowDeferredLocationUpdatesUntilTraveled:timeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer allowDeferredLocationUpdatesUntilTraveled(
    double arg, {
    @required double timeout,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'allowDeferredLocationUpdatesUntilTraveled:timeout:',
      ),
      arg,
      timeout,
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsAlteredAccessoryLocations',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAlteredAccessoryLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAlteredAccessoryLocations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsBackgroundLocationUpdates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsBackgroundLocationUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsBackgroundLocationUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appsUsingLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appsUsingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appsUsingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appsUsingLocationWithDetails',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appsUsingLocationWithDetails() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appsUsingLocationWithDetails',
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
    selector: 'desiredAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double desiredAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'desiredAccuracy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disallowDeferredLocationUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disallowDeferredLocationUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disallowDeferredLocationUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dismissHeadingCalibrationDisplay',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dismissHeadingCalibrationDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dismissHeadingCalibrationDisplay',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'distanceFilter',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double distanceFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'distanceFilter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'expectedGpsUpdateInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double expectedGpsUpdateInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'expectedGpsUpdateInterval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'heading',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer heading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'heading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'headingAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int headingAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'headingAvailable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'headingFilter',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double headingFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'headingFilter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'headingOrientation',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int headingOrientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'headingOrientation',
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
    selector: 'initWithEffectiveBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEffectiveBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEffectiveBundle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEffectiveBundleIdentifier:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEffectiveBundleIdentifier$bundle(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEffectiveBundleIdentifier:bundle:',
      ),
      arg,
      bundle,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEffectiveBundleIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEffectiveBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEffectiveBundleIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalClient',
    returnType: '^{__CLClient=}',
    parameterTypes: ['@', ':'],
  )
  Pointer internalClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalClient',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDynamicAccuracyReductionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDynamicAccuracyReductionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDynamicAccuracyReductionEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLocationServicesPreferencesDialogEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocationServicesPreferencesDialogEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationServicesPreferencesDialogEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPersistentMonitoringEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPersistentMonitoringEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPersistentMonitoringEnabled',
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
    selector: 'locationServicesApproved',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationServicesApproved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationServicesApproved',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationServicesAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationServicesAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationServicesAvailable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationServicesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationServicesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationServicesEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markAsHavingReceivedLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsHavingReceivedLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsHavingReceivedLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumRegionMonitoringDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumRegionMonitoringDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumRegionMonitoringDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monitoredRegions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitoredRegions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitoredRegions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEvent:supportInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer onClientEvent(
    int arg, {
    @required Pointer supportInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEvent:supportInfo:',
      ),
      arg,
      supportInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventAuthStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventAuthStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventAuthStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventAutopauseStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventAutopauseStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventAutopauseStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventBatch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventBatch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventBatch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventHeading:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventHeading(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventHeading:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventHeadingCalibration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventHeadingCalibration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventHeadingCalibration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventInterrupted:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventInterrupted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventInterrupted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventLocationUnavailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventLocationUnavailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventLocationUnavailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventPeerRanging:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventPeerRanging(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventPeerRanging:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventPeerRangingError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventPeerRangingError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventPeerRangingError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventPeerRangingRequestProcessed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventPeerRangingRequestProcessed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventPeerRangingRequestProcessed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventRanging:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRanging(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRanging:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventRangingError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRangingError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRangingError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventRegionError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegionError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegionError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventRegionResponseDelayed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegionResponseDelayed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegionResponseDelayed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventRegionSetupCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegionSetupCompleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegionSetupCompleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventRegionState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegionState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegionState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventVehicleHeading:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventVehicleHeading(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventVehicleHeading:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onClientEventVehicleSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventVehicleSpeed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventVehicleSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onDidBecomeActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onDidBecomeActive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onDidBecomeActive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onEventAppStatus',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer onEventAppStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onEventAppStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'onLocationRequestTimeout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer onLocationRequestTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onLocationRequestTimeout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'onRangingRequestTimeout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer onRangingRequestTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onRangingRequestTimeout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pauseLocationUpdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer pauseLocationUpdates(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'pauseLocationUpdates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pausesLocationUpdatesAutomatically',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int pausesLocationUpdatesAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pausesLocationUpdatesAutomatically',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privateMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int privateMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'privateMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'purpose',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer purpose() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purpose',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rangedRegions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangedRegions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangedRegions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registerAsLocationClient',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer registerAsLocationClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerAsLocationClient',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestAlwaysAuthorization',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer requestAlwaysAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestAlwaysAuthorization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer requestLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestRangingToPeers:timeoutSeconds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer requestRangingToPeers(
    Pointer arg, {
    @required double timeoutSeconds,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'requestRangingToPeers:timeoutSeconds:',
      ),
      arg,
      timeoutSeconds,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestStateForRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer requestStateForRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestStateForRegion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestWhenInUseAuthorization',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer requestWhenInUseAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestWhenInUseAuthorization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestWhenInUseAuthorizationWithPrompt',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer requestWhenInUseAuthorizationWithPrompt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestWhenInUseAuthorizationWithPrompt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetApps',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetApps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetApps',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'respondToRangingFromPeers:timeoutSeconds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer respondToRangingFromPeers(
    Pointer arg, {
    @required double timeoutSeconds,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'respondToRangingFromPeers:timeoutSeconds:',
      ),
      arg,
      timeoutSeconds,
    );
  }

  @ObjcMethodInfo(
    selector: 'resumeLocationUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resumeLocationUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeLocationUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setActivityType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setActivityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setActivityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsAlteredAccessoryLocations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsAlteredAccessoryLocations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsAlteredAccessoryLocations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsBackgroundLocationUpdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBackgroundLocationUpdates(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBackgroundLocationUpdates:',
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
    selector: 'setDesiredAccuracy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDesiredAccuracy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredAccuracy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDistanceFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDistanceFilter(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDistanceFilter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDynamicAccuracyReductionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDynamicAccuracyReductionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDynamicAccuracyReductionEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHeadingFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setHeadingFilter(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setHeadingFilter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHeadingOrientation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setHeadingOrientation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setHeadingOrientation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationServicesPreferencesDialogEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLocationServicesPreferencesDialogEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationServicesPreferencesDialogEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPausesLocationUpdatesAutomatically:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPausesLocationUpdatesAutomatically(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPausesLocationUpdatesAutomatically:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPersistentMonitoringEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPersistentMonitoringEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistentMonitoringEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivateMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrivateMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPurpose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPurpose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPurpose:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsBackgroundLocationIndicator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsBackgroundLocationIndicator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsBackgroundLocationIndicator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportInfo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'showsBackgroundLocationIndicator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsBackgroundLocationIndicator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsBackgroundLocationIndicator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startAppStatusUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startAppStatusUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startAppStatusUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startMonitoringForRegion:desiredAccuracy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer startMonitoringForRegion$desiredAccuracy(
    Pointer arg, {
    @required double desiredAccuracy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'startMonitoringForRegion:desiredAccuracy:',
      ),
      arg,
      desiredAccuracy,
    );
  }

  @ObjcMethodInfo(
    selector: 'startMonitoringForRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startMonitoringForRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startMonitoringForRegion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startMonitoringSignificantLocationChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startMonitoringSignificantLocationChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startMonitoringSignificantLocationChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startRangingFromPeers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startRangingFromPeers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startRangingFromPeers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startRangingToPeers:intervalSeconds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer startRangingToPeers(
    Pointer arg, {
    @required int intervalSeconds,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'startRangingToPeers:intervalSeconds:',
      ),
      arg,
      intervalSeconds,
    );
  }

  @ObjcMethodInfo(
    selector: 'startTechStatusUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startTechStatusUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startTechStatusUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startUpdatingHeading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingHeading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startUpdatingLocationWithPrompt',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingLocationWithPrompt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingLocationWithPrompt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startUpdatingVehicleHeading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingVehicleHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingVehicleHeading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startUpdatingVehicleSpeed',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingVehicleSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingVehicleSpeed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopAppStatusUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopAppStatusUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopAppStatusUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopMonitoringForRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopMonitoringForRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopMonitoringForRegion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopMonitoringSignificantLocationChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopMonitoringSignificantLocationChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopMonitoringSignificantLocationChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopRangingFromPeers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopRangingFromPeers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopRangingFromPeers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopRangingToPeers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopRangingToPeers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopRangingToPeers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopTechStatusUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopTechStatusUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopTechStatusUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopUpdatingHeading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingHeading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopUpdatingVehicleHeading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingVehicleHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingVehicleHeading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopUpdatingVehicleSpeed',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingVehicleSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingVehicleSpeed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportInfo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'technologiesInUse',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer technologiesInUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'technologiesInUse',
      ),
    );
  }
}
