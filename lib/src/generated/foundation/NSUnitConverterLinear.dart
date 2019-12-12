// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUnitConverterLinear_.
class NSUnitConverterLinear extends Struct {
  /// Allocates a new instance of NSUnitConverterLinear.
  static Pointer<NSUnitConverterLinear> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSUnitConverterLinear>('NSUnitConverterLinear');
  }
}

extension NSUnitConverterLinearPointer on Pointer<NSUnitConverterLinear> {
  @ObjcMethodInfo(
    selector: 'baseUnitValueFromValue:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'd'],
  )
  double baseUnitValueFromValue(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'baseUnitValueFromValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'coefficient',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double coefficient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'coefficient',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constant',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double constant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'constant',
      ),
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
    selector: 'initWithCoefficient:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer initWithCoefficient$constant(
    double arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoefficient:constant:',
      ),
      arg,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoefficient:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithCoefficient(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoefficient:',
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
    selector: 'valueFromBaseUnitValue:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'd'],
  )
  double valueFromBaseUnitValue(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'valueFromBaseUnitValue:',
      ),
      arg,
    );
  }
}
