// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLGeocoder_.
class CLGeocoder extends Struct {
  /// Allocates a new instance of CLGeocoder.
  static Pointer<CLGeocoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLGeocoder>('CLGeocoder');
  }
}

extension CLGeocoderPointer on Pointer<CLGeocoder> {
  @ObjcMethodInfo(
    selector: 'cancelGeocode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelGeocode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelGeocode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'geocodeAddressDictionary:preferredLocale:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer geocodeAddressDictionary$preferredLocale$completionHandler(
    Pointer arg, {
    @required Pointer preferredLocale,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geocodeAddressDictionary:preferredLocale:completionHandler:',
      ),
      arg,
      preferredLocale,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'geocodeAddressDictionary:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer geocodeAddressDictionary$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geocodeAddressDictionary:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'geocodeAddressString:inRegion:preferredLocale:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer geocodeAddressString$inRegion$preferredLocale$completionHandler(
    Pointer arg, {
    @required Pointer inRegion,
    @required Pointer preferredLocale,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geocodeAddressString:inRegion:preferredLocale:completionHandler:',
      ),
      arg,
      inRegion,
      preferredLocale,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'geocodeAddressString:inRegion:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer geocodeAddressString$inRegion$completionHandler(
    Pointer arg, {
    @required Pointer inRegion,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geocodeAddressString:inRegion:completionHandler:',
      ),
      arg,
      inRegion,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'geocodeAddressString:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer geocodeAddressString$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geocodeAddressString:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'geocodePostalAddress:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer geocodePostalAddress$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geocodePostalAddress:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'geocodePostalAddress:preferredLocale:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer geocodePostalAddress$preferredLocale$completionHandler(
    Pointer arg, {
    @required Pointer preferredLocale,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geocodePostalAddress:preferredLocale:completionHandler:',
      ),
      arg,
      preferredLocale,
      completionHandler,
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
    selector: 'isGeocoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGeocoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGeocoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'reverseGeocodeLocation:preferredLocale:heading:localResultsOnly:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'd', 'c', '@?'],
  )
  Pointer
      reverseGeocodeLocation$preferredLocale$heading$localResultsOnly$completionHandler(
    Pointer arg, {
    @required Pointer preferredLocale,
    @required double heading,
    @required int localResultsOnly,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseGeocodeLocation:preferredLocale:heading:localResultsOnly:completionHandler:',
      ),
      arg,
      preferredLocale,
      heading,
      localResultsOnly,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'reverseGeocodeLocation:localResultsOnly:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer reverseGeocodeLocation$localResultsOnly$completionHandler(
    Pointer arg, {
    @required int localResultsOnly,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseGeocodeLocation:localResultsOnly:completionHandler:',
      ),
      arg,
      localResultsOnly,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'reverseGeocodeLocation:preferredLocale:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer reverseGeocodeLocation$preferredLocale$completionHandler(
    Pointer arg, {
    @required Pointer preferredLocale,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseGeocodeLocation:preferredLocale:completionHandler:',
      ),
      arg,
      preferredLocale,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'reverseGeocodeLocation:heading:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', '@?'],
  )
  Pointer reverseGeocodeLocation$heading$completionHandler(
    Pointer arg, {
    @required double heading,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseGeocodeLocation:heading:completionHandler:',
      ),
      arg,
      heading,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'reverseGeocodeLocation:heading:localResultsOnly:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', 'c', '@?'],
  )
  Pointer reverseGeocodeLocation$heading$localResultsOnly$completionHandler(
    Pointer arg, {
    @required double heading,
    @required int localResultsOnly,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseGeocodeLocation:heading:localResultsOnly:completionHandler:',
      ),
      arg,
      heading,
      localResultsOnly,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'reverseGeocodeLocation:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer reverseGeocodeLocation$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseGeocodeLocation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
