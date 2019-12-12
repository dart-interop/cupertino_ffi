// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSEntityStoreMapping_.
class NSEntityStoreMapping extends Struct {
  /// Allocates a new instance of NSEntityStoreMapping.
  static Pointer<NSEntityStoreMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSEntityStoreMapping>('NSEntityStoreMapping');
  }
}

extension NSEntityStoreMappingPointer on Pointer<NSEntityStoreMapping> {
  @ObjcMethodInfo(
    selector: 'attributeColumnDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeColumnDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeColumnDefinitions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeMappings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeMappings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeMappings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createTableStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createTableStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTableStatement',
      ),
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
    selector: 'foreignKeyColumnDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKeyColumnDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKeyColumnDefinitions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignKeyConstraintDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKeyConstraintDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKeyConstraintDefinitions',
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
    selector: 'isSingleTableEntity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSingleTableEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSingleTableEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryKeyColumnDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKeyColumnDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeyColumnDefinitions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyMappings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyMappings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyMappings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipMappings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipMappings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipMappings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrimaryKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPropertyMappings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertyMappings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyMappings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSingleTableEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSingleTableEntity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSingleTableEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubentityColumn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubentityColumn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubentityColumn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubentityID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setSubentityID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setSubentityID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subentityColumn',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subentityColumn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subentityColumn',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subentityID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int subentityID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'subentityID',
      ),
    );
  }
}
