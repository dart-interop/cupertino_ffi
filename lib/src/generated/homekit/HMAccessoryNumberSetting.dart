// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMAccessoryNumberSetting_.
class HMAccessoryNumberSetting extends Struct {
  /// Allocates a new instance of HMAccessoryNumberSetting.
  static Pointer<HMAccessoryNumberSetting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessoryNumberSetting>(
        'HMAccessoryNumberSetting');
  }
}

extension HMAccessoryNumberSettingPointer on Pointer<HMAccessoryNumberSetting> {
  @ObjcMethodInfo(
    selector: 'initWithKey:properties:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithKey$properties$value(
    Pointer arg, {
    @required int properties,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:properties:value:',
      ),
      arg,
      properties,
      value,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithKey:properties:value:minimumValue:maximumValue:stepValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', '@', '@'],
  )
  Pointer initWithKey$properties$value$minimumValue$maximumValue$stepValue(
    Pointer arg, {
    @required int properties,
    @required Pointer value,
    @required Pointer minimumValue,
    @required Pointer maximumValue,
    @required Pointer stepValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:properties:value:minimumValue:maximumValue:stepValue:',
      ),
      arg,
      properties,
      value,
      minimumValue,
      maximumValue,
      stepValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maximumValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maximumValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minimumValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimumValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stepValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stepValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stepValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer valueClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueClass',
      ),
    );
  }
}
