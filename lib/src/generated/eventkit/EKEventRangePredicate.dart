// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKEventRangePredicate_.
class EKEventRangePredicate extends Struct {
  /// Allocates a new instance of EKEventRangePredicate.
  static Pointer<EKEventRangePredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKEventRangePredicate>('EKEventRangePredicate');
  }
}

extension EKEventRangePredicatePointer on Pointer<EKEventRangePredicate> {
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
    selector: 'evaluateWithObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int evaluateWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'exclusionOptions',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int exclusionOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'exclusionOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faultingOption',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int faultingOption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'faultingOption',
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
    selector:
        'initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'q', 'q'],
  )
  Pointer
      initWithStartDate$endDate$timeZone$calendars$prefetchHint$exclusionOptions(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
    @required int prefetchHint,
    @required int exclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
      prefetchHint,
      exclusionOptions,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:faultingOption:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'q', 'q', 'q'],
  )
  Pointer
      initWithStartDate$endDate$timeZone$calendars$prefetchHint$exclusionOptions$faultingOption(
    Pointer arg, {
    @required Pointer endDate,
    @required Pointer timeZone,
    @required Pointer calendars,
    @required int prefetchHint,
    @required int exclusionOptions,
    @required int faultingOption,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStartDate:endDate:timeZone:calendars:prefetchHint:exclusionOptions:faultingOption:',
      ),
      arg,
      endDate,
      timeZone,
      calendars,
      prefetchHint,
      exclusionOptions,
      faultingOption,
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
    selector: 'predicateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prefetchHint',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int prefetchHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'prefetchHint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
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
}
