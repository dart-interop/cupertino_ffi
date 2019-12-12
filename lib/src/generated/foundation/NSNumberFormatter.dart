// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSNumberFormatter_.
class NSNumberFormatter extends Struct {
  /// Allocates a new instance of NSNumberFormatter.
  static Pointer<NSNumberFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSNumberFormatter>('NSNumberFormatter');
  }
}

extension NSNumberFormatterPointer on Pointer<NSNumberFormatter> {
  @ObjcMethodInfo(
    selector: 'allowsFloats',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsFloats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsFloats',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alwaysShowsDecimalSeparator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int alwaysShowsDecimalSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'alwaysShowsDecimalSeparator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributedStringForNil',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributedStringForNil() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForNil',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributedStringForNotANumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributedStringForNotANumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForNotANumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributedStringForObjectValue:withDefaultAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer attributedStringForObjectValue(
    Pointer arg, {
    @required Pointer withDefaultAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForObjectValue:withDefaultAttributes:',
      ),
      arg,
      withDefaultAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributedStringForZero',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributedStringForZero() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForZero',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'checkLocaleChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int checkLocaleChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkLocaleChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'checkModify',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int checkModify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkModify',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearPropertyBit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearPropertyBit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearPropertyBit',
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
    selector: 'currencyCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currencyCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currencyCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currencyDecimalSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currencyDecimalSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currencyDecimalSeparator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currencyGroupingSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currencyGroupingSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currencyGroupingSeparator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currencySymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currencySymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currencySymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decimalSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decimalSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decimalSeparator',
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
    selector: 'exponentSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exponentSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exponentSymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'format',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer format() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'format',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'formatWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int formatWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'formatWidth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'formatterBehavior',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int formatterBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'formatterBehavior',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'formattingContext',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int formattingContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'formattingContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generatesDecimalNumbers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int generatesDecimalNumbers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generatesDecimalNumbers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getFormatter',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> getFormatter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFormatter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:errorDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getObjectValue$forString$errorDescription(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:errorDescription:',
      ),
      arg,
      forString,
      errorDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:range:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^{_NSRange=QQ}', '^@'],
  )
  int getObjectValue$forString$range$error(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer range,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:range:error:',
      ),
      arg,
      forString,
      range,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupingSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupingSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupingSeparator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'groupingSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int groupingSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'groupingSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasThousandSeparators',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasThousandSeparators() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasThousandSeparators',
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
    selector: 'internationalCurrencySymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internationalCurrencySymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internationalCurrencySymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLenient',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLenient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLenient',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPartialStringValidationEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPartialStringValidationEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPartialStringValidationEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizesFormat',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int localizesFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'localizesFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maximum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maximum',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumFractionDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumFractionDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumFractionDigits',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumIntegerDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumIntegerDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumIntegerDigits',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumSignificantDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumSignificantDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumSignificantDigits',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minimum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimum',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumFractionDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumFractionDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumFractionDigits',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumIntegerDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumIntegerDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumIntegerDigits',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumSignificantDigits',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumSignificantDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumSignificantDigits',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minusSign',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minusSign() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minusSign',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multiplier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiplier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiplier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'negativeFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer negativeFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'negativeFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'negativeInfinitySymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer negativeInfinitySymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'negativeInfinitySymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'negativePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer negativePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'negativePrefix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'negativeSuffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer negativeSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'negativeSuffix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nilSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nilSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nilSymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notANumberSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notANumberSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notANumberSymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberFromString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer numberFromString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'numberFromString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberStyle',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberStyle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paddingCharacter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer paddingCharacter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paddingCharacter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paddingPosition',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int paddingPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'paddingPosition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'perMillSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer perMillSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perMillSymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'percentSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentSymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'plusSign',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer plusSign() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plusSign',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'positiveFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer positiveFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'positiveFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'positiveInfinitySymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer positiveInfinitySymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'positiveInfinitySymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'positivePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer positivePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'positivePrefix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'positiveSuffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer positiveSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'positiveSuffix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'receiveObservedValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer receiveObservedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiveObservedValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetCheckLocaleChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetCheckLocaleChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetCheckLocaleChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetCheckModify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetCheckModify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetCheckModify',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roundingBehavior',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roundingBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roundingBehavior',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'roundingIncrement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roundingIncrement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roundingIncrement',
      ),
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
    selector: 'secondaryGroupingSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int secondaryGroupingSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'secondaryGroupingSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsFloats:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsFloats(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsFloats:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlwaysShowsDecimalSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAlwaysShowsDecimalSeparator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAlwaysShowsDecimalSeparator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributedStringForNil:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedStringForNil(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedStringForNil:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributedStringForNotANumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedStringForNotANumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedStringForNotANumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributedStringForZero:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributedStringForZero(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributedStringForZero:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrencyCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrencyCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrencyCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrencyDecimalSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrencyDecimalSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrencyDecimalSeparator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrencyGroupingSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrencyGroupingSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrencyGroupingSeparator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrencySymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrencySymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrencySymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDecimalSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDecimalSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDecimalSeparator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExponentSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExponentSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExponentSymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFormatWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFormatWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormatWidth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFormatterBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFormatterBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormatterBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFormattingContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFormattingContext(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFormattingContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGeneratesDecimalNumbers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGeneratesDecimalNumbers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGeneratesDecimalNumbers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroupingSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupingSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupingSeparator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroupingSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setGroupingSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupingSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasThousandSeparators:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasThousandSeparators(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasThousandSeparators:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternationalCurrencySymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternationalCurrencySymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternationalCurrencySymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLenient:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLenient(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLenient:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocale:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalizationFromDefaults',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setLocalizationFromDefaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizationFromDefaults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalizesFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLocalizesFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizesFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaximum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximum:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumFractionDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumFractionDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumFractionDigits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumIntegerDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumIntegerDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumIntegerDigits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumSignificantDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumSignificantDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumSignificantDigits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMinimum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimum:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumFractionDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinimumFractionDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumFractionDigits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumIntegerDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinimumIntegerDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumIntegerDigits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumSignificantDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinimumSignificantDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumSignificantDigits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinusSign:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMinusSign(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMinusSign:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMultiplier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiplier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiplier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNegativeFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNegativeFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativeFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNegativeInfinitySymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNegativeInfinitySymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativeInfinitySymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNegativePrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNegativePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativePrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNegativeSuffix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNegativeSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativeSuffix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNilSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNilSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNilSymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotANumberSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotANumberSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotANumberSymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumberStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNumberStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNumberStyle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaddingCharacter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPaddingCharacter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPaddingCharacter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaddingPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPaddingPosition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPaddingPosition:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPartialStringValidationEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPartialStringValidationEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPartialStringValidationEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerMillSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPerMillSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerMillSymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPercentSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentSymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPlusSign:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlusSign(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlusSign:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPositiveFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPositiveFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositiveFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPositiveInfinitySymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPositiveInfinitySymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositiveInfinitySymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPositivePrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPositivePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositivePrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPositiveSuffix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPositiveSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositiveSuffix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPropertyBit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setPropertyBit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyBit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoundingBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoundingBehavior(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoundingBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoundingIncrement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoundingIncrement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoundingIncrement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoundingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRoundingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRoundingMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSecondaryGroupingSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSecondaryGroupingSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSecondaryGroupingSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextAttributesForNegativeInfinity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForNegativeInfinity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForNegativeInfinity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextAttributesForNegativeValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForNegativeValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForNegativeValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextAttributesForNil:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForNil(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForNil:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextAttributesForNotANumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForNotANumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForNotANumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextAttributesForPositiveInfinity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForPositiveInfinity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForPositiveInfinity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextAttributesForPositiveValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForPositiveValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForPositiveValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextAttributesForZero:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAttributesForZero(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAttributesForZero:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThousandSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThousandSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThousandSeparator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesGroupingSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesGroupingSeparator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesGroupingSeparator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesSignificantDigits:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesSignificantDigits(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesSignificantDigits:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZeroSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZeroSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZeroSymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForObjectValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringFromInteger:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer stringFromInteger(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromInteger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringFromNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'textAttributesForNegativeInfinity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForNegativeInfinity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForNegativeInfinity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textAttributesForNegativeValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForNegativeValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForNegativeValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textAttributesForNil',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForNil() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForNil',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textAttributesForNotANumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForNotANumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForNotANumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textAttributesForPositiveInfinity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForPositiveInfinity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForPositiveInfinity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textAttributesForPositiveValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForPositiveValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForPositiveValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textAttributesForZero',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAttributesForZero() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAttributesForZero',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'thousandSeparator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thousandSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thousandSeparator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesGroupingSeparator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesGroupingSeparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesGroupingSeparator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesSignificantDigits',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesSignificantDigits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesSignificantDigits',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zeroSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zeroSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zeroSymbol',
      ),
    );
  }
}
