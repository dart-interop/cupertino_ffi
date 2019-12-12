// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKDebugPreferences_.
class EKDebugPreferences extends Struct {
  /// Allocates a new instance of EKDebugPreferences.
  static Pointer<EKDebugPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDebugPreferences>('EKDebugPreferences');
  }
}

extension EKDebugPreferencesPointer on Pointer<EKDebugPreferences> {
  @ObjcMethodInfo(
    selector: 'availabilityFreshnessWindow',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double availabilityFreshnessWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'availabilityFreshnessWindow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forceDisplayOfNewTravelAdvisoryHypotheses',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceDisplayOfNewTravelAdvisoryHypotheses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceDisplayOfNewTravelAdvisoryHypotheses',
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
    selector: 'overriddenTravelAdvisoryHypothesisAggressiveTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double overriddenTravelAdvisoryHypothesisAggressiveTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisAggressiveTravelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisConservativeTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double overriddenTravelAdvisoryHypothesisConservativeTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisConservativeTravelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisCurrentTrafficDensity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overriddenTravelAdvisoryHypothesisCurrentTrafficDensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisCurrentTrafficDensity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisEstimatedTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double overriddenTravelAdvisoryHypothesisEstimatedTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisEstimatedTravelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisRouteName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overriddenTravelAdvisoryHypothesisRouteName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisRouteName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisSupportsLiveTraffic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overriddenTravelAdvisoryHypothesisSupportsLiveTraffic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisSupportsLiveTraffic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisTransportType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overriddenTravelAdvisoryHypothesisTransportType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisTransportType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisTravelState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overriddenTravelAdvisoryHypothesisTravelState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisTravelState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overrideTravelAdvisoryHypothesis',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overrideTravelAdvisoryHypothesis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overrideTravelAdvisoryHypothesis',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performAgendaEntryEqualityChecksInTravelEngine',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performAgendaEntryEqualityChecksInTravelEngine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performAgendaEntryEqualityChecksInTravelEngine',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preventMarkingTravelAdvisoryEntriesAsDismissed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preventMarkingTravelAdvisoryEntriesAsDismissed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preventMarkingTravelAdvisoryEntriesAsDismissed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveGeocodedLocationsInTravelEngine',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int saveGeocodedLocationsInTravelEngine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveGeocodedLocationsInTravelEngine',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAvailabilityFreshnessWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAvailabilityFreshnessWindow(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilityFreshnessWindow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setForceDisplayOfNewTravelAdvisoryHypotheses:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForceDisplayOfNewTravelAdvisoryHypotheses(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForceDisplayOfNewTravelAdvisoryHypotheses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisAggressiveTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisAggressiveTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisAggressiveTravelTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisConservativeTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisConservativeTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisConservativeTravelTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisCurrentTrafficDensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisCurrentTrafficDensity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisCurrentTrafficDensity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisEstimatedTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisEstimatedTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisEstimatedTravelTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisRouteName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisRouteName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisRouteName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisSupportsLiveTraffic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisSupportsLiveTraffic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisSupportsLiveTraffic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisTransportType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisTransportType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisTransportType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisTravelState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisTravelState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisTravelState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverrideTravelAdvisoryHypothesis:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOverrideTravelAdvisoryHypothesis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrideTravelAdvisoryHypothesis:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerformAgendaEntryEqualityChecksInTravelEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPerformAgendaEntryEqualityChecksInTravelEngine(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformAgendaEntryEqualityChecksInTravelEngine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreventMarkingTravelAdvisoryEntriesAsDismissed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreventMarkingTravelAdvisoryEntriesAsDismissed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreventMarkingTravelAdvisoryEntriesAsDismissed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSaveGeocodedLocationsInTravelEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSaveGeocodedLocationsInTravelEngine(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSaveGeocodedLocationsInTravelEngine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldBypassTravelEngineThrottle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldBypassTravelEngineThrottle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldBypassTravelEngineThrottle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowDepartureDateForTransitTimeToLeave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowDepartureDateForTransitTimeToLeave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowDepartureDateForTransitTimeToLeave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowVerboseMessagesForTimeToLeave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowVerboseMessagesForTimeToLeave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowVerboseMessagesForTimeToLeave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseAverageETAForTimeToLeave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseAverageETAForTimeToLeave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseAverageETAForTimeToLeave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVerifyIntegrityOfAvailabilityTimeSearchTimelines:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setVerifyIntegrityOfAvailabilityTimeSearchTimelines(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setVerifyIntegrityOfAvailabilityTimeSearchTimelines:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldBypassTravelEngineThrottle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBypassTravelEngineThrottle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBypassTravelEngineThrottle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showDepartureDateForTransitTimeToLeave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showDepartureDateForTransitTimeToLeave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showDepartureDateForTransitTimeToLeave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showVerboseMessagesForTimeToLeave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showVerboseMessagesForTimeToLeave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showVerboseMessagesForTimeToLeave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useAverageETAForTimeToLeave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useAverageETAForTimeToLeave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useAverageETAForTimeToLeave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'verifyIntegrityOfAvailabilityTimeSearchTimelines',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int verifyIntegrityOfAvailabilityTimeSearchTimelines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'verifyIntegrityOfAvailabilityTimeSearchTimelines',
      ),
    );
  }
}
