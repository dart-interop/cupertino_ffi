// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLIntermediate_.
class NSSQLIntermediate extends Struct {
  /// Allocates a new instance of NSSQLIntermediate.
  static Pointer<NSSQLIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLIntermediate>('NSSQLIntermediate');
  }
}

extension NSSQLIntermediatePointer on Pointer<NSSQLIntermediate> {
  @ObjcMethodInfo(
    selector: 'disambiguatingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disambiguatingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disambiguatingEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disambiguationKeypath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disambiguationKeypath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disambiguationKeypath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disambiguationKeypathHasToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disambiguationKeypathHasToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disambiguationKeypathHasToMany',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'expressionIsBasicKeypath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int expressionIsBasicKeypath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'expressionIsBasicKeypath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIntermediate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchIntermediateForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchIntermediateForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIntermediateForKeypathExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateSQLStringInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateSQLStringInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStringInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'governingAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingAlias',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'governingAliasForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer governingAliasForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingAliasForKeypathExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'governingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'governingEntityForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer governingEntityForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntityForKeypathExpression:',
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
    selector: 'isFunctionScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFunctionScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFunctionScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isHavingScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHavingScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHavingScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isIndexExpressionScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexExpressionScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexExpressionScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isIndexScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOrScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSimpleKeypath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isSimpleKeypath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSimpleKeypath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isSimpleNoIndexFunction:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isSimpleNoIndexFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSimpleNoIndexFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isTargetColumnsScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTargetColumnsScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTargetColumnsScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUpdateColumnsScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdateColumnsScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdateColumnsScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUpdateScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdateScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdateScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isVariableBasedKeypathScopedBySubquery:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isVariableBasedKeypathScopedBySubquery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVariableBasedKeypathScopedBySubquery:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isWhereScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWhereScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWhereScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keypathExpressionIsSafeLHSForIn:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int keypathExpressionIsSafeLHSForIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'keypathExpressionIsSafeLHSForIn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'promoteJoinsInKeypathsForExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer promoteJoinsInKeypathsForExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'promoteJoinsInKeypathsForExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scope',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scope',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisambiguatingEntity:withKeypath:hasToMany:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer setDisambiguatingEntity(
    Pointer arg, {
    @required Pointer withKeypath,
    @required int hasToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisambiguatingEntity:withKeypath:hasToMany:',
      ),
      arg,
      withKeypath,
      hasToMany,
    );
  }
}
