// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLLocationAttributeRTreeExtension_.
class NSSQLLocationAttributeRTreeExtension extends Struct {
  /// Allocates a new instance of NSSQLLocationAttributeRTreeExtension.
  static Pointer<NSSQLLocationAttributeRTreeExtension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLLocationAttributeRTreeExtension>(
        'NSSQLLocationAttributeRTreeExtension');
  }
}

extension NSSQLLocationAttributeRTreeExtensionPointer
    on Pointer<NSSQLLocationAttributeRTreeExtension> {
  @ObjcMethodInfo(
    selector: 'attributeDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bulkUpdateSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bulkUpdateSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulkUpdateSQLStrings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'components',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer components() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'components',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dropSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropSQLStrings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateSQLStrings',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer generateSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStrings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObjectFromUserInfo:onAttributeNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithObjectFromUserInfo(
    Pointer arg, {
    @required Pointer onAttributeNamed,
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectFromUserInfo:onAttributeNamed:onEntity:',
      ),
      arg,
      onAttributeNamed,
      onEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertSQLStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertSQLStrings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToExtension:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToExtension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'latProp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer latProp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latProp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'longProp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longProp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longProp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rtreeTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rtreeTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtreeTableName',
      ),
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
    selector: 'userInfoObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfoObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfoObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'validatePropertyWithDescription:andName:forUseAs:onAttributeNamed:onEntityNamed:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '^@'],
  )
  int validatePropertyWithDescription(
    Pointer arg, {
    @required Pointer andName,
    @required Pointer forUseAs,
    @required Pointer onAttributeNamed,
    @required Pointer onEntityNamed,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validatePropertyWithDescription:andName:forUseAs:onAttributeNamed:onEntityNamed:error:',
      ),
      arg,
      andName,
      forUseAs,
      onAttributeNamed,
      onEntityNamed,
      error,
    );
  }
}
