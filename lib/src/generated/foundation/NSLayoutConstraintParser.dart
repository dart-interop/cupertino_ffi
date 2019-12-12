// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLayoutConstraintParser_.
class NSLayoutConstraintParser extends Struct {
  /// Allocates a new instance of NSLayoutConstraintParser.
  static Pointer<NSLayoutConstraintParser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutConstraintParser>(
        'NSLayoutConstraintParser');
  }
}

extension NSLayoutConstraintParserPointer on Pointer<NSLayoutConstraintParser> {
  @ObjcMethodInfo(
    selector: 'constraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraints',
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
    selector: 'descriptionLineWithCurrentCharacterPointer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptionLineWithCurrentCharacterPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionLineWithCurrentCharacterPointer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'failWithDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failWithDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failWithDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'findContainerView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer findContainerView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'findContainerView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finishConstraint',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishConstraint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flushWidthConstraints',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushWidthConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushWidthConstraints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFormat:options:metrics:views:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@'],
  )
  Pointer initWithFormat(
    Pointer arg, {
    @required int options,
    @required Pointer metrics,
    @required Pointer views,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFormat:options:metrics:views:',
      ),
      arg,
      options,
      metrics,
      views,
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutItemForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer layoutItemForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutItemForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'metricForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer metricForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metricForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'parse',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parseConnection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parseConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parseConnection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parseConstant',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double parseConstant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'parseConstant',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parseOp',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parseOp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parseOp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parsePredicate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parsePredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parsePredicate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parsePredicateList',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parsePredicateList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parsePredicateList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parsePredicateWithParentheses',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer parsePredicateWithParentheses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parsePredicateWithParentheses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parseView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parseView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parseView',
      ),
    );
  }
}
