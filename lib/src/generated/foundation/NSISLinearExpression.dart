// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISLinearExpression_.
class NSISLinearExpression extends Struct {
  /// Allocates a new instance of NSISLinearExpression.
  static Pointer<NSISLinearExpression> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSISLinearExpression>('NSISLinearExpression');
  }
}

extension NSISLinearExpressionPointer on Pointer<NSISLinearExpression> {
  @ObjcMethodInfo(
    selector: 'addExpression:times:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer addExpression$times(
    Pointer arg, {
    @required double times,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addExpression:times:',
      ),
      arg,
      times,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addExpression:times:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', '@?', '@?'],
  )
  Pointer
      addExpression$times$processVariableNewToReceiver$processVariableDroppedFromReceiver(
    Pointer arg, {
    @required double times,
    @required Pointer processVariableNewToReceiver,
    @required Pointer processVariableDroppedFromReceiver,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addExpression:times:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
      ),
      arg,
      times,
      processVariableNewToReceiver,
      processVariableDroppedFromReceiver,
    );
  }

  @ObjcMethodInfo(
    selector: 'addVariable:coefficient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer addVariable$coefficient(
    Pointer arg, {
    @required double coefficient,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addVariable:coefficient:',
      ),
      arg,
      coefficient,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addVariable:coefficient:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', '@?', '@?'],
  )
  Pointer
      addVariable$coefficient$processVariableNewToReceiver$processVariableDroppedFromReceiver(
    Pointer arg, {
    @required double coefficient,
    @required Pointer processVariableNewToReceiver,
    @required Pointer processVariableDroppedFromReceiver,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addVariable:coefficient:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
      ),
      arg,
      coefficient,
      processVariableNewToReceiver,
      processVariableDroppedFromReceiver,
    );
  }

  @ObjcMethodInfo(
    selector: 'coefficientForVariable:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double coefficientForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'coefficientForVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constant',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double constant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'constant',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyContentsAndReturnToPool',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyContentsAndReturnToPool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyContentsAndReturnToPool',
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
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
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
    selector: 'engine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer engine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'engine',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateVariables:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateVariables:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateVariablesAndCoefficients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateVariablesAndCoefficients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateVariablesAndCoefficients:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateVariablesAndCoefficientsUntil:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@?'],
  )
  int enumerateVariablesAndCoefficientsUntil(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateVariablesAndCoefficientsUntil:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'incrementConstant:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'd'],
  )
  double incrementConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'incrementConstant:',
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
    selector: 'initWithEngine:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEngine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEngine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInlineCapacity:engine:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithInlineCapacity(
    int arg, {
    @required Pointer engine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInlineCapacity:engine:',
      ),
      arg,
      engine,
    );
  }

  @ObjcMethodInfo(
    selector: 'isConstant',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConstant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConstant',
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
    selector: 'removeVariable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceVariable:withVariable:coefficient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer replaceVariable$withVariable$coefficient(
    Pointer arg, {
    @required Pointer withVariable,
    @required double coefficient,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'replaceVariable:withVariable:coefficient:',
      ),
      arg,
      withVariable,
      coefficient,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceVariable:withVariablePlusDelta:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer replaceVariable$withVariablePlusDelta(
    Pointer arg, {
    @required double withVariablePlusDelta,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'replaceVariable:withVariablePlusDelta:',
      ),
      arg,
      withVariablePlusDelta,
    );
  }

  @ObjcMethodInfo(
    selector:
        'replaceVariable:withVariablePlusDelta:timesVariable:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', '@', '@?', '@?'],
  )
  Pointer
      replaceVariable$withVariablePlusDelta$timesVariable$processVariableNewToReceiver$processVariableDroppedFromReceiver(
    Pointer arg, {
    @required double withVariablePlusDelta,
    @required Pointer timesVariable,
    @required Pointer processVariableNewToReceiver,
    @required Pointer processVariableDroppedFromReceiver,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceVariable:withVariablePlusDelta:timesVariable:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
      ),
      arg,
      withVariablePlusDelta,
      timesVariable,
      processVariableNewToReceiver,
      processVariableDroppedFromReceiver,
    );
  }

  @ObjcMethodInfo(
    selector:
        'replaceVariable:withExpression:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?'],
  )
  Pointer
      replaceVariable$withExpression$processVariableNewToReceiver$processVariableDroppedFromReceiver(
    Pointer arg, {
    @required Pointer withExpression,
    @required Pointer processVariableNewToReceiver,
    @required Pointer processVariableDroppedFromReceiver,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceVariable:withExpression:processVariableNewToReceiver:processVariableDroppedFromReceiver:',
      ),
      arg,
      withExpression,
      processVariableNewToReceiver,
      processVariableDroppedFromReceiver,
    );
  }

  @ObjcMethodInfo(
    selector: 'returnToPool',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer returnToPool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'returnToPool',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scaleBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer scaleBy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'scaleBy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoefficient:forVariable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setCoefficient(
    double arg, {
    @required Pointer forVariable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoefficient:forVariable:',
      ),
      arg,
      forVariable,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConstant:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'variableCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int variableCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'variableCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'variablesArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variablesArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variablesArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'verifyInternalIntegrity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer verifyInternalIntegrity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifyInternalIntegrity',
      ),
    );
  }
}
