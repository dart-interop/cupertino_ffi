// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLAttributeTrigger_.
class NSSQLAttributeTrigger extends Struct {
  /// Allocates a new instance of NSSQLAttributeTrigger.
  static Pointer<NSSQLAttributeTrigger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLAttributeTrigger>('NSSQLAttributeTrigger');
  }
}

extension NSSQLAttributeTriggerPointer on Pointer<NSSQLAttributeTrigger> {
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bulkUpdateSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bulkUpdateSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulkUpdateSQLStrings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'columnChangedClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnChangedClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnChangedClause',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createSQLStrings:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createSQLStrings(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSQLStrings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dropSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropSQLStrings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObjectFromUserInfo:onAttributeNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithObjectFromUserInfo(
    Pointer arg, {
    @required Pointer onAttributeNamed,
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectFromUserInfo:onAttributeNamed:onEntity:',
      ),
      arg,
      onAttributeNamed,
      onEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertSQLStrings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseOperatorSymbolForOperator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inverseOperatorSymbolForOperator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseOperatorSymbolForOperator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToExtension:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToExtension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isSupportedOperatorType:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int isSupportedOperatorType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isSupportedOperatorType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newMatchingClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newMatchingClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newMatchingClause',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ofClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ofClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ofClause',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'oldMatchingClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer oldMatchingClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oldMatchingClause',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parseTriggerPredicateError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int parseTriggerPredicateError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parseTriggerPredicateError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationship',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationship',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyDecrementWhenClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyDecrementWhenClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyDecrementWhenClause',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyIncrementWhenClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyIncrementWhenClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyIncrementWhenClause',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyInnerFetchWhereClause',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyInnerFetchWhereClause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyInnerFetchWhereClause',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateComparisonPredicate:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateComparisonPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateComparisonPredicate:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'validatePredicate:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validatePredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validatePredicate:error:',
      ),
      arg,
      error,
    );
  }
}
