// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWLocationClient_.
class CWLocationClient extends Struct {
  /// Allocates a new instance of CWLocationClient.
  static Pointer<CWLocationClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWLocationClient>('CWLocationClient');
  }
}

extension CWLocationClientPointer on Pointer<CWLocationClient> {
  @ObjcMethodInfo(
    selector: 'autoJoinDidCompleteForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidCompleteForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidCompleteForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'autoJoinDidStartForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidStartForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidStartForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'countryCodeDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer countryCodeDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCodeDidChangeForWiFiInterfaceWithName:',
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
    selector: 'scanCacheUpdatedForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scanCacheUpdatedForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanCacheUpdatedForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChannelInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setChannelInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setChannelInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScanResultsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setScanResultsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScanResultsHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startScanning',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startScanning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startScanning',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopScanning',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopScanning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopScanning',
      ),
    );
  }
}
