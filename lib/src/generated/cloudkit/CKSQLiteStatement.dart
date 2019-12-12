// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKSQLiteStatement_.
class CKSQLiteStatement extends Struct {
  /// Allocates a new instance of CKSQLiteStatement.
  static Pointer<CKSQLiteStatement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLiteStatement>('CKSQLiteStatement');
  }
}

extension CKSQLiteStatementPointer on Pointer<CKSQLiteStatement> {
  @ObjcMethodInfo(
    selector: 'SQL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer SQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'SQL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'SQLite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer SQLite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'SQLite',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allObjectsByColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allObjectsByColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allObjectsByColumnName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bindBlob:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer bindBlob(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindBlob:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindDouble:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'Q'],
  )
  Pointer bindDouble(
    double arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindDouble:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindInt:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', 'Q'],
  )
  Pointer bindInt(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindInt:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindInt64:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'Q'],
  )
  Pointer bindInt64(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindInt64:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindNullAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer bindNullAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindNullAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindText:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer bindText(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindText:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindValue:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer bindValue(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindValue:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'bindValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bindValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'blobAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer blobAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'blobAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'columnCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int columnCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'columnCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'columnNameAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer columnNameAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'columnNameAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'columnTypeAtIndex:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'Q'],
  )
  int columnTypeAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int32(
      this,
      _objc.getSelector(
        'columnTypeAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleAtIndex:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'Q'],
  )
  double doubleAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_float64(
      this,
      _objc.getSelector(
        'doubleAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'finalizeStatement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalizeStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalizeStatement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '^{sqlite3_stmt=}',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSQLite:SQL:handle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^{sqlite3_stmt=}'],
  )
  Pointer initWithSQLite(
    Pointer arg, {
    @required Pointer SQL,
    @required Pointer handle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLite:SQL:handle:',
      ),
      arg,
      SQL,
      handle,
    );
  }

  @ObjcMethodInfo(
    selector: 'int64AtIndex:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int int64AtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'int64AtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'intAtIndex:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'Q'],
  )
  int intAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int32(
      this,
      _objc.getSelector(
        'intAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isReset',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetAfterStepError',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetAfterStepError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetAfterStepError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedTemporaryBoundObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retainedTemporaryBoundObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedTemporaryBoundObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTemporaryBoundObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTemporaryBoundObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTemporaryBoundObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'step',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int step() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'step',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'temporaryBoundObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer temporaryBoundObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'temporaryBoundObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer textAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'textAtIndex:',
      ),
      arg,
    );
  }
}
