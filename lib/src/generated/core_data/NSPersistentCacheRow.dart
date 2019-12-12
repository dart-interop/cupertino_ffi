// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSPersistentCacheRow_.
class NSPersistentCacheRow extends Struct {
  /// Allocates a new instance of NSPersistentCacheRow.
  static Pointer<NSPersistentCacheRow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPersistentCacheRow>('NSPersistentCacheRow');
  }
}

extension NSPersistentCacheRowPointer on Pointer<NSPersistentCacheRow> {
  @ObjcMethodInfo(
    selector: 'ancillaryOrderKeysForProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ancillaryOrderKeysForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ancillaryOrderKeysForProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyRelationshipCachesFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyRelationshipCachesFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyRelationshipCachesFrom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decrementRefCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int decrementRefCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'decrementRefCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalReferenceCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int externalReferenceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'externalReferenceCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'incrementExternalReferenceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer incrementExternalReferenceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'incrementExternalReferenceCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'incrementRefCount',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer incrementRefCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incrementRefCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:andTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'd'],
  )
  Pointer initWithOptions(
    int arg, {
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:andTimestamp:',
      ),
      arg,
      andTimestamp,
    );
  }

  @ObjcMethodInfo(
    selector: 'knownKeyValuesPointer',
    returnType: '^@',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> knownKeyValuesPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knownKeyValuesPointer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relatedObjectIDsForProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relatedObjectIDsForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedObjectIDsForProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseRelationshipCaches',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseRelationshipCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseRelationshipCaches',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAncillaryOrderKeys:forProperty:options:andTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'I', 'd'],
  )
  Pointer setAncillaryOrderKeys(
    Pointer arg, {
    @required Pointer forProperty,
    @required int options,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAncillaryOrderKeys:forProperty:options:andTimestamp:',
      ),
      arg,
      forProperty,
      options,
      andTimestamp,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelatedObjectIDs:forProperty:options:andTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'I', 'd'],
  )
  Pointer setRelatedObjectIDs(
    Pointer arg, {
    @required Pointer forProperty,
    @required int options,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelatedObjectIDs:forProperty:options:andTimestamp:',
      ),
      arg,
      forProperty,
      options,
      andTimestamp,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timestampForProperty:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double timestampForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestampForProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyOffsetForProperty:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int toManyOffsetForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'toManyOffsetForProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateMissingRelationshipCachesFromOriginal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateMissingRelationshipCachesFromOriginal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMissingRelationshipCachesFromOriginal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
