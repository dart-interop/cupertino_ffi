// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLPredicateAnalyser_.
class NSSQLPredicateAnalyser extends Struct {
  /// Allocates a new instance of NSSQLPredicateAnalyser.
  static Pointer<NSSQLPredicateAnalyser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLPredicateAnalyser>('NSSQLPredicateAnalyser');
  }
}

extension NSSQLPredicateAnalyserPointer on Pointer<NSSQLPredicateAnalyser> {
  @ObjcMethodInfo(
    selector: 'allModifierPredicates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allModifierPredicates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allModifierPredicates',
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
    selector: 'keypaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keypaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keypaths',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setExpressions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setExpressions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExpressions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subqueries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subqueries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subqueries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'visitPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'visitPredicateExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicateExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicateExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'visitPredicateOperator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicateOperator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicateOperator:',
      ),
      arg,
    );
  }
}
