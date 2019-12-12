// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLiteStatement_.
class NSSQLiteStatement extends Struct {
  /// Allocates a new instance of NSSQLiteStatement.
  static Pointer<NSSQLiteStatement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLiteStatement>('NSSQLiteStatement');
  }
}

extension NSSQLiteStatementPointer on Pointer<NSSQLiteStatement> {
  @ObjcMethodInfo(
    selector: 'addBindIntarray:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int addBindIntarray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'addBindIntarray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addBindVariable:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int addBindVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'addBindVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindIntarrays',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bindIntarrays() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindIntarrays',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bindVariables',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bindVariables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindVariables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheFakeEntityForFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheFakeEntityForFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheFakeEntityForFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedSQLiteStatement',
    returnType: '^{sqlite3_stmt=}',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedSQLiteStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedSQLiteStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedStatementInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedStatementInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedStatementInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearCaches:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer clearCaches(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'clearCaches:',
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
    selector: 'fakeEntityForFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fakeEntityForFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fakeEntityForFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:sqlString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity$sqlString(
    Pointer arg, {
    @required Pointer sqlString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:sqlString:',
      ),
      arg,
      sqlString,
    );
  }

  @ObjcMethodInfo(
    selector: 'isImpossibleCondition',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isImpossibleCondition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isImpossibleCondition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isReadOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReadOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadOnly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllBindIntarrays',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBindIntarrays() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBindIntarrays',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllBindVariables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBindVariables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBindVariables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBindIntarrays:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindIntarrays(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindIntarrays:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBindVariables:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindVariables:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedSQLiteStatement:forConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{sqlite3_stmt=}', '@'],
  )
  Pointer setCachedSQLiteStatement(
    Pointer arg, {
    @required Pointer forConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedSQLiteStatement:forConnection:',
      ),
      arg,
      forConnection,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedStatementInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedStatementInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedStatementInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImpossibleCondition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setImpossibleCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setImpossibleCondition:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSQLString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSQLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSQLString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTrackChangedRowCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTrackChangedRowCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackChangedRowCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trackChangedRowCount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int trackChangedRowCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackChangedRowCount',
      ),
    );
  }
}
