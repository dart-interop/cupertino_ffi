// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNPostalAddressFormatter_.
class CNPostalAddressFormatter extends Struct {
  /// Allocates a new instance of CNPostalAddressFormatter.
  static Pointer<CNPostalAddressFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPostalAddressFormatter>(
        'CNPostalAddressFormatter');
  }
}

extension CNPostalAddressFormatterPointer on Pointer<CNPostalAddressFormatter> {
  @ObjcMethodInfo(
    selector: 'attributedStringForObjectValue:withDefaultAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer attributedStringForObjectValue(
    Pointer arg, {
    @required Pointer withDefaultAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForObjectValue:withDefaultAttributes:',
      ),
      arg,
      withDefaultAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributedStringFromPostalAddress:withDefaultAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer attributedStringFromPostalAddress$withDefaultAttributes(
    Pointer arg, {
    @required Pointer withDefaultAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringFromPostalAddress:withDefaultAttributes:',
      ),
      arg,
      withDefaultAttributes,
    );
  }

  @ObjcMethodInfo(
    selector:
        'attributedStringFromPostalAddress:name:organization:attributes:order:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer attributedStringFromPostalAddress$name$organization$attributes$order(
    Pointer arg, {
    @required Pointer name,
    @required Pointer organization,
    @required Pointer attributes,
    @required Pointer<Pointer> order,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringFromPostalAddress:name:organization:attributes:order:',
      ),
      arg,
      name,
      organization,
      attributes,
      order,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributedStringFromPostalAddress:name:organization:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer attributedStringFromPostalAddress$name$organization$attributes(
    Pointer arg, {
    @required Pointer name,
    @required Pointer organization,
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringFromPostalAddress:name:organization:attributes:',
      ),
      arg,
      name,
      organization,
      attributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'countryCodeForCountryName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer countryCodeForCountryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCodeForCountryName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'postalAddressFromString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postalAddressFromString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postalAddressFromString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStyle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForObjectValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringFromPostalAddress:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromPostalAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromPostalAddress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'style',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int style() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'style',
      ),
    );
  }
}
