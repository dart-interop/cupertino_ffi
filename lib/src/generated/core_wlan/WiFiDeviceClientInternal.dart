// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _WiFiDeviceClientInternal_.
class WiFiDeviceClientInternal extends Struct {
  /// Allocates a new instance of WiFiDeviceClientInternal.
  static Pointer<WiFiDeviceClientInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WiFiDeviceClientInternal>(
        'WiFiDeviceClientInternal');
  }
}

extension WiFiDeviceClientInternalPointer on Pointer<WiFiDeviceClientInternal> {
  @ObjcMethodInfo(
    selector: 'callbacks',
    returnType:
        '^{WiFiDeviceClientInternalCallbacks={?=^?^v}{?=^?^v}{?=^?^v}{?=^?^v}{?=^?^v}}',
    parameterTypes: ['@', ':'],
  )
  Pointer callbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbacks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithClient:interfaceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer interfaceName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:interfaceName:',
      ),
      arg,
      interfaceName,
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
    selector: 'interfaceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalClient',
      ),
    );
  }
}
