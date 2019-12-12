// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKFlowControl_.
class CKFlowControl extends Struct {
  /// Allocates a new instance of CKFlowControl.
  static Pointer<CKFlowControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFlowControl>('CKFlowControl');
  }
}

extension CKFlowControlPointer on Pointer<CKFlowControl> {
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attemptBudgetedExpenditureWithCost:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'd'],
  )
  int attemptBudgetedExpenditureWithCost(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_int8(
      this,
      _objc.getSelector(
        'attemptBudgetedExpenditureWithCost:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'budget',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double budget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'budget',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'budgetCap',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int budgetCap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'budgetCap',
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
    selector: 'expendWithCost:reportableError:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer expendWithCost(
    double arg, {
    @required Pointer reportableError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expendWithCost:reportableError:',
      ),
      arg,
      reportableError,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithBudgetCap:withMaximumThrottleTime:andRegenerationPerSecond:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'd', 'd'],
  )
  Pointer initWithBudgetCap(
    int arg, {
    @required double withMaximumThrottleTime,
    @required double andRegenerationPerSecond,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBudgetCap:withMaximumThrottleTime:andRegenerationPerSecond:',
      ),
      arg,
      withMaximumThrottleTime,
      andRegenerationPerSecond,
    );
  }

  @ObjcMethodInfo(
    selector: 'isLimited',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLimited() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLimited',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastRegeneration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastRegeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastRegeneration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastReportableError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastReportableError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastReportableError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumThrottleTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumThrottleTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumThrottleTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'regenerate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer regenerate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regenerate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'regenerationPerSecond',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double regenerationPerSecond() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'regenerationPerSecond',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'secondsUntilBudgetLimitationRemoved',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double secondsUntilBudgetLimitationRemoved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'secondsUntilBudgetLimitationRemoved',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBudget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBudget(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBudget:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBudgetCap:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBudgetCap(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBudgetCap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastRegeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastRegeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastRegeneration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastReportableError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastReportableError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastReportableError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumThrottleTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumThrottleTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumThrottleTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRegenerationPerSecond:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRegenerationPerSecond(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRegenerationPerSecond:',
      ),
      arg,
    );
  }
}
