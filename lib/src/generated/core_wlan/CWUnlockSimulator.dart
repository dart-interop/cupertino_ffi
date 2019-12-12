// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWUnlockSimulator_.
class CWUnlockSimulator extends Struct {
  /// Allocates a new instance of CWUnlockSimulator.
  static Pointer<CWUnlockSimulator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWUnlockSimulator>('CWUnlockSimulator');
  }
}

extension CWUnlockSimulatorPointer on Pointer<CWUnlockSimulator> {
  @ObjcMethodInfo(
    selector: 'doUnlockWithPeer:andPmk:onChannel:andMeasurements:secChannel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer doUnlockWithPeer(
    Pointer arg, {
    @required Pointer andPmk,
    @required Pointer onChannel,
    @required Pointer andMeasurements,
    @required Pointer secChannel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doUnlockWithPeer:andPmk:onChannel:andMeasurements:secChannel:',
      ),
      arg,
      andPmk,
      onChannel,
      andMeasurements,
      secChannel,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInterfaceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInterfaceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterfaceName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rangingReportEventForWiFiInterfaceWithName:data:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer rangingReportEventForWiFiInterfaceWithName(
    Pointer arg, {
    @required Pointer data,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangingReportEventForWiFiInterfaceWithName:data:error:',
      ),
      arg,
      data,
      error,
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
}
