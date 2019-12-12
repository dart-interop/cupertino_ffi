// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWPasswordSharingSimulator_.
class CWPasswordSharingSimulator extends Struct {
  /// Allocates a new instance of CWPasswordSharingSimulator.
  static Pointer<CWPasswordSharingSimulator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWPasswordSharingSimulator>(
        'CWPasswordSharingSimulator');
  }
}

extension CWPasswordSharingSimulatorPointer
    on Pointer<CWPasswordSharingSimulator> {
  @ObjcMethodInfo(
    selector: 'initWithInterface:ssid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithInterface(
    Pointer arg, {
    @required Pointer ssid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterface:ssid:',
      ),
      arg,
      ssid,
    );
  }

  @ObjcMethodInfo(
    selector: 'interface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'run',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer run() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'run',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'service:shouldPromptForNetwork:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int service$shouldPromptForNetwork(
    Pointer arg, {
    @required Pointer shouldPromptForNetwork,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'service:shouldPromptForNetwork:',
      ),
      arg,
      shouldPromptForNetwork,
    );
  }

  @ObjcMethodInfo(
    selector: 'service:receivedNetworkInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer service$receivedNetworkInfo(
    Pointer arg, {
    @required Pointer receivedNetworkInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'service:receivedNetworkInfo:',
      ),
      arg,
      receivedNetworkInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'ssid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ssid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssid',
      ),
    );
  }
}
