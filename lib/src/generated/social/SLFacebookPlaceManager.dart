// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookPlaceManager_.
class SLFacebookPlaceManager extends Struct {
  /// Allocates a new instance of SLFacebookPlaceManager.
  static Pointer<SLFacebookPlaceManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLFacebookPlaceManager>('SLFacebookPlaceManager');
  }
}

extension SLFacebookPlaceManagerPointer on Pointer<SLFacebookPlaceManager> {
  @ObjcMethodInfo(
    selector: 'account',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer account() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'account',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelPlaceFetch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelPlaceFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelPlaceFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'connection:didReceiveData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didReceiveData(
    Pointer arg, {
    @required Pointer didReceiveData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didReceiveData:',
      ),
      arg,
      didReceiveData,
    );
  }

  @ObjcMethodInfo(
    selector: 'connection:didReceiveResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didReceiveResponse(
    Pointer arg, {
    @required Pointer didReceiveResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didReceiveResponse:',
      ),
      arg,
      didReceiveResponse,
    );
  }

  @ObjcMethodInfo(
    selector: 'connection:didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer connection$didFailWithError(
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection:didFailWithError:',
      ),
      arg,
      didFailWithError,
    );
  }

  @ObjcMethodInfo(
    selector: 'connectionDidFinishLoading:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer connectionDidFinishLoading(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionDidFinishLoading:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'currentLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentLocationAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double currentLocationAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'currentLocationAccuracy',
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
    selector: 'distanceFromCurrentLocationToPlace:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double distanceFromCurrentLocationToPlace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'distanceFromCurrentLocationToPlace:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchPlaces',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchPlaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchPlaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchPlacesWithSearchString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchPlacesWithSearchString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchPlacesWithSearchString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLocationManager:account:desiredAccuracy:timeout:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd', 'd'],
  )
  Pointer initWithLocationManager(
    Pointer arg, {
    @required Pointer account,
    @required double desiredAccuracy,
    @required double timeout,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocationManager:account:desiredAccuracy:timeout:',
      ),
      arg,
      account,
      desiredAccuracy,
      timeout,
    );
  }

  @ObjcMethodInfo(
    selector: 'locationDidTimeout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer locationDidTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationDidTimeout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationManager:didUpdateToLocation:fromLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer locationManager$didUpdateToLocation$fromLocation(
    Pointer arg, {
    @required Pointer didUpdateToLocation,
    @required Pointer fromLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationManager:didUpdateToLocation:fromLocation:',
      ),
      arg,
      didUpdateToLocation,
      fromLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'locationManager:didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer locationManager$didFailWithError(
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationManager:didFailWithError:',
      ),
      arg,
      didFailWithError,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentLocation:',
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
}
