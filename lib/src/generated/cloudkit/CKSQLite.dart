// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKSQLite_.
class CKSQLite extends Struct {
  /// Allocates a new instance of CKSQLite.
  static Pointer<CKSQLite> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLite>('CKSQLite');
  }
}

extension CKSQLitePointer on Pointer<CKSQLite> {
  @ObjcMethodInfo(
    selector: 'allTableNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allTableNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allTableNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'analyze',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer analyze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'analyze',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'begin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer begin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'begin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changes',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int changes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'changes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'columnNamesForTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer columnNamesForTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnNamesForTable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'corrupt',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int corrupt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'corrupt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'creationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dateFormatter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateFormatter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateFormatter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'datePropertyForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer datePropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'datePropertyForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'db',
    returnType: '^{sqlite3=}',
    parameterTypes: ['@', ':'],
  )
  Pointer db() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'db',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dbUserVersion',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int dbUserVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'dbUserVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteAllObjectsOfClass:where:bindings:',
    returnType: 'i',
    parameterTypes: ['@', ':', '#', '@', '@'],
  )
  int deleteAllObjectsOfClass(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'deleteAllObjectsOfClass:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteExactObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int deleteExactObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deleteExactObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteFrom:matchingValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer deleteFrom$matchingValues(
    Pointer arg, {
    @required Pointer matchingValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteFrom:matchingValues:',
      ),
      arg,
      matchingValues,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteFrom:where:bindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer deleteFrom$where$bindings(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteFrom:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  @ObjcMethodInfo(
    selector: 'dropAllTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dropAllTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropAllTables',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'end',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer end() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'end',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeSQL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer executeSQL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeSQL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasMigrated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMigrated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMigrated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:schema:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPath(
    Pointer arg, {
    @required Pointer schema,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:schema:',
      ),
      arg,
      schema,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertOrReplaceInto:values:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int insertOrReplaceInto(
    Pointer arg, {
    @required Pointer values,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'insertOrReplaceInto:values:',
      ),
      arg,
      values,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertOrReplaceObject:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int insertOrReplaceObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'insertOrReplaceObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpen',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastInsertRowID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int lastInsertRowID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'lastInsertRowID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectClassPrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectClassPrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectClassPrefix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'openCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int openCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'openCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'openWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int openWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'openWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'raise:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer raise(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'raise:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'remove',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer remove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remove',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllStatements',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllStatements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removePropertyForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePropertyForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rollback',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'schema',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schema',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'schemaVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schemaVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schemaVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'select:from:where:bindings:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer select$from$where$bindings(
    Pointer arg, {
    @required Pointer from,
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'select:from:where:bindings:',
      ),
      arg,
      from,
      where,
      bindings,
    );
  }

  @ObjcMethodInfo(
    selector: 'select:from:where:bindings:orderBy:limit:block:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@?'],
  )
  Pointer select$from$where$bindings$orderBy$limit$block(
    Pointer arg, {
    @required Pointer from,
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer orderBy,
    @required Pointer limit,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'select:from:where:bindings:orderBy:limit:block:',
      ),
      arg,
      from,
      where,
      bindings,
      orderBy,
      limit,
      block,
    );
  }

  @ObjcMethodInfo(
    selector: 'select:from:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer select$from(
    Pointer arg, {
    @required Pointer from,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'select:from:',
      ),
      arg,
      from,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectAllFrom:where:bindings:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer selectAllFrom(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllFrom:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectAllObjectsOfClass:where:bindings:orderBy:limit:block:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#', '@', '@', '@', '@', '@?'],
  )
  Pointer selectAllObjectsOfClass$where$bindings$orderBy$limit$block(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer orderBy,
    @required Pointer limit,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllObjectsOfClass:where:bindings:orderBy:limit:block:',
      ),
      arg,
      where,
      bindings,
      orderBy,
      limit,
      block,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectAllObjectsOfClass:where:bindings:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '@'],
  )
  Pointer selectAllObjectsOfClass$where$bindings(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllObjectsOfClass:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectAllObjectsOfClass:where:bindings:limit:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '@', '@'],
  )
  Pointer selectAllObjectsOfClass$where$bindings$limit(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer limit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllObjectsOfClass:where:bindings:limit:',
      ),
      arg,
      where,
      bindings,
      limit,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectAllObjectsOfClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer selectAllObjectsOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllObjectsOfClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectCountFrom:where:bindings:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int selectCountFrom(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'selectCountFrom:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectFrom:where:bindings:limit:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer selectFrom$where$bindings$limit(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer limit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectFrom:where:bindings:limit:',
      ),
      arg,
      where,
      bindings,
      limit,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectFrom:where:bindings:orderBy:limit:block:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@?'],
  )
  Pointer selectFrom$where$bindings$orderBy$limit$block(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer orderBy,
    @required Pointer limit,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectFrom:where:bindings:orderBy:limit:block:',
      ),
      arg,
      where,
      bindings,
      orderBy,
      limit,
      block,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectObjectOfClass:where:bindings:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '@'],
  )
  Pointer selectObjectOfClass(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectObjectOfClass:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCorrupt:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCorrupt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCorrupt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDateFormatter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDateFormatter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateFormatter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDateProperty:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setDateProperty(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateProperty:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDb:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{sqlite3=}'],
  )
  Pointer setDb(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDb:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectClassPrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectClassPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectClassPrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOpenCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOpenCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOpenCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProperty:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setProperty(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProperty:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldVacuum:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldVacuum(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldVacuum:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSynchronousMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSynchronousMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSynchronousMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTraced:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTraced(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTraced:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setUserVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setUserVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldVacuum',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldVacuum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldVacuum',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'statementForSQL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer statementForSQL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statementForSQL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'statementsBySQL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statementsBySQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statementsBySQL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'synchronousMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int synchronousMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'synchronousMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'traced',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int traced() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'traced',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'update:set:where:bindings:limit:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer update(
    Pointer arg, {
    @required Pointer set,
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer limit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'update:set:where:bindings:limit:',
      ),
      arg,
      set,
      where,
      bindings,
      limit,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAllObjectsOfClass:set:where:bindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#', '@', '@', '@'],
  )
  Pointer updateAllObjectsOfClass(
    Pointer arg, {
    @required Pointer set,
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAllObjectsOfClass:set:where:bindings:',
      ),
      arg,
      set,
      where,
      bindings,
    );
  }

  @ObjcMethodInfo(
    selector: 'userVersion',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int userVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'userVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vacuum',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer vacuum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vacuum',
      ),
    );
  }
}
