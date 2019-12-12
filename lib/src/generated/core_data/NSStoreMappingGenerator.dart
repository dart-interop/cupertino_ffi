// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSStoreMappingGenerator_.
class NSStoreMappingGenerator extends Struct {
  /// Allocates a new instance of NSStoreMappingGenerator.
  static Pointer<NSStoreMappingGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSStoreMappingGenerator>(
        'NSStoreMappingGenerator');
  }
}

extension NSStoreMappingGeneratorPointer on Pointer<NSStoreMappingGenerator> {
  @ObjcMethodInfo(
    selector: 'externalNameForEntityName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer externalNameForEntityName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalNameForEntityName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'externalNameForPropertyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer externalNameForPropertyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalNameForPropertyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalNameForEntityName:version:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer internalNameForEntityName(
    Pointer arg, {
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'internalNameForEntityName:version:',
      ),
      arg,
      version,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalNameForPropertyName:version:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer internalNameForPropertyName(
    Pointer arg, {
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'internalNameForPropertyName:version:',
      ),
      arg,
      version,
    );
  }

  @ObjcMethodInfo(
    selector: 'joinsForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer joinsForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinsForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mappingForAttribute:forConfigurationWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingForAttribute(
    Pointer arg, {
    @required Pointer forConfigurationWithName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingForAttribute:forConfigurationWithName:',
      ),
      arg,
      forConfigurationWithName,
    );
  }

  @ObjcMethodInfo(
    selector: 'mappingForEntity:forConfigurationWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingForEntity(
    Pointer arg, {
    @required Pointer forConfigurationWithName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingForEntity:forConfigurationWithName:',
      ),
      arg,
      forConfigurationWithName,
    );
  }

  @ObjcMethodInfo(
    selector: 'mappingForRelationship:forConfigurationWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingForRelationship(
    Pointer arg, {
    @required Pointer forConfigurationWithName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingForRelationship:forConfigurationWithName:',
      ),
      arg,
      forConfigurationWithName,
    );
  }

  @ObjcMethodInfo(
    selector: 'mappingsDictForConfigurationWithName:inModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingsDictForConfigurationWithName(
    Pointer arg, {
    @required Pointer inModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingsDictForConfigurationWithName:inModel:',
      ),
      arg,
      inModel,
    );
  }

  @ObjcMethodInfo(
    selector: 'mappingsForConfigurationWithName:inModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingsForConfigurationWithName(
    Pointer arg, {
    @required Pointer inModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingsForConfigurationWithName:inModel:',
      ),
      arg,
      inModel,
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryKeyForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer primaryKeyForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeyForEntity:',
      ),
      arg,
    );
  }
}
