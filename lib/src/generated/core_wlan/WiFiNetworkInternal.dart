// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _WiFiNetworkInternal_.
class WiFiNetworkInternal extends Struct {
  /// Allocates a new instance of WiFiNetworkInternal.
  static Pointer<WiFiNetworkInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WiFiNetworkInternal>('WiFiNetworkInternal');
  }
}

extension WiFiNetworkInternalPointer on Pointer<WiFiNetworkInternal> {
  @ObjcMethodInfo(
    selector: 'initWithScanResult:profile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithScanResult(
    Pointer arg, {
    @required Pointer profile,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScanResult:profile:',
      ),
      arg,
      profile,
    );
  }

  @ObjcMethodInfo(
    selector: 'profile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer profile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'profile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scanResult',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scanResult() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanResult',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setWasAutoJoined:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasAutoJoined(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasAutoJoined:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wasAutoJoined',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasAutoJoined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasAutoJoined',
      ),
    );
  }
}
