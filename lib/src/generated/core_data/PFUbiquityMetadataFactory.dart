// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityMetadataFactory_.
class PFUbiquityMetadataFactory extends Struct {
  /// Allocates a new instance of PFUbiquityMetadataFactory.
  static Pointer<PFUbiquityMetadataFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMetadataFactory>(
        'PFUbiquityMetadataFactory');
  }
}

extension PFUbiquityMetadataFactoryPointer
    on Pointer<PFUbiquityMetadataFactory> {
  @ObjcMethodInfo(
    selector: 'addModelingToolUserInfoToEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addModelingToolUserInfoToEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addModelingToolUserInfoToEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addModelingToolUserInfoToProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addModelingToolUserInfoToProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addModelingToolUserInfoToProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'cacheEntryForLocalPeerID:storeName:andUbiquityRootLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int cacheEntryForLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer andUbiquityRootLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheEntryForLocalPeerID:storeName:andUbiquityRootLocation:error:',
      ),
      arg,
      storeName,
      andUbiquityRootLocation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'createMetadataModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createMetadataModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMetadataModel',
      ),
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
    selector: 'entryForLocalPeerID:storeName:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer entryForLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryForLocalPeerID:storeName:andUbiquityRootLocation:',
      ),
      arg,
      storeName,
      andUbiquityRootLocation,
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
    selector:
        'newAttributeNamed:attributeType:isOptional:isTransient:withDefaultValue:andMinValue:andMaxValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'c', 'c', '@', '@', '@'],
  )
  Pointer newAttributeNamed(
    Pointer arg, {
    @required int attributeType,
    @required int isOptional,
    @required int isTransient,
    @required Pointer withDefaultValue,
    @required Pointer andMinValue,
    @required Pointer andMaxValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newAttributeNamed:attributeType:isOptional:isTransient:withDefaultValue:andMinValue:andMaxValue:',
      ),
      arg,
      attributeType,
      isOptional,
      isTransient,
      withDefaultValue,
      andMinValue,
      andMaxValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'newEntityForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newEntityForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newEntityForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'newMetadataEntryForLocalPeerID:storeName:andUbiquityRootLocation:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer newMetadataEntryForLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer andUbiquityRootLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newMetadataEntryForLocalPeerID:storeName:andUbiquityRootLocation:error:',
      ),
      arg,
      storeName,
      andUbiquityRootLocation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'newMetadataManagedObjectModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newMetadataManagedObjectModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newMetadataManagedObjectModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'newRelationshipNamed:withDestinationEntity:andInverseRelationship:isOptional:isToMany:andDeleteRule:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', 'c', 'Q'],
  )
  Pointer newRelationshipNamed(
    Pointer arg, {
    @required Pointer withDestinationEntity,
    @required Pointer andInverseRelationship,
    @required int isOptional,
    @required int isToMany,
    @required int andDeleteRule,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_int8_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newRelationshipNamed:withDestinationEntity:andInverseRelationship:isOptional:isToMany:andDeleteRule:',
      ),
      arg,
      withDestinationEntity,
      andInverseRelationship,
      isOptional,
      isToMany,
      andDeleteRule,
    );
  }

  @ObjcMethodInfo(
    selector: 'newStackForLocalPeerID:storeName:andUbiquityRootLocation:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer newStackForLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer andUbiquityRootLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newStackForLocalPeerID:storeName:andUbiquityRootLocation:error:',
      ),
      arg,
      storeName,
      andUbiquityRootLocation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllCoordinatorsForRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAllCoordinatorsForRootLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllCoordinatorsForRootLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'removeCachedCoordinatorsForLocalPeerID:storeName:andUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer removeCachedCoordinatorsForLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCachedCoordinatorsForLocalPeerID:storeName:andUbiquityRootLocation:',
      ),
      arg,
      storeName,
      andUbiquityRootLocation,
    );
  }
}
