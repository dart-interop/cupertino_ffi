// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKRecurrenceRule_.
class EKRecurrenceRule extends Struct {
  /// Allocates a new instance of EKRecurrenceRule.
  static Pointer<EKRecurrenceRule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRecurrenceRule>('EKRecurrenceRule');
  }
}

extension EKRecurrenceRulePointer on Pointer<EKRecurrenceRule> {
  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingRule',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingRule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingRule',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedEnd',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedEnd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedEndDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifier',
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
    selector: 'countNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'daysOfTheMonth',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer daysOfTheMonth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daysOfTheMonth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'daysOfTheWeek',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer daysOfTheWeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daysOfTheWeek',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'daysOfTheYear',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer daysOfTheYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daysOfTheYear',
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
    selector: 'dirtyStateMayAffectExceptionDates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dirtyStateMayAffectExceptionDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dirtyStateMayAffectExceptionDates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstDayOfTheWeek',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int firstDayOfTheWeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'firstDayOfTheWeek',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstDayOfTheWeekNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstDayOfTheWeekNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstDayOfTheWeekNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frequency',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int frequency() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'frequency',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frequencyNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frequencyNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frequencyNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasDuplicateMonthsOfYear',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDuplicateMonthsOfYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDuplicateMonthsOfYear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'humanReadableDescriptionWithStartDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer humanReadableDescriptionWithStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'humanReadableDescriptionWithStartDate:',
      ),
      arg,
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
    selector:
        'initRecurrenceWithFrequency:interval:daysOfTheWeek:daysOfTheMonth:monthsOfTheYear:weeksOfTheYear:daysOfTheYear:setPositions:end:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer
      initRecurrenceWithFrequency$interval$daysOfTheWeek$daysOfTheMonth$monthsOfTheYear$weeksOfTheYear$daysOfTheYear$setPositions$end(
    int arg, {
    @required int interval,
    @required Pointer daysOfTheWeek,
    @required Pointer daysOfTheMonth,
    @required Pointer monthsOfTheYear,
    @required Pointer weeksOfTheYear,
    @required Pointer daysOfTheYear,
    @required Pointer setPositions,
    @required Pointer end,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int64_int64_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRecurrenceWithFrequency:interval:daysOfTheWeek:daysOfTheMonth:monthsOfTheYear:weeksOfTheYear:daysOfTheYear:setPositions:end:',
      ),
      arg,
      interval,
      daysOfTheWeek,
      daysOfTheMonth,
      monthsOfTheYear,
      weeksOfTheYear,
      daysOfTheYear,
      setPositions,
      end,
    );
  }

  @ObjcMethodInfo(
    selector: 'initRecurrenceWithFrequency:interval:end:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', '@'],
  )
  Pointer initRecurrenceWithFrequency$interval$end(
    int arg, {
    @required int interval,
    @required Pointer end,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRecurrenceWithFrequency:interval:end:',
      ),
      arg,
      interval,
      end,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBackingRule:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBackingRule(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBackingRule:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interval',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int interval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'interval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'intervalNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer intervalNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intervalNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'item',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer item() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'item',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'monthsOfTheYear',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monthsOfTheYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monthsOfTheYear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newStartDateIsInvalid:currentStartDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int newStartDateIsInvalid(
    Pointer arg, {
    @required Pointer currentStartDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'newStartDateIsInvalid:currentStartDate:',
      ),
      arg,
      currentStartDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'newStartDateIsValid:currentStartDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int newStartDateIsValid(
    Pointer arg, {
    @required Pointer currentStartDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'newStartDateIsValid:currentStartDate:',
      ),
      arg,
      currentStartDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'recurrenceEnd',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceEnd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleIsForAllDayItem',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ruleIsForAllDayItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ruleIsForAllDayItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleIsForFloatingItem',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ruleIsForFloatingItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ruleIsForFloatingItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedEnd(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedEnd:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCountNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCountNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCountNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDaysOfTheMonth:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDaysOfTheMonth(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDaysOfTheMonth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDaysOfTheWeek:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDaysOfTheWeek(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDaysOfTheWeek:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDaysOfTheYear:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDaysOfTheYear(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDaysOfTheYear:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFirstDayOfTheWeek:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFirstDayOfTheWeek(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstDayOfTheWeek:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFrequency:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFrequency(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFrequency:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInterval(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMonthsOfTheYear:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMonthsOfTheYear(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMonthsOfTheYear:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPositions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setPositions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecurrenceEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceEnd(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceEnd:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSetPositions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetPositions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetPositions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWeeksOfTheYear:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWeeksOfTheYear(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWeeksOfTheYear:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldPinMonthDays',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldPinMonthDays() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldPinMonthDays',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringValueAsDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValueAsDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValueAsDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'usesEndDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesEndDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'weeksOfTheYear',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weeksOfTheYear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weeksOfTheYear',
      ),
    );
  }
}
