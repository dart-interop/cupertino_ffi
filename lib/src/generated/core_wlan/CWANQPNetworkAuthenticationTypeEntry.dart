// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWANQPNetworkAuthenticationTypeEntry_.
class CWANQPNetworkAuthenticationTypeEntry extends Struct {
  /// Allocates a new instance of CWANQPNetworkAuthenticationTypeEntry.
  static Pointer<CWANQPNetworkAuthenticationTypeEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWANQPNetworkAuthenticationTypeEntry>(
        'CWANQPNetworkAuthenticationTypeEntry');
  }
}

extension CWANQPNetworkAuthenticationTypeEntryPointer
    on Pointer<CWANQPNetworkAuthenticationTypeEntry> {
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
    selector: 'initWithTypeIndicator:redirectURL:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithTypeIndicator(
    int arg, {
    @required Pointer redirectURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTypeIndicator:redirectURL:',
      ),
      arg,
      redirectURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedTypeIndicator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedTypeIndicator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedTypeIndicator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'redirectURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer redirectURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redirectURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalizedTypeIndicator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedTypeIndicator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedTypeIndicator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRedirectURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRedirectURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRedirectURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTypeIndicator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTypeIndicator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTypeIndicator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'typeIndicator',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int typeIndicator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'typeIndicator',
      ),
    );
  }
}
