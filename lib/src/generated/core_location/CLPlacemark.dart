// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLPlacemark_.
class CLPlacemark extends Struct {
  /// Allocates a new instance of CLPlacemark.
  static Pointer<CLPlacemark> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLPlacemark>('CLPlacemark');
  }
}

extension CLPlacemarkPointer on Pointer<CLPlacemark> {
  @ObjcMethodInfo(
    selector: 'ISOcountryCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ISOcountryCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ISOcountryCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addressDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addressDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addressDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'administrativeArea',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer administrativeArea() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'administrativeArea',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'areasOfInterest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer areasOfInterest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'areasOfInterest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'country',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer country() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'country',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'formattedAddressLines',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer formattedAddressLines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formattedAddressLines',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fullThoroughfare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullThoroughfare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullThoroughfare',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLocation:addressDictionary:region:areasOfInterest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLocation(
    Pointer arg, {
    @required Pointer addressDictionary,
    @required Pointer region,
    @required Pointer areasOfInterest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocation:addressDictionary:region:areasOfInterest:',
      ),
      arg,
      addressDictionary,
      region,
      areasOfInterest,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPlacemark:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPlacemark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPlacemark:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inlandWater',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inlandWater() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inlandWater',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locality',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locality',
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
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ocean',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ocean() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ocean',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'postalAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postalAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postalAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'postalCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postalCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postalCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'region',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer region() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'region',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subAdministrativeArea',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subAdministrativeArea() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subAdministrativeArea',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subLocality',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subLocality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subLocality',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subThoroughfare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subThoroughfare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subThoroughfare',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'thoroughfare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thoroughfare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thoroughfare',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZone',
      ),
    );
  }
}
