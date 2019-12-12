// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenRecurrenceRule_.
class EKFrozenRecurrenceRule extends Struct {
  /// Allocates a new instance of EKFrozenRecurrenceRule.
  static Pointer<EKFrozenRecurrenceRule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenRecurrenceRule>('EKFrozenRecurrenceRule');
  }
}

extension EKFrozenRecurrenceRulePointer on Pointer<EKFrozenRecurrenceRule> {
  @ObjcMethodInfo(
    selector: 'allDay',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allDay',
      ),
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
    selector: 'floating',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int floating() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'floating',
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
    selector: 'initWithRuleString:allDay:floating:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer initWithRuleString(
    Pointer arg, {
    @required int allDay,
    @required int floating,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRuleString:allDay:floating:',
      ),
      arg,
      allDay,
      floating,
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
    selector: 'meltedObjectInStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer meltedObjectInStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meltedObjectInStore:',
      ),
      arg,
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
    selector: 'setAllDay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllDay(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllDay:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFloating:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFloating(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFloating:',
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
