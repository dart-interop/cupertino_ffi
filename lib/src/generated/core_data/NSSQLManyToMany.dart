// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLManyToMany_.
class NSSQLManyToMany extends Struct {
  /// Allocates a new instance of NSSQLManyToMany.
  static Pointer<NSSQLManyToMany> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLManyToMany>('NSSQLManyToMany');
  }
}

extension NSSQLManyToManyPointer on Pointer<NSSQLManyToMany> {
  @ObjcMethodInfo(
    selector: 'columnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'columnSQLType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int columnSQLType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'columnSQLType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'correlationTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer correlationTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationTableName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseColumnName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseManyToMany',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseManyToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseManyToMany',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseOrderColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseOrderColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseOrderColumnName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isMaster',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMaster() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMaster',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isReflexive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReflexive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReflexive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTableSchemaEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isTableSchemaEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTableSchemaEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'orderColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderColumnName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'orderColumnSQLType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int orderColumnSQLType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'orderColumnSQLType',
      ),
    );
  }
}
