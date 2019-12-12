// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMNumberRange_.
class HMNumberRange extends Struct {
  /// Allocates a new instance of HMNumberRange.
  static Pointer<HMNumberRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMNumberRange>('HMNumberRange');
  }
}

extension HMNumberRangePointer on Pointer<HMNumberRange> {
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
    selector: 'initWithMinValue:maxValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithMinValue(
    Pointer arg, {
    @required Pointer maxValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMinValue:maxValue:',
      ),
      arg,
      maxValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maxValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maxValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minValue',
      ),
    );
  }
}
