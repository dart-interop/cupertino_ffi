// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSValidationErrorLocalizationPolicy_.
class NSValidationErrorLocalizationPolicy extends Struct {
  /// Allocates a new instance of NSValidationErrorLocalizationPolicy.
  static Pointer<NSValidationErrorLocalizationPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSValidationErrorLocalizationPolicy>(
        'NSValidationErrorLocalizationPolicy');
  }
}

extension NSValidationErrorLocalizationPolicyPointer
    on Pointer<NSValidationErrorLocalizationPolicy> {
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
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizationDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizationDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizationDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedEntityNameForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedEntityNameForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedEntityNameForEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedModelStringForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedModelStringForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedModelStringForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedPropertyNameForProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedPropertyNameForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPropertyNameForProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalizationDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizationDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizationDictionary:',
      ),
      arg,
    );
  }
}
