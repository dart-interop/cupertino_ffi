// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLFetchIntermediate_.
class NSSQLFetchIntermediate extends Struct {
  /// Allocates a new instance of NSSQLFetchIntermediate.
  static Pointer<NSSQLFetchIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLFetchIntermediate>('NSSQLFetchIntermediate');
  }
}

extension NSSQLFetchIntermediatePointer on Pointer<NSSQLFetchIntermediate> {
  @ObjcMethodInfo(
    selector: 'addGroupByKeypath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addGroupByKeypath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addGroupByKeypath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addJoinIntermediate:atKeypathWithComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addJoinIntermediate(
    Pointer arg, {
    @required Pointer atKeypathWithComponents,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addJoinIntermediate:atKeypathWithComponents:',
      ),
      arg,
      atKeypathWithComponents,
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
    selector: 'finalJoinForKeypathWithComponents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finalJoinForKeypathWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalJoinForKeypathWithComponents:',
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
    selector: 'groupByClauseContainsKeypath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int groupByClauseContainsKeypath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'groupByClauseContainsKeypath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupByIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupByIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupByIntermediate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'havingIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer havingIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'havingIntermediate',
      ),
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
    selector: 'isDictionaryCountFetch',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDictionaryCountFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDictionaryCountFetch',
      ),
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
    selector: 'joinIntermediates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joinIntermediates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinIntermediates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'promoteToOuterJoinAtKeypathWithComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer promoteToOuterJoinAtKeypathWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'promoteToOuterJoinAtKeypathWithComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'promoteToOuterJoinsAlongKeypathWithComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer promoteToOuterJoinsAlongKeypathWithComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'promoteToOuterJoinsAlongKeypathWithComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectDistinct',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer selectDistinct() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectDistinct',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectIntermediate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDictionaryCountFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDictionaryCountFetch(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDictionaryCountFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroupByIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupByIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupByIntermediate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHavingIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHavingIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHavingIntermediate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOffsetIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOffsetIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOffsetIntermediate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSelectIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSelectIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSelectIntermediate:',
      ),
      arg,
    );
  }
}
