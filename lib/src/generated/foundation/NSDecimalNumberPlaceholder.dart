// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDecimalNumberPlaceholder_.
class NSDecimalNumberPlaceholder extends Struct {
  /// Allocates a new instance of NSDecimalNumberPlaceholder.
  static Pointer<NSDecimalNumberPlaceholder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDecimalNumberPlaceholder>(
        'NSDecimalNumberPlaceholder');
  }
}

extension NSDecimalNumberPlaceholderPointer
    on Pointer<NSDecimalNumberPlaceholder> {
  @ObjcMethodInfo(
    selector: 'autorelease',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer autorelease() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autorelease',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBool:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithBool(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBool:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChar:',
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
    selector: 'initWithDouble:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithDouble(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDouble:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFloat:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer initWithFloat(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFloat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInt:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithInt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithInteger(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInteger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLong:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLongLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithLongLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLongLong:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMantissa:exponent:isNegative:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 's', 'c'],
  )
  Pointer initWithMantissa(
    int arg, {
    @required int exponent,
    @required int isNegative,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int16_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMantissa:exponent:isNegative:',
      ),
      arg,
      exponent,
      isNegative,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithShort:',
    returnType: '@',
    parameterTypes: ['@', ':', 's'],
  )
  Pointer initWithShort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShort:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithString:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithString$locale(
    Pointer arg, {
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:locale:',
      ),
      arg,
      locale,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUnsignedChar:',
    returnType: '@',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer initWithUnsignedChar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedChar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUnsignedInt:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithUnsignedInt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedInt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUnsignedInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithUnsignedInteger(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedInteger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUnsignedLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithUnsignedLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedLong:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUnsignedLongLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithUnsignedLongLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedLongLong:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUnsignedShort:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer initWithUnsignedShort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUnsignedShort:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }
}
