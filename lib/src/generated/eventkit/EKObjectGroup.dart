// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKObjectGroup_.
class EKObjectGroup extends Struct {
  /// Allocates a new instance of EKObjectGroup.
  static Pointer<EKObjectGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectGroup>('EKObjectGroup');
  }
}

extension EKObjectGroupPointer on Pointer<EKObjectGroup> {
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
    selector: 'initWithObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newObject:spawnedFromObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newObject(
    Pointer arg, {
    @required Pointer spawnedFromObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObject:spawnedFromObject:',
      ),
      arg,
      spawnedFromObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectsBelongInGroup:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int objectsBelongInGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'objectsBelongInGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'originalObjectMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjectMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjectMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalObjectMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalObjectMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalObjectMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpawnedObjectIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpawnedObjectIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpawnedObjectIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shiftedOccurrencePreviouslySpawnedByIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer shiftedOccurrencePreviouslySpawnedByIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shiftedOccurrencePreviouslySpawnedByIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'spawnedObjectIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer spawnedObjectIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'spawnedObjectIdentifiers',
      ),
    );
  }
}
