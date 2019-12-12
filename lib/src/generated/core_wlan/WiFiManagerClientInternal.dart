// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _WiFiManagerClientInternal_.
class WiFiManagerClientInternal extends Struct {
  /// Allocates a new instance of WiFiManagerClientInternal.
  static Pointer<WiFiManagerClientInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WiFiManagerClientInternal>(
        'WiFiManagerClientInternal');
  }
}

extension WiFiManagerClientInternalPointer
    on Pointer<WiFiManagerClientInternal> {
  @ObjcMethodInfo(
    selector: 'callbacks',
    returnType: '^{WiFiManagerClientInternalCallbacks={?=^?^v}{?=^?^v}}',
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
    selector: 'deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer deviceAvailabilityChangedForWiFiInterfaceWithName(
    Pointer arg, {
    @required int isAvailable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:',
      ),
      arg,
      isAvailable,
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
    selector: 'interfaceAddedWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceAddedWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceAddedWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'linkDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer linkDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableDeviceMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableDeviceMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableDeviceMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'powerStateDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer powerStateDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'powerStateDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'runLoopMode',
    returnType: '^{__CFString=}',
    parameterTypes: ['@', ':'],
  )
  Pointer runLoopMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runLoopMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'runLoopRef',
    returnType: '^{__CFRunLoop=}',
    parameterTypes: ['@', ':'],
  )
  Pointer runLoopRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runLoopRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeviceAttachCallback:refcon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?', '^v'],
  )
  Pointer setDeviceAttachCallback(
    Pointer arg, {
    @required Pointer<Pointer> refcon,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceAttachCallback:refcon:',
      ),
      arg,
      refcon,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEventMonitoringEnabled:event:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'q'],
  )
  Pointer setEventMonitoringEnabled(
    int arg, {
    @required int event,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEventMonitoringEnabled:event:',
      ),
      arg,
      event,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRunLoopMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CFString=}'],
  )
  Pointer setRunLoopMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRunLoopMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRunLoopRef:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CFRunLoop=}'],
  )
  Pointer setRunLoopRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRunLoopRef:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWoWStateChangeCallback:refcon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?', '^v'],
  )
  Pointer setWoWStateChangeCallback(
    Pointer arg, {
    @required Pointer<Pointer> refcon,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWoWStateChangeCallback:refcon:',
      ),
      arg,
      refcon,
    );
  }

  @ObjcMethodInfo(
    selector: 'virtualInterfaceStateChangedForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer virtualInterfaceStateChangedForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'virtualInterfaceStateChangedForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wifiClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wifiClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wifiClient',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wowStateDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer wowStateDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wowStateDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }
}
