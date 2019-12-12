// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWANQPWANMetrics_.
class CWANQPWANMetrics extends Struct {
  /// Allocates a new instance of CWANQPWANMetrics.
  static Pointer<CWANQPWANMetrics> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWANQPWANMetrics>('CWANQPWANMetrics');
  }
}

extension CWANQPWANMetricsPointer on Pointer<CWANQPWANMetrics> {
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
    selector: 'downlinkLoad',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int downlinkLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'downlinkLoad',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downlinkSpeed',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int downlinkSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'downlinkSpeed',
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
    selector: 'hasSymmetricLink',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSymmetricLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSymmetricLink',
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
    selector: 'initWithNetwork:timestamp:anqpResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithNetwork(
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetwork:timestamp:anqpResult:',
      ),
      arg,
      timestamp,
      anqpResult,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAtCapacity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAtCapacity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAtCapacity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'linkStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int linkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'linkStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadMeasurementDuration',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int loadMeasurementDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'loadMeasurementDuration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownlinkLoad:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDownlinkLoad(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDownlinkLoad:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDownlinkSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDownlinkSpeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDownlinkSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasSymmetricLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSymmetricLink(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSymmetricLink:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsAtCapacity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsAtCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsAtCapacity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLinkStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLinkStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoadMeasurementDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLoadMeasurementDuration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadMeasurementDuration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUplinkLoad:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUplinkLoad(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUplinkLoad:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUplinkSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUplinkSpeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUplinkSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'uplinkLoad',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int uplinkLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'uplinkLoad',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uplinkSpeed',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int uplinkSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'uplinkSpeed',
      ),
    );
  }
}
