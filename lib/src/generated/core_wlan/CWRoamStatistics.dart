// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWRoamStatistics_.
class CWRoamStatistics extends Struct {
  /// Allocates a new instance of CWRoamStatistics.
  static Pointer<CWRoamStatistics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWRoamStatistics>('CWRoamStatistics');
  }
}

extension CWRoamStatisticsPointer on Pointer<CWRoamStatistics> {
  @ObjcMethodInfo(
    selector: 'active2GHzProfile',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int active2GHzProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'active2GHzProfile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'active5GHzProfile',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int active5GHzProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'active5GHzProfile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conformsToProtocol:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conformsToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conformsToProtocol:',
      ),
      arg,
    );
  }

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
    selector: 'endedAt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endedAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endedAt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fromBSSID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fromBSSID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromBSSID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fromChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fromChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromChannel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fromRSSI',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int fromRSSI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fromRSSI',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
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
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToRoamStatistics:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToRoamStatistics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToRoamStatistics:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reason',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int reason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'reason',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setActive2GHzProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setActive2GHzProfile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setActive2GHzProfile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActive5GHzProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setActive5GHzProfile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setActive5GHzProfile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndedAt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndedAt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFromBSSID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFromBSSID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFromBSSID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFromChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFromChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFromChannel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFromRSSI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFromRSSI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFromRSSI:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReason:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setReason(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setReason:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSsid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSsid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSsid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartedAt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartedAt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setToBSSID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setToBSSID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToBSSID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setToChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setToChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToChannel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setToRSSI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setToRSSI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setToRSSI:',
      ),
      arg,
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

  @ObjcMethodInfo(
    selector: 'startedAt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startedAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startedAt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toBSSID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toBSSID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toBSSID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toChannel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toRSSI',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int toRSSI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'toRSSI',
      ),
    );
  }
}
