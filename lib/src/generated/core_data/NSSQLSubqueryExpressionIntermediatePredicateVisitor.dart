// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLSubqueryExpressionIntermediatePredicateVisitor_.
class NSSQLSubqueryExpressionIntermediatePredicateVisitor extends Struct {
  /// Allocates a new instance of NSSQLSubqueryExpressionIntermediatePredicateVisitor.
  static Pointer<NSSQLSubqueryExpressionIntermediatePredicateVisitor>
      allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<
            NSSQLSubqueryExpressionIntermediatePredicateVisitor>(
        'NSSQLSubqueryExpressionIntermediatePredicateVisitor');
  }
}

extension NSSQLSubqueryExpressionIntermediatePredicateVisitorPointer
    on Pointer<NSSQLSubqueryExpressionIntermediatePredicateVisitor> {
  @ObjcMethodInfo(
    selector: 'checkPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int checkPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'checkPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithScope(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScope:',
      ),
      arg,
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
}
