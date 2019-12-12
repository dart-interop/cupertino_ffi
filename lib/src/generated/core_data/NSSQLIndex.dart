// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLIndex_.
class NSSQLIndex extends Struct {
  /// Allocates a new instance of NSSQLIndex.
  static Pointer<NSSQLIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLIndex>('NSSQLIndex');
  }
}

extension NSSQLIndexPointer on Pointer<NSSQLIndex> {
  @ObjcMethodInfo(
    selector: 'bulkUpdateStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bulkUpdateStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulkUpdateStatementsForStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createStatementsForStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createTableStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createTableStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTableStatements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dropStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dropStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropStatementsForStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dropTableStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropTableStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropTableStatements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForIndexDescription:sqlEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForIndexDescription(
    Pointer arg, {
    @required Pointer sqlEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForIndexDescription:sqlEntity:',
      ),
      arg,
      sqlEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnique',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnique',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCreateTableStatements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreateTableStatements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreateTableStatements:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDropTableStatements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDropTableStatements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDropTableStatements:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdateTableStatements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdateTableStatements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdateTableStatements:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateTableStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updateTableStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateTableStatements',
      ),
    );
  }
}
