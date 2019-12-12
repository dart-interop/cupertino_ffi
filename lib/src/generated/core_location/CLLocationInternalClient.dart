// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLLocationInternalClient_.
class CLLocationInternalClient extends Struct {
  /// Allocates a new instance of CLLocationInternalClient.
  static Pointer<CLLocationInternalClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationInternalClient>(
        'CLLocationInternalClient');
  }
}

extension CLLocationInternalClientPointer on Pointer<CLLocationInternalClient> {
  @ObjcMethodInfo(
    selector: 'clearLocationAuthorizations',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int clearLocationAuthorizations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'clearLocationAuthorizations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyAppsUsingLocation',
    returnType: '^{__CFDictionary=}',
    parameterTypes: ['@', ':'],
  )
  Pointer copyAppsUsingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAppsUsingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyLastLog',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int copyLastLog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'copyLastLog',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyMonitoredRegionsForBundleIdentifier:orBundlePath:',
    returnType: '^{__CFDictionary=}',
    parameterTypes: ['@', ':', '^{__CFString=}', '^{__CFString=}'],
  )
  Pointer copyMonitoredRegionsForBundleIdentifier(
    Pointer arg, {
    @required Pointer orBundlePath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyMonitoredRegionsForBundleIdentifier:orBundlePath:',
      ),
      arg,
      orBundlePath,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyTechnologiesInUse',
    returnType: '^{__CFArray=}',
    parameterTypes: ['@', ':'],
  )
  Pointer copyTechnologiesInUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyTechnologiesInUse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayStatistics',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int displayStatistics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'displayStatistics',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dumpLogs:',
    returnType: 'C',
    parameterTypes: ['@', ':', '^{__CFString=}'],
  )
  int dumpLogs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'dumpLogs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getAuthorizationStatus:forBundleID:orBundlePath:',
    returnType: 'C',
    parameterTypes: ['@', ':', '^i', '^{__CFString=}', '^{__CFString=}'],
  )
  int getAuthorizationStatus(
    Pointer<Int32> arg, {
    @required Pointer forBundleID,
    @required Pointer orBundlePath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getAuthorizationStatus:forBundleID:orBundlePath:',
      ),
      arg,
      forBundleID,
      orBundlePath,
    );
  }

  @ObjcMethodInfo(
    selector:
        'getAuthorizationStatusForService:forBundleID:orBundlePath:serviceMask:',
    returnType: 'C',
    parameterTypes: ['@', ':', '^i', '^{__CFString=}', '^{__CFString=}', 'Q'],
  )
  int getAuthorizationStatusForService(
    Pointer<Int32> arg, {
    @required Pointer forBundleID,
    @required Pointer orBundlePath,
    @required int serviceMask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_uint8(
      this,
      _objc.getSelector(
        'getAuthorizationStatusForService:forBundleID:orBundlePath:serviceMask:',
      ),
      arg,
      forBundleID,
      orBundlePath,
      serviceMask,
    );
  }

  @ObjcMethodInfo(
    selector: 'getGestureServiceEnabled:',
    returnType: 'C',
    parameterTypes: ['@', ':', '*'],
  )
  int getGestureServiceEnabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getGestureServiceEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getLocationDefaultForKey:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^{__CFString=}'],
  )
  Pointer<Pointer> getLocationDefaultForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLocationDefaultForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'getLocationForBundleID:orBundlePath:dynamicAccuracyReductionEnabled:allowsAlteredAccessoryLocations:location:',
    returnType: 'C',
    parameterTypes: [
      '@',
      ':',
      '^{__CFString=}',
      '^{__CFString=}',
      'C',
      'C',
      '^{?=i{?=dd}ddddddddidi{?=dd}diIii}'
    ],
  )
  int getLocationForBundleID(
    Pointer arg, {
    @required Pointer orBundlePath,
    @required int dynamicAccuracyReductionEnabled,
    @required int allowsAlteredAccessoryLocations,
    @required Pointer location,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint8_uint8_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getLocationForBundleID:orBundlePath:dynamicAccuracyReductionEnabled:allowsAlteredAccessoryLocations:location:',
      ),
      arg,
      orBundlePath,
      dynamicAccuracyReductionEnabled,
      allowsAlteredAccessoryLocations,
      location,
    );
  }

  @ObjcMethodInfo(
    selector: 'getLocationServicesEnabled:',
    returnType: 'C',
    parameterTypes: ['@', ':', '*'],
  )
  int getLocationServicesEnabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getLocationServicesEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getPrivateMode',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int getPrivateMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getPrivateMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getStatusBarIconEnabled:forEntityClass:',
    returnType: 'C',
    parameterTypes: ['@', ':', '^c', 'i'],
  )
  int getStatusBarIconEnabled(
    Pointer<Int8> arg, {
    @required int forEntityClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_uint8(
      this,
      _objc.getSelector(
        'getStatusBarIconEnabled:forEntityClass:',
      ),
      arg,
      forEntityClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'getStatusBarIconState',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int getStatusBarIconState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'getStatusBarIconState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLocationServicesCapable',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int isLocationServicesCapable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'isLocationServicesCapable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performMigration',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int performMigration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'performMigration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pingDaemon',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int pingDaemon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'pingDaemon',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthorizationStatus:forBundleID:orBundlePath:',
    returnType: 'C',
    parameterTypes: ['@', ':', 'C', '^{__CFString=}', '^{__CFString=}'],
  )
  int setAuthorizationStatus(
    int arg, {
    @required Pointer forBundleID,
    @required Pointer orBundlePath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'setAuthorizationStatus:forBundleID:orBundlePath:',
      ),
      arg,
      forBundleID,
      orBundlePath,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGestureServiceEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setGestureServiceEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setGestureServiceEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationDefaultForKey:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CFString=}', '^v'],
  )
  Pointer setLocationDefaultForKey(
    Pointer arg, {
    @required Pointer<Pointer> value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationDefaultForKey:value:',
      ),
      arg,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationServicesEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setLocationServicesEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationServicesEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMapMatchingRouteHint:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^Q', 'i'],
  )
  Pointer setMapMatchingRouteHint(
    Pointer<Uint64> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMapMatchingRouteHint:count:',
      ),
      arg,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivateMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setPrivateMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatusBarIconEnabled:forEntityClass:',
    returnType: 'C',
    parameterTypes: ['@', ':', 'c', 'i'],
  )
  int setStatusBarIconEnabled(
    int arg, {
    @required int forEntityClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int32_returns_uint8(
      this,
      _objc.getSelector(
        'setStatusBarIconEnabled:forEntityClass:',
      ),
      arg,
      forEntityClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'shutdownDaemon',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int shutdownDaemon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'shutdownDaemon',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'synchronousRemoteObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer synchronousRemoteObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronousRemoteObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeZoneAtLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer timeZoneAtLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZoneAtLocation:',
      ),
      arg,
    );
  }
}
