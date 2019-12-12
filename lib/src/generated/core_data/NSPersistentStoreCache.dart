// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSPersistentStoreCache_.
class NSPersistentStoreCache extends Struct {
  /// Allocates a new instance of NSPersistentStoreCache.
  static Pointer<NSPersistentStoreCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPersistentStoreCache>('NSPersistentStoreCache');
  }
}

extension NSPersistentStoreCachePointer on Pointer<NSPersistentStoreCache> {
  @ObjcMethodInfo(
    selector: 'ancillaryOrderKeysForSourceObjectID:forProperty:afterTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer ancillaryOrderKeysForSourceObjectID(
    Pointer arg, {
    @required Pointer forProperty,
    @required double afterTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'ancillaryOrderKeysForSourceObjectID:forProperty:afterTimestamp:',
      ),
      arg,
      forProperty,
      afterTimestamp,
    );
  }

  @ObjcMethodInfo(
    selector: 'decrementRefCountForObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decrementRefCountForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decrementRefCountForObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forgetAllExternalData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer forgetAllExternalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forgetAllExternalData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forgetRowForObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forgetRowForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forgetRowForObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'growRegistrationCollectionTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer growRegistrationCollectionTo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'growRegistrationCollectionTo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'incrementRefCountForObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer incrementRefCountForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incrementRefCountForObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPersistentStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithValueCallbacks:preserveToManyRelationships:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'c'],
  )
  Pointer initWithValueCallbacks(
    Pointer<Pointer> arg, {
    @required int preserveToManyRelationships,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValueCallbacks:preserveToManyRelationships:',
      ),
      arg,
      preserveToManyRelationships,
    );
  }

  @ObjcMethodInfo(
    selector: 'refCountForObjectID:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int refCountForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'refCountForObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerRow:forObjectID:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'I'],
  )
  Pointer registerRow$forObjectID$options(
    Pointer arg, {
    @required Pointer forObjectID,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'registerRow:forObjectID:options:',
      ),
      arg,
      forObjectID,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerRow:forObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerRow$forObjectID(
    Pointer arg, {
    @required Pointer forObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerRow:forObjectID:',
      ),
      arg,
      forObjectID,
    );
  }

  @ObjcMethodInfo(
    selector:
        'registerToMany:withOrderKeys:forSourceObjectID:forProperty:options:andTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'I', 'd'],
  )
  Pointer
      registerToMany$withOrderKeys$forSourceObjectID$forProperty$options$andTimestamp(
    Pointer arg, {
    @required Pointer withOrderKeys,
    @required Pointer forSourceObjectID,
    @required Pointer forProperty,
    @required int options,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'registerToMany:withOrderKeys:forSourceObjectID:forProperty:options:andTimestamp:',
      ),
      arg,
      withOrderKeys,
      forSourceObjectID,
      forProperty,
      options,
      andTimestamp,
    );
  }

  @ObjcMethodInfo(
    selector:
        'registerToMany:withOrderKeys:forSourceObjectID:forProperty:andTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'd'],
  )
  Pointer
      registerToMany$withOrderKeys$forSourceObjectID$forProperty$andTimestamp(
    Pointer arg, {
    @required Pointer withOrderKeys,
    @required Pointer forSourceObjectID,
    @required Pointer forProperty,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'registerToMany:withOrderKeys:forSourceObjectID:forProperty:andTimestamp:',
      ),
      arg,
      withOrderKeys,
      forSourceObjectID,
      forProperty,
      andTimestamp,
    );
  }

  @ObjcMethodInfo(
    selector: 'rowForObjectID:afterTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer rowForObjectID$afterTimestamp(
    Pointer arg, {
    @required double afterTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'rowForObjectID:afterTimestamp:',
      ),
      arg,
      afterTimestamp,
    );
  }

  @ObjcMethodInfo(
    selector: 'rowForObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowForObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyForSourceObjectID:forProperty:afterTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer toManyForSourceObjectID(
    Pointer arg, {
    @required Pointer forProperty,
    @required double afterTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'toManyForSourceObjectID:forProperty:afterTimestamp:',
      ),
      arg,
      forProperty,
      afterTimestamp,
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyInformationForSourceObjectID:forProperty:afterTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer toManyInformationForSourceObjectID(
    Pointer arg, {
    @required Pointer forProperty,
    @required double afterTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'toManyInformationForSourceObjectID:forProperty:afterTimestamp:',
      ),
      arg,
      forProperty,
      afterTimestamp,
    );
  }
}
