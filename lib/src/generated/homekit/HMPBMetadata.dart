// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMPBMetadata_.
class HMPBMetadata extends Struct {
  /// Allocates a new instance of HMPBMetadata.
  static Pointer<HMPBMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMPBMetadata>('HMPBMetadata');
  }
}

extension HMPBMetadataPointer on Pointer<HMPBMetadata> {
  @ObjcMethodInfo(
    selector: 'addHapCategories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addHapCategories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addHapCategories:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addHapCharacteristics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addHapCharacteristics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addHapCharacteristics:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addHapServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addHapServices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addHapServices:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearHapCategories',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearHapCategories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearHapCategories',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearHapCharacteristics',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearHapCharacteristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearHapCharacteristics',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearHapServices',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearHapServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearHapServices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyTo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
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
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hapCategories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapCategories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapCategories',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hapCategoriesAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer hapCategoriesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'hapCategoriesAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hapCategoriesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hapCategoriesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hapCategoriesCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hapCharacteristics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapCharacteristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapCharacteristics',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hapCharacteristicsAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer hapCharacteristicsAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'hapCharacteristicsAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hapCharacteristicsCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hapCharacteristicsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hapCharacteristicsCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hapServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapServices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hapServicesAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer hapServicesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'hapServicesAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hapServicesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hapServicesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hapServicesCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasVersion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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
    selector: 'mergeFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeFrom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFrom:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int readFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFrom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHapCategories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapCategories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapCategories:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHapCharacteristics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapCharacteristics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapCharacteristics:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHapServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapServices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapServices:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeTo:',
      ),
      arg,
    );
  }
}
