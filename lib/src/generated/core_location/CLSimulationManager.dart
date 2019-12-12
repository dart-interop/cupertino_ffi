// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLSimulationManager_.
class CLSimulationManager extends Struct {
  /// Allocates a new instance of CLSimulationManager.
  static Pointer<CLSimulationManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CLSimulationManager>('CLSimulationManager');
  }
}

extension CLSimulationManagerPointer on Pointer<CLSimulationManager> {
  @ObjcMethodInfo(
    selector: 'appendSimulatedLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendSimulatedLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendSimulatedLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'availableScenarios',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableScenarios() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableScenarios',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearSimulatedCells',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearSimulatedCells() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearSimulatedCells',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearSimulatedLocations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearSimulatedLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearSimulatedLocations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'daemonProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer daemonProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daemonProxy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flush',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flush() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flush',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getFencesForBundleID:withHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getFencesForBundleID(
    Pointer arg, {
    @required Pointer withHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFencesForBundleID:withHandler:',
      ),
      arg,
      withHandler,
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
    selector: 'loadScenarioFromURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadScenarioFromURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadScenarioFromURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedNameForScenario:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedNameForScenario(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedNameForScenario:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'locationDeliveryBehavior',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int locationDeliveryBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'locationDeliveryBehavior',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double locationDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'locationDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double locationInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'locationInterval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationRepeatBehavior',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int locationRepeatBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'locationRepeatBehavior',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationSpeed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double locationSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'locationSpeed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scenariosPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scenariosPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scenariosPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectScenario:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectScenario(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectScenario:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationDeliveryBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setLocationDeliveryBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationDeliveryBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLocationDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLocationInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationRepeatBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setLocationRepeatBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationRepeatBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLocationSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimulatedCell:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSimulatedCell(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulatedCell:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimulatedCellRegistrationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulatedCellRegistrationStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulatedCellRegistrationStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimulatedWifiPower:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulatedWifiPower(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulatedWifiPower:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWifiScanResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWifiScanResults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWifiScanResults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simulateFenceWithBundleID:andFenceID:eventType:atLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'C', '@'],
  )
  Pointer simulateFenceWithBundleID(
    Pointer arg, {
    @required Pointer andFenceID,
    @required int eventType,
    @required Pointer atLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simulateFenceWithBundleID:andFenceID:eventType:atLocation:',
      ),
      arg,
      andFenceID,
      eventType,
      atLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'simulateSignificantLocationChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer simulateSignificantLocationChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simulateSignificantLocationChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simulateVisit:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer simulateVisit(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simulateVisit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startCellSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startCellSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startCellSimulation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startLocationSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startLocationSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startLocationSimulation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startWifiSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startWifiSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startWifiSimulation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopCellSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopCellSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopCellSimulation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopLocationSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopLocationSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopLocationSimulation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopWifiSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopWifiSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopWifiSimulation',
      ),
    );
  }
}
