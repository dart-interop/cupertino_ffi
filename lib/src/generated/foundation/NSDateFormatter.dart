// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDateFormatter_.
class NSDateFormatter extends Struct {
  /// Allocates a new instance of NSDateFormatter.
  static Pointer<NSDateFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDateFormatter>('NSDateFormatter');
  }
}

extension NSDateFormatterPointer on Pointer<NSDateFormatter> {
  @ObjcMethodInfo(
    selector: 'AMSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer AMSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'AMSymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'PMSymbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer PMSymbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'PMSymbol',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsNaturalLanguage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsNaturalLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsNaturalLanguage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendar',
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
    selector: 'dateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dateFromString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dateFromString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateFromString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dateStyle',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int dateStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'dateStyle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'doesRelativeDateFormatting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int doesRelativeDateFormatting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'doesRelativeDateFormatting',
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
    selector: 'eraSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eraSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eraSymbols',
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
    selector: 'generatesCalendarDates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int generatesCalendarDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generatesCalendarDates',
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
    selector: 'gregorianStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer gregorianStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gregorianStartDate',
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
    selector: 'initWithDateFormat:allowNaturalLanguage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithDateFormat(
    Pointer arg, {
    @required int allowNaturalLanguage,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDateFormat:allowNaturalLanguage:',
      ),
      arg,
      allowNaturalLanguage,
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
    selector: 'longEraSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longEraSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longEraSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monthSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'quarterSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer quarterSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'quarterSymbols',
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
    selector: 'setAMSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAMSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAMSymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDateFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDateFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDateStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDateStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDateStyle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDoesRelativeDateFormatting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDoesRelativeDateFormatting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDoesRelativeDateFormatting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEraSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEraSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEraSymbols:',
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
    selector: 'setGeneratesCalendarDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGeneratesCalendarDates(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGeneratesCalendarDates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGregorianStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGregorianStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGregorianStartDate:',
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
    selector: 'setLocalizedDateFormatFromTemplate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedDateFormatFromTemplate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedDateFormatFromTemplate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLongEraSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLongEraSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLongEraSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMonthSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPMSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPMSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPMSymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQuarterSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQuarterSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQuarterSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShortMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortMonthSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShortQuarterSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortQuarterSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortQuarterSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShortStandaloneMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortStandaloneMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortStandaloneMonthSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShortStandaloneQuarterSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortStandaloneQuarterSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortStandaloneQuarterSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShortStandaloneWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortStandaloneWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortStandaloneWeekdaySymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShortWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShortWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShortWeekdaySymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStandaloneMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandaloneMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandaloneMonthSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStandaloneQuarterSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandaloneQuarterSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandaloneQuarterSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStandaloneWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandaloneWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandaloneWeekdaySymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTimeStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeStyle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTwoDigitStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTwoDigitStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTwoDigitStartDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVeryShortMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVeryShortMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVeryShortMonthSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVeryShortStandaloneMonthSymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVeryShortStandaloneMonthSymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVeryShortStandaloneMonthSymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVeryShortStandaloneWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVeryShortStandaloneWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVeryShortStandaloneWeekdaySymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVeryShortWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVeryShortWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVeryShortWeekdaySymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWeekdaySymbols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWeekdaySymbols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWeekdaySymbols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shortMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortMonthSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortQuarterSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortQuarterSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortQuarterSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortStandaloneMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortStandaloneMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortStandaloneMonthSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortStandaloneQuarterSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortStandaloneQuarterSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortStandaloneQuarterSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortStandaloneWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortStandaloneWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortStandaloneWeekdaySymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortWeekdaySymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'standaloneMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standaloneMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standaloneMonthSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'standaloneQuarterSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standaloneQuarterSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standaloneQuarterSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'standaloneWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standaloneWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standaloneWeekdaySymbols',
      ),
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
    selector: 'stringFromDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'timeStyle',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int timeStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'timeStyle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeZone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'twoDigitStartDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer twoDigitStartDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'twoDigitStartDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'veryShortMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer veryShortMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'veryShortMonthSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'veryShortStandaloneMonthSymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer veryShortStandaloneMonthSymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'veryShortStandaloneMonthSymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'veryShortStandaloneWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer veryShortStandaloneWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'veryShortStandaloneWeekdaySymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'veryShortWeekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer veryShortWeekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'veryShortWeekdaySymbols',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'weekdaySymbols',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weekdaySymbols() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weekdaySymbols',
      ),
    );
  }
}
