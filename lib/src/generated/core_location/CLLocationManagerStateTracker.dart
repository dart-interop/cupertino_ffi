// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLLocationManagerStateTracker_.
class CLLocationManagerStateTracker extends Struct {
  /// Allocates a new instance of CLLocationManagerStateTracker.
  static Pointer<CLLocationManagerStateTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationManagerStateTracker>(
        'CLLocationManagerStateTracker');
  }
}

extension CLLocationManagerStateTrackerPointer
    on Pointer<CLLocationManagerStateTracker> {
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
    selector: 'allowsLocationPrompts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsLocationPrompts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsLocationPrompts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsMapCorrection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsMapCorrection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsMapCorrection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'batchingLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int batchingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'courtesyPromptNeeded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int courtesyPromptNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'courtesyPromptNeeded',
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
    selector: 'dumpState:withSize:hints:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^v', 'Q', '^{os_state_hints_s=I*II}'],
  )
  int dumpState(
    Pointer<Pointer> arg, {
    @required int withSize,
    @required Pointer hints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dumpState:withSize:hints:',
      ),
      arg,
      withSize,
      hints,
    );
  }

  @ObjcMethodInfo(
    selector: 'dynamicAccuracyReductionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dynamicAccuracyReductionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dynamicAccuracyReductionEnabled',
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
    selector: 'identifier',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initInSilo:withIdentifier:state:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^v', '@?'],
  )
  Pointer initInSilo$withIdentifier$state(
    Pointer arg, {
    @required Pointer<Pointer> withIdentifier,
    @required Pointer state,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initInSilo:withIdentifier:state:',
      ),
      arg,
      withIdentifier,
      state,
    );
  }

  @ObjcMethodInfo(
    selector: 'initInSilo:withIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^v'],
  )
  Pointer initInSilo$withIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initInSilo:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQueue:identifier:state:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^v', '@?'],
  )
  Pointer initWithQueue$identifier$state(
    Pointer arg, {
    @required Pointer<Pointer> identifier,
    @required Pointer state,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:identifier:state:',
      ),
      arg,
      identifier,
      state,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQueue:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^v'],
  )
  Pointer initWithQueue$identifier(
    Pointer arg, {
    @required Pointer<Pointer> identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:identifier:',
      ),
      arg,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchInfoEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int matchInfoEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchInfoEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paused',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paused',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pausesLocationUpdatesAutomatically',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int pausesLocationUpdatesAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'pausesLocationUpdatesAutomatically',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'persistentMonitoringEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int persistentMonitoringEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'persistentMonitoringEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousAuthorizationStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int previousAuthorizationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'previousAuthorizationStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousAuthorizationStatusValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int previousAuthorizationStatusValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'previousAuthorizationStatusValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestingLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requestingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requestingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestingRanging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requestingRanging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requestingRanging',
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
    selector: 'setAllowsLocationPrompts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsLocationPrompts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsLocationPrompts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsMapCorrection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsMapCorrection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsMapCorrection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBatchingLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBatchingLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchingLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCourtesyPromptNeeded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCourtesyPromptNeeded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCourtesyPromptNeeded:',
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
    selector: 'setMatchInfoEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMatchInfoEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchInfoEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaused:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaused(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaused:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPausesLocationUpdatesAutomatically:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setPausesLocationUpdatesAutomatically(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
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
    selector: 'setPreviousAuthorizationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setPreviousAuthorizationStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousAuthorizationStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousAuthorizationStatusValid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreviousAuthorizationStatusValid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousAuthorizationStatusValid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestingLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequestingLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestingLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestingRanging:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequestingRanging(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestingRanging:',
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
    selector: 'setUpdatingHeading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingHeading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingHeading:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdatingLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdatingRanging:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingRanging(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingRanging:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdatingVehicleHeading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingVehicleHeading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingVehicleHeading:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdatingVehicleSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingVehicleSpeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingVehicleSpeed:',
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
    selector: 'updateState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer updateState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatingHeading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingHeading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatingLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatingRanging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingRanging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingRanging',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatingVehicleHeading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingVehicleHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingVehicleHeading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updatingVehicleSpeed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingVehicleSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingVehicleSpeed',
      ),
    );
  }
}
