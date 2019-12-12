// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLayoutDimension_.
class NSLayoutDimension extends Struct {
  /// Allocates a new instance of NSLayoutDimension.
  static Pointer<NSLayoutDimension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutDimension>('NSLayoutDimension');
  }
}

extension NSLayoutDimensionPointer on Pointer<NSLayoutDimension> {
  @ObjcMethodInfo(
    selector: 'anchorByAddingConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer anchorByAddingConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByAddingConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'anchorByAddingDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorByAddingDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByAddingDimension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'anchorByMultiplyingByConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer anchorByMultiplyingByConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByMultiplyingByConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'anchorBySubtractingDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorBySubtractingDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorBySubtractingDimension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintEqualToAnchor:multiplier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintEqualToAnchor$multiplier(
    Pointer arg, {
    @required double multiplier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToAnchor:multiplier:',
      ),
      arg,
      multiplier,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintEqualToAnchor:multiplier:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer constraintEqualToAnchor$multiplier$constant(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToAnchor:multiplier:constant:',
      ),
      arg,
      multiplier,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer constraintEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintEqualToConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToAnchor:multiplier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintGreaterThanOrEqualToAnchor$multiplier(
    Pointer arg, {
    @required double multiplier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToAnchor:multiplier:',
      ),
      arg,
      multiplier,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToAnchor:multiplier:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer constraintGreaterThanOrEqualToAnchor$multiplier$constant(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToAnchor:multiplier:constant:',
      ),
      arg,
      multiplier,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintGreaterThanOrEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer constraintGreaterThanOrEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintGreaterThanOrEqualToConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToAnchor:multiplier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintLessThanOrEqualToAnchor$multiplier(
    Pointer arg, {
    @required double multiplier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToAnchor:multiplier:',
      ),
      arg,
      multiplier,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToAnchor:multiplier:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer constraintLessThanOrEqualToAnchor$multiplier$constant(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToAnchor:multiplier:constant:',
      ),
      arg,
      multiplier,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintLessThanOrEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer constraintLessThanOrEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintLessThanOrEqualToConstant:',
      ),
      arg,
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
    selector: 'minusDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minusDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minusDimension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'plus:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer plus(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'plus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'plusDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer plusDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plusDimension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer ruleEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleEqualToConstant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'f', '@'],
  )
  Pointer ruleEqualToConstant$priority$identifier(
    double arg, {
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToConstant:priority:identifier:',
      ),
      arg,
      priority,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer ruleGreaterThanOrEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleGreaterThanOrEqualToConstant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'f', '@'],
  )
  Pointer ruleGreaterThanOrEqualToConstant$priority$identifier(
    double arg, {
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleGreaterThanOrEqualToConstant:priority:identifier:',
      ),
      arg,
      priority,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer ruleLessThanOrEqualToConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleLessThanOrEqualToConstant:priority:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'f', '@'],
  )
  Pointer ruleLessThanOrEqualToConstant$priority$identifier(
    double arg, {
    @required double priority,
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleLessThanOrEqualToConstant:priority:identifier:',
      ),
      arg,
      priority,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'times:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer times(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'times:',
      ),
      arg,
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
}
