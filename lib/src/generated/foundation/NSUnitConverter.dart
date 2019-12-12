// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUnitConverter_.
class NSUnitConverter extends Struct {
  /// Allocates a new instance of NSUnitConverter.
  static Pointer<NSUnitConverter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUnitConverter>('NSUnitConverter');
  }
}

extension NSUnitConverterPointer on Pointer<NSUnitConverter> {
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
