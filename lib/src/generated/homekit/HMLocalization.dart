// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMLocalization_.
class HMLocalization extends Struct {
  /// Allocates a new instance of HMLocalization.
  static Pointer<HMLocalization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMLocalization>('HMLocalization');
  }
}

extension HMLocalizationPointer on Pointer<HMLocalization> {
  @ObjcMethodInfo(
    selector: 'getLocalizedOrCustomString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getLocalizedOrCustomString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLocalizedOrCustomString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getLocalizedString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getLocalizedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLocalizedString:',
      ),
      arg,
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
    selector: 'localizedStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedStrings',
      ),
    );
  }
}
