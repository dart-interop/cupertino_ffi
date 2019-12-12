// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCharacteristicThresholdRangeEvent_.
class HMCharacteristicThresholdRangeEvent extends Struct {
  /// Allocates a new instance of HMCharacteristicThresholdRangeEvent.
  static Pointer<HMCharacteristicThresholdRangeEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicThresholdRangeEvent>(
        'HMCharacteristicThresholdRangeEvent');
  }
}

extension HMCharacteristicThresholdRangeEventPointer
    on Pointer<HMCharacteristicThresholdRangeEvent> {
  @ObjcMethodInfo(
    selector: 'characteristic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer characteristic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characteristic',
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
    selector: 'initWithCharacteristic:thresholdRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCharacteristic(
    Pointer arg, {
    @required Pointer thresholdRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacteristic:thresholdRange:',
      ),
      arg,
      thresholdRange,
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
    selector: 'initWithDict:characteristic:thresholdRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDict(
    Pointer arg, {
    @required Pointer characteristic,
    @required Pointer thresholdRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:characteristic:thresholdRange:',
      ),
      arg,
      characteristic,
      thresholdRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCharacteristic:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharacteristic(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharacteristic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThresholdRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThresholdRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThresholdRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'thresholdRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thresholdRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thresholdRange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateThresholdRange:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateThresholdRange(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateThresholdRange:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
