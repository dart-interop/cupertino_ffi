// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWMutableConfiguration_.
class CWMutableConfiguration extends Struct {
  /// Allocates a new instance of CWMutableConfiguration.
  static Pointer<CWMutableConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CWMutableConfiguration>('CWMutableConfiguration');
  }
}

extension CWMutableConfigurationPointer on Pointer<CWMutableConfiguration> {
  @ObjcMethodInfo(
    selector: 'setNetworkProfiles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNetworkProfiles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNetworkProfiles:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRememberJoinedNetworks:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRememberJoinedNetworks(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRememberJoinedNetworks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequireAdministratorForAssociation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequireAdministratorForAssociation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequireAdministratorForAssociation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequireAdministratorForIBSSMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequireAdministratorForIBSSMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequireAdministratorForIBSSMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequireAdministratorForPower:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequireAdministratorForPower(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequireAdministratorForPower:',
      ),
      arg,
    );
  }
}
