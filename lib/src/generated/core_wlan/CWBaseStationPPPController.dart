// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWBaseStationPPPController_.
class CWBaseStationPPPController extends Struct {
  /// Allocates a new instance of CWBaseStationPPPController.
  static Pointer<CWBaseStationPPPController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWBaseStationPPPController>(
        'CWBaseStationPPPController');
  }
}

extension CWBaseStationPPPControllerPointer
    on Pointer<CWBaseStationPPPController> {
  @ObjcMethodInfo(
    selector: 'connect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer connect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dialin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dialin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dialin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hangup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer hangup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hangup',
      ),
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
    selector: 'poll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer poll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'poll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pollPPPStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pollPPPStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pollPPPStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pppStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pppStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pppStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDialin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDialin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDialin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPollInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPollInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPollInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPppStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPppStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPppStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startPollingPPP',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startPollingPPP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startPollingPPP',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopPollingPPP',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopPollingPPP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopPollingPPP',
      ),
    );
  }
}
