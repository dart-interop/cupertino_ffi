// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLToOne_.
class NSSQLToOne extends Struct {
  /// Allocates a new instance of NSSQLToOne.
  static Pointer<NSSQLToOne> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLToOne>('NSSQLToOne');
  }
}

extension NSSQLToOnePointer on Pointer<NSSQLToOne> {
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
    selector: 'foreignEntityKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignEntityKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignEntityKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignOrderKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignOrderKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignOrderKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForReadOnlyFetchWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForReadOnlyFetchWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadOnlyFetchWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity$propertyDescription(
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
    selector: 'initWithEntity:inverseToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity$inverseToMany(
    Pointer arg, {
    @required Pointer inverseToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:inverseToMany:',
      ),
      arg,
      inverseToMany,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:virtualForToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithEntity$propertyDescription$virtualForToMany(
    Pointer arg, {
    @required Pointer propertyDescription,
    @required Pointer virtualForToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:virtualForToMany:',
      ),
      arg,
      propertyDescription,
      virtualForToMany,
    );
  }

  @ObjcMethodInfo(
    selector: 'isOptional',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOptional() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOptional',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isVirtual',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVirtual() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVirtual',
      ),
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
}
