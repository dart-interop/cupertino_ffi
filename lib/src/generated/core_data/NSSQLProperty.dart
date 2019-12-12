// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLProperty_.
class NSSQLProperty extends Struct {
  /// Allocates a new instance of NSSQLProperty.
  static Pointer<NSSQLProperty> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLProperty>('NSSQLProperty');
  }
}

extension NSSQLPropertyPointer on Pointer<NSSQLProperty> {
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
    selector: 'isAttribute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAttribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAttribute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isColumn',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isColumn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isColumn',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEntityKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEntityKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEntityKey',
      ),
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
    selector: 'isForeignEntityKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForeignEntityKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForeignEntityKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isForeignKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForeignKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForeignKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isForeignOrderKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForeignOrderKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForeignOrderKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isManyToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isManyToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isManyToMany',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOptLockKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOptLockKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOptLockKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPrimaryKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrimaryKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrimaryKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRelationship',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRelationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelationship',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isToMany',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isToOne',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isToOne() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isToOne',
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
    selector: 'propertyDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int propertyType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'propertyType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEntityForReadOnlyFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntityForReadOnlyFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityForReadOnlyFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPropertyDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertyDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'slot',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int slot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'slot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int sqlType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sqlType',
      ),
    );
  }
}
