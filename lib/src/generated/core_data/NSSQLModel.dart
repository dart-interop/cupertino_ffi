// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLModel_.
class NSSQLModel extends Struct {
  /// Allocates a new instance of NSSQLModel.
  static Pointer<NSSQLModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLModel>('NSSQLModel');
  }
}

extension NSSQLModelPointer on Pointer<NSSQLModel> {
  @ObjcMethodInfo(
    selector: 'configurationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configurationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configurationName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entities',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entitiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitiesByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entityForID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer entityForID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'entityForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'entityIDForName:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int entityIDForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entityIDForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'entityNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNamed:',
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
    selector: 'initWithManagedObjectModel:configurationName:retainHashHack:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer initWithManagedObjectModel$configurationName$retainHashHack(
    Pointer arg, {
    @required Pointer configurationName,
    @required int retainHashHack,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configurationName:retainHashHack:',
      ),
      arg,
      configurationName,
      retainHashHack,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithManagedObjectModel:configurationName:brokenHashVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithManagedObjectModel$configurationName$brokenHashVersion(
    Pointer arg, {
    @required Pointer configurationName,
    @required int brokenHashVersion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configurationName:brokenHashVersion:',
      ),
      arg,
      configurationName,
      brokenHashVersion,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithManagedObjectModel:configurationName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithManagedObjectModel$configurationName(
    Pointer arg, {
    @required Pointer configurationName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configurationName:',
      ),
      arg,
      configurationName,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithManagedObjectModel:configurationName:retainHashHack:brokenHashVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'Q'],
  )
  Pointer
      initWithManagedObjectModel$configurationName$retainHashHack$brokenHashVersion(
    Pointer arg, {
    @required Pointer configurationName,
    @required int retainHashHack,
    @required int brokenHashVersion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configurationName:retainHashHack:brokenHashVersion:',
      ),
      arg,
      configurationName,
      retainHashHack,
      brokenHashVersion,
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectModel',
      ),
    );
  }
}
