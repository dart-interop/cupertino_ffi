// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLLocationManagerInternal_.
class CLLocationManagerInternal extends Struct {
  /// Allocates a new instance of CLLocationManagerInternal.
  static Pointer<CLLocationManagerInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationManagerInternal>(
        'CLLocationManagerInternal');
  }
}

extension CLLocationManagerInternalPointer
    on Pointer<CLLocationManagerInternal> {
  @ObjcMethodInfo(
    selector: 'PausesLocationUpdatesAutomatically',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int PausesLocationUpdatesAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'PausesLocationUpdatesAutomatically',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelLingeringRangingRequest',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelLingeringRangingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelLingeringRangingRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelLocationRequest',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelLocationRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelLocationRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelRangingRequest',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelRangingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelRangingRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasLingeringRangingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLingeringRangingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLingeringRangingRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInfo:bundleIdentifier:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithInfo(
    Pointer arg, {
    @required Pointer bundleIdentifier,
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInfo:bundleIdentifier:bundle:',
      ),
      arg,
      bundleIdentifier,
      bundle,
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
    selector: 'stopUpdatingLocationAutoPaused',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingLocationAutoPaused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingLocationAutoPaused',
      ),
    );
  }
}
