// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSCalendarDate_.
class NSCalendarDate extends Struct {
  /// Allocates a new instance of NSCalendarDate.
  static Pointer<NSCalendarDate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCalendarDate>('NSCalendarDate');
  }
}

extension NSCalendarDatePointer on Pointer<NSCalendarDate> {
  @ObjcMethodInfo(
    selector: 'CALDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CALDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CALDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CALDateOnly',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CALDateOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CALDateOnly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CALDateTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CALDateTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CALDateTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addTimeInterval:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer addTimeInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addTimeInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarFormat',
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
    selector: 'dateByAddingYears:months:days:hours:minutes:seconds:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', 'q', 'q', 'q', 'q'],
  )
  Pointer dateByAddingYears(
    int arg, {
    @required int months,
    @required int days,
    @required int hours,
    @required int minutes,
    @required int seconds,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int64_int64_int64_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'dateByAddingYears:months:days:hours:minutes:seconds:',
      ),
      arg,
      months,
      days,
      hours,
      minutes,
      seconds,
    );
  }

  @ObjcMethodInfo(
    selector: 'dayOfCommonEra',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dayOfCommonEra() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dayOfCommonEra',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dayOfMonth',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dayOfMonth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dayOfMonth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dayOfWeek',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dayOfWeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dayOfWeek',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dayOfYear',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dayOfYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dayOfYear',
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
    selector: 'descriptionWithCalendarFormat:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer descriptionWithCalendarFormat$locale(
    Pointer arg, {
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithCalendarFormat:locale:',
      ),
      arg,
      locale,
    );
  }

  @ObjcMethodInfo(
    selector: 'descriptionWithCalendarFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithCalendarFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithCalendarFormat:',
      ),
      arg,
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
    selector: 'hourOfDay',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int hourOfDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'hourOfDay',
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
    selector: 'initWithString:calendarFormat:locale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithString$calendarFormat$locale(
    Pointer arg, {
    @required Pointer calendarFormat,
    @required Pointer locale,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:calendarFormat:locale:',
      ),
      arg,
      calendarFormat,
      locale,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithString:calendarFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithString$calendarFormat(
    Pointer arg, {
    @required Pointer calendarFormat,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:calendarFormat:',
      ),
      arg,
      calendarFormat,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTimeIntervalSinceReferenceDate:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithTimeIntervalSinceReferenceDate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTimeIntervalSinceReferenceDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithYear:month:day:hour:minute:second:timeZone:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'Q', 'Q', 'Q', 'Q', 'Q', '@'],
  )
  Pointer initWithYear(
    int arg, {
    @required int month,
    @required int day,
    @required int hour,
    @required int minute,
    @required int second,
    @required Pointer timeZone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int64_uint64_uint64_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithYear:month:day:hour:minute:second:timeZone:',
      ),
      arg,
      month,
      day,
      hour,
      minute,
      second,
      timeZone,
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
    selector: 'microsecondOfSecond',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int microsecondOfSecond() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'microsecondOfSecond',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minuteOfHour',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int minuteOfHour() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'minuteOfHour',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monthOfYear',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int monthOfYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'monthOfYear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'secondOfMinute',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int secondOfMinute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'secondOfMinute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendarFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarFormat:',
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
    selector: 'timeIntervalSinceReferenceDate',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeIntervalSinceReferenceDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeIntervalSinceReferenceDate',
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
    selector: 'timeZoneDetail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeZoneDetail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZoneDetail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'yearOfCommonEra',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int yearOfCommonEra() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'yearOfCommonEra',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'years:months:days:hours:minutes:seconds:sinceDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^q', '^q', '^q', '^q', '^q', '^q', '@'],
  )
  Pointer years(
    Pointer<Int64> arg, {
    @required Pointer<Int64> months,
    @required Pointer<Int64> days,
    @required Pointer<Int64> hours,
    @required Pointer<Int64> minutes,
    @required Pointer<Int64> seconds,
    @required Pointer sinceDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'years:months:days:hours:minutes:seconds:sinceDate:',
      ),
      arg,
      months,
      days,
      hours,
      minutes,
      seconds,
      sinceDate,
    );
  }
}
