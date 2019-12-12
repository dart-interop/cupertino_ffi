// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLEntity_.
class NSSQLEntity extends Struct {
  /// Allocates a new instance of NSSQLEntity.
  static Pointer<NSSQLEntity> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLEntity>('NSSQLEntity');
  }
}

extension NSSQLEntityPointer on Pointer<NSSQLEntity> {
  @ObjcMethodInfo(
    selector: 'addPropertiesForReadOnlyFetch:keys:context:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int addPropertiesForReadOnlyFetch(
    Pointer arg, {
    @required Pointer keys,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addPropertiesForReadOnlyFetch:keys:context:',
      ),
      arg,
      keys,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUniqueAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUniqueAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUniqueAttribute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeColumns',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributeNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'binaryIndexForIndexDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer binaryIndexForIndexDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'binaryIndexForIndexDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'columnsToCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnsToCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnsToCreate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'columnsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnsToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyValuesForReadOnlyFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyValuesForReadOnlyFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyValuesForReadOnlyFetch:',
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
    selector: 'entityDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entityID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int entityID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'entityID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchIndexForKey:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int fetchIndexForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'fetchIndexForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignEntityKeyColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignEntityKeyColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignEntityKeyColumns',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignKeyColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKeyColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKeyColumns',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignOrderKeyColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignOrderKeyColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignOrderKeyColumns',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAttributesWithExternalDataReferences',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAttributesWithExternalDataReferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttributesWithExternalDataReferences',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAttributesWithFileBackedFutures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAttributesWithFileBackedFutures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttributesWithFileBackedFutures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasInheritance',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInheritance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInheritance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasSubentities',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSubentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSubentities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexForIndexDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer indexForIndexDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexForIndexDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithModel:entityDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithModel(
    Pointer arg, {
    @required Pointer entityDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModel:entityDescription:',
      ),
      arg,
      entityDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'isKindOfSQLEntity:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isKindOfSQLEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKindOfSQLEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isRootEntity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRootEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRootEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'manyToManyRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manyToManyRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyRelationships',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mappingGenerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mappingGenerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingGenerator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multicolumnUniquenessConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multicolumnUniquenessConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multicolumnUniquenessConstraints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'optLockKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer optLockKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'optLockKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'properties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer properties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'properties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relationshipNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rootEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rtreeIndexForIndexDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rtreeIndexForIndexDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtreeIndexForIndexDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rtreeIndexForIndexNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rtreeIndexForIndexNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtreeIndexForIndexNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rtreeIndexes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rtreeIndexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtreeIndexes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEntityID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setEntityID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubentities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubentities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubentities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuperentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuperentity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuperentity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subentities',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subentities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subentityKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subentityKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subentityKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subentityMaxID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int subentityMaxID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'subentityMaxID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'superentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer superentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superentity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tableName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tempTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tempTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tempTableName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyRelationships',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'virtualForeignKeyColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer virtualForeignKeyColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'virtualForeignKeyColumns',
      ),
    );
  }
}
