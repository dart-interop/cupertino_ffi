// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSComparisonPredicate_.
class NSComparisonPredicate extends Struct {
  /// Allocates a new instance of NSComparisonPredicate.
  static Pointer<NSComparisonPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSComparisonPredicate>('NSComparisonPredicate');
  }
}

extension NSComparisonPredicatePointer on Pointer<NSComparisonPredicate> {
  @ObjcMethodInfo(
    selector: 'acceptVisitor:flags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer acceptVisitor(
    Pointer arg, {
    @required int flags,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'acceptVisitor:flags:',
      ),
      arg,
      flags,
    );
  }

  @ObjcMethodInfo(
    selector: 'allowEvaluation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer allowEvaluation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowEvaluation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'comparisonPredicateModifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int comparisonPredicateModifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'comparisonPredicateModifier',
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
    selector: 'customSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer customSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customSelector',
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
    selector: 'evaluateWithObject:substitutionVariables:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int evaluateWithObject(
    Pointer arg, {
    @required Pointer substitutionVariables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:substitutionVariables:',
      ),
      arg,
      substitutionVariables,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateMetadataDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateMetadataDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateMetadataDescription',
      ),
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
    selector: 'initWithLeftExpression:rightExpression:modifier:type:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'Q', 'Q'],
  )
  Pointer initWithLeftExpression$rightExpression$modifier$type$options(
    Pointer arg, {
    @required Pointer rightExpression,
    @required int modifier,
    @required int type,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeftExpression:rightExpression:modifier:type:options:',
      ),
      arg,
      rightExpression,
      modifier,
      type,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLeftExpression:rightExpression:customSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', ':'],
  )
  Pointer initWithLeftExpression$rightExpression$customSelector(
    Pointer arg, {
    @required Pointer rightExpression,
    @required Pointer customSelector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeftExpression:rightExpression:customSelector:',
      ),
      arg,
      rightExpression,
      customSelector,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPredicateOperator:leftExpression:rightExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPredicateOperator$leftExpression$rightExpression(
    Pointer arg, {
    @required Pointer leftExpression,
    @required Pointer rightExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicateOperator:leftExpression:rightExpression:',
      ),
      arg,
      leftExpression,
      rightExpression,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPredicateOperator:leftKeyPath:rightValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPredicateOperator$leftKeyPath$rightValue(
    Pointer arg, {
    @required Pointer leftKeyPath,
    @required Pointer rightValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicateOperator:leftKeyPath:rightValue:',
      ),
      arg,
      leftKeyPath,
      rightValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPredicateOperator:leftKeyPath:rightKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPredicateOperator$leftKeyPath$rightKeyPath(
    Pointer arg, {
    @required Pointer leftKeyPath,
    @required Pointer rightKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicateOperator:leftKeyPath:rightKeyPath:',
      ),
      arg,
      leftKeyPath,
      rightKeyPath,
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
    selector: 'keyPathExpressionForString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyPathExpressionForString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPathExpressionForString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'leftExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftExpression',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimalFormInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minimalFormInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimalFormInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'options',
      ),
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
    selector: 'predicateOperator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateOperator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateOperator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateOperatorType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int predicateOperatorType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'predicateOperatorType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateWithSubstitutionVariables:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer predicateWithSubstitutionVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateWithSubstitutionVariables:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rightExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightExpression',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPredicateOperator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredicateOperator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredicateOperator:',
      ),
      arg,
    );
  }
}
