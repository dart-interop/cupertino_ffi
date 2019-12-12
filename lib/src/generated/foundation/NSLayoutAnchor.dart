// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLayoutAnchor_.
class NSLayoutAnchor extends Struct {
  /// Allocates a new instance of NSLayoutAnchor.
  static Pointer<NSLayoutAnchor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutAnchor>('NSLayoutAnchor');
  }
}

extension NSLayoutAnchorPointer on Pointer<NSLayoutAnchor> {
  @ObjcMethodInfo(
    selector: 'anchorWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'anchorWithName:referenceItem:symbolicAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer anchorWithName$referenceItem$symbolicAttribute(
    Pointer arg, {
    @required Pointer referenceItem,
    @required int symbolicAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorWithName:referenceItem:symbolicAttribute:',
      ),
      arg,
      referenceItem,
      symbolicAttribute,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToAnchor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintGreaterThanOrEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToAnchor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintGreaterThanOrEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintLessThanOrEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToAnchor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintLessThanOrEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintsAffectingLayout',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraintsAffectingLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsAffectingLayout',
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
    selector: 'equationDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer equationDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'equationDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAmbiguousLayout',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAmbiguousLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAmbiguousLayout',
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
    selector: 'initWithAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAnchor:',
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
    selector: 'initWithIndependentVariableName:item:symbolicAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithIndependentVariableName(
    Pointer arg, {
    @required Pointer item,
    @required int symbolicAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIndependentVariableName:item:symbolicAttribute:',
      ),
      arg,
      item,
      symbolicAttribute,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithItem:attribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer initWithItem(
    Pointer arg, {
    @required int attribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithItem:attribute:',
      ),
      arg,
      attribute,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:referenceItem:symbolicAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer referenceItem,
    @required int symbolicAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:referenceItem:symbolicAttribute:',
      ),
      arg,
      referenceItem,
      symbolicAttribute,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCompatibleWithAnchor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isCompatibleWithAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompatibleWithAnchor:',
      ),
      arg,
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
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nsli_lowerIntoExpression:withCoefficient:forConstraint:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'd', '@'],
  )
  int nsli_lowerIntoExpression(
    Pointer arg, {
    @required double withCoefficient,
    @required Pointer forConstraint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_lowerIntoExpression:withCoefficient:forConstraint:',
      ),
      arg,
      withCoefficient,
      forConstraint,
    );
  }

  @ObjcMethodInfo(
    selector: 'observableValueInItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observableValueInItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableValueInItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToAnchor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer ruleEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleEqualToAnchor:multiplier:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd', 'f', '@'],
  )
  Pointer ruleEqualToAnchor$multiplier$constant$priority$identifier(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToAnchor:multiplier:constant:priority:identifier:',
      ),
      arg,
      multiplier,
      constant,
      priority,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleEqualToAnchor:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'f', '@'],
  )
  Pointer ruleEqualToAnchor$constant$priority$identifier(
    Pointer arg, {
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToAnchor:constant:priority:identifier:',
      ),
      arg,
      constant,
      priority,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector:
        'ruleGreaterThanOrEqualToAnchor:multiplier:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd', 'f', '@'],
  )
  Pointer
      ruleGreaterThanOrEqualToAnchor$multiplier$constant$priority$identifier(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToAnchor:multiplier:constant:priority:identifier:',
      ),
      arg,
      multiplier,
      constant,
      priority,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleGreaterThanOrEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToAnchor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer ruleGreaterThanOrEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToAnchor:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'f', '@'],
  )
  Pointer ruleGreaterThanOrEqualToAnchor$constant$priority$identifier(
    Pointer arg, {
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToAnchor:constant:priority:identifier:',
      ),
      arg,
      constant,
      priority,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector:
        'ruleLessThanOrEqualToAnchor:multiplier:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd', 'f', '@'],
  )
  Pointer ruleLessThanOrEqualToAnchor$multiplier$constant$priority$identifier(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToAnchor:multiplier:constant:priority:identifier:',
      ),
      arg,
      multiplier,
      constant,
      priority,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleLessThanOrEqualToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToAnchor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToAnchor:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer ruleLessThanOrEqualToAnchor$constant(
    Pointer arg, {
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToAnchor:constant:',
      ),
      arg,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToAnchor:constant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'f', '@'],
  )
  Pointer ruleLessThanOrEqualToAnchor$constant$priority$identifier(
    Pointer arg, {
    @required double constant,
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToAnchor:constant:priority:identifier:',
      ),
      arg,
      constant,
      priority,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'rulesAffectingLayout',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rulesAffectingLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rulesAffectingLayout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateOtherAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int validateOtherAttribute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'validateOtherAttribute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueInItem:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double valueInItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'valueInItem:',
      ),
      arg,
    );
  }
}
