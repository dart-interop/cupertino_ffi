// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDecimalNumberHandler_.
class NSDecimalNumberHandler extends Struct {
  /// Allocates a new instance of NSDecimalNumberHandler.
  static Pointer<NSDecimalNumberHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDecimalNumberHandler>('NSDecimalNumberHandler');
  }
}

extension NSDecimalNumberHandlerPointer on Pointer<NSDecimalNumberHandler> {
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
    selector: 'exceptionDuringOperation:error:leftOperand:rightOperand:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', 'Q', '@', '@'],
  )
  Pointer exceptionDuringOperation(
    Pointer arg, {
    @required int error,
    @required Pointer leftOperand,
    @required Pointer rightOperand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDuringOperation:error:leftOperand:rightOperand:',
      ),
      arg,
      error,
      leftOperand,
      rightOperand,
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
    selector:
        'initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 's', 'c', 'c', 'c', 'c'],
  )
  Pointer initWithRoundingMode(
    int arg, {
    @required int scale,
    @required int raiseOnExactness,
    @required int raiseOnOverflow,
    @required int raiseOnUnderflow,
    @required int raiseOnDivideByZero,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int16_int8_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:',
      ),
      arg,
      scale,
      raiseOnExactness,
      raiseOnOverflow,
      raiseOnUnderflow,
      raiseOnDivideByZero,
    );
  }

  @ObjcMethodInfo(
    selector: 'roundingMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int roundingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'roundingMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scale',
    returnType: 's',
    parameterTypes: ['@', ':'],
  )
  int scale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'scale',
      ),
    );
  }
}
