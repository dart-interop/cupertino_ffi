// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDecimalNumber_.
class NSDecimalNumber extends Struct {
  /// Allocates a new instance of NSDecimalNumber.
  static Pointer<NSDecimalNumber> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDecimalNumber>('NSDecimalNumber');
  }
}

extension NSDecimalNumberPointer on Pointer<NSDecimalNumber> {
  @ObjcMethodInfo(
    selector: 'boolValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int boolValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'boolValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'charValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int charValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'charValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
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
    selector: 'decimalNumberByAdding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberByAdding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByAdding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByAdding:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberByAdding$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByAdding:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByDividingBy:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberByDividingBy$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByDividingBy:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByDividingBy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberByDividingBy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByDividingBy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByMultiplyingBy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberByMultiplyingBy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByMultiplyingBy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByMultiplyingBy:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberByMultiplyingBy$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByMultiplyingBy:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByMultiplyingByPowerOf10:',
    returnType: '@',
    parameterTypes: ['@', ':', 's'],
  )
  Pointer decimalNumberByMultiplyingByPowerOf10(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByMultiplyingByPowerOf10:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByMultiplyingByPowerOf10:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', 's', '@'],
  )
  Pointer decimalNumberByMultiplyingByPowerOf10$withBehavior(
    int arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int16_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByMultiplyingByPowerOf10:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByRaisingToPower:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer decimalNumberByRaisingToPower$withBehavior(
    int arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByRaisingToPower:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByRaisingToPower:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer decimalNumberByRaisingToPower(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByRaisingToPower:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberByRoundingAccordingToBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberByRoundingAccordingToBehavior(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberByRoundingAccordingToBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberBySubstracting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberBySubstracting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberBySubstracting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberBySubstracting:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberBySubstracting$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberBySubstracting:withBehavior:',
      ),
      arg,
      withBehavior,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberBySubtracting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decimalNumberBySubtracting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberBySubtracting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalNumberBySubtracting:withBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decimalNumberBySubtracting$withBehavior(
    Pointer arg, {
    @required Pointer withBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalNumberBySubtracting:withBehavior:',
      ),
      arg,
      withBehavior,
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
    selector: 'descriptionWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithLocale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleValue',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double doubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleValue',
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
    selector: 'floatValue',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double floatValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer getValue(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValue:',
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
    selector: 'intValue',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int intValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'intValue',
      ),
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
    selector: 'isd_bytesEncodedForSqlite',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> isd_bytesEncodedForSqlite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_bytesEncodedForSqlite',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_quickDirtyCoderType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int isd_quickDirtyCoderType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'isd_quickDirtyCoderType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isd_sqlitePropertyValueType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int isd_sqlitePropertyValueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'isd_sqlitePropertyValueType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'longLongValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int longLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'longLongValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'longValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int longValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'longValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objCType',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer objCType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objCType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortValue',
    returnType: 's',
    parameterTypes: ['@', ':'],
  )
  int shortValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'shortValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsignedCharValue',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int unsignedCharValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'unsignedCharValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsignedIntValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int unsignedIntValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'unsignedIntValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsignedLongLongValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int unsignedLongLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'unsignedLongLongValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsignedLongValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int unsignedLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'unsignedLongValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsignedShortValue',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int unsignedShortValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'unsignedShortValue',
      ),
    );
  }
}
