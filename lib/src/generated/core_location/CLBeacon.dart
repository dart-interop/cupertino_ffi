// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLBeacon_.
class CLBeacon extends Struct {
  /// Allocates a new instance of CLBeacon.
  static Pointer<CLBeacon> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLBeacon>('CLBeacon');
  }
}

extension CLBeaconPointer on Pointer<CLBeacon> {
  @ObjcMethodInfo(
    selector: 'accuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double accuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'accuracy',
      ),
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
    selector: 'initWithProximityUUID:major:minor:proximity:accuracy:rssi:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', 'd', 'q'],
  )
  Pointer initWithProximityUUID(
    Pointer arg, {
    @required Pointer major,
    @required Pointer minor,
    @required int proximity,
    @required double accuracy,
    @required int rssi,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProximityUUID:major:minor:proximity:accuracy:rssi:',
      ),
      arg,
      major,
      minor,
      proximity,
      accuracy,
      rssi,
    );
  }

  @ObjcMethodInfo(
    selector: 'major',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer major() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'major',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proximity',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int proximity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'proximity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proximityUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proximityUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proximityUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rssi',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int rssi() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'rssi',
      ),
    );
  }
}
