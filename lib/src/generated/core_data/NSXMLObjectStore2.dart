// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXMLObjectStore2_.
class NSXMLObjectStore2 extends Struct {
  /// Allocates a new instance of NSXMLObjectStore2.
  static Pointer<NSXMLObjectStore2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLObjectStore2>('NSXMLObjectStore2');
  }
}

extension NSXMLObjectStore2Pointer on Pointer<NSXMLObjectStore2> {
  @ObjcMethodInfo(
    selector: 'createAttributeChildOnNode:forAttribute:type:andValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer createAttributeChildOnNode(
    Pointer arg, {
    @required Pointer forAttribute,
    @required Pointer type,
    @required Pointer andValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAttributeChildOnNode:forAttribute:type:andValue:',
      ),
      arg,
      forAttribute,
      type,
      andValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'createRelationshipChildOnNode:forRelationshipDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createRelationshipChildOnNode(
    Pointer arg, {
    @required Pointer forRelationshipDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRelationshipChildOnNode:forRelationshipDescription:',
      ),
      arg,
      forRelationshipDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'getIDRefStringForValue:ofRelationship:objectForError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer getIDRefStringForValue(
    Pointer arg, {
    @required Pointer ofRelationship,
    @required Pointer objectForError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getIDRefStringForValue:ofRelationship:objectForError:',
      ),
      arg,
      ofRelationship,
      objectForError,
    );
  }

  @ObjcMethodInfo(
    selector: 'getXMLAttributeValueFromObject:forAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer getXMLAttributeValueFromObject(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getXMLAttributeValueFromObject:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPersistentStoreCoordinator(
    Pointer arg, {
    @required Pointer configurationName,
    @required Pointer URL,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
      ),
      arg,
      configurationName,
      URL,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'load:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int load(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newCacheNodeForManagedObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCacheNodeForManagedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCacheNodeForManagedObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newReferenceObjectForManagedObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newReferenceObjectForManagedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newReferenceObjectForManagedObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nextPK64',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nextPK64() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nextPK64',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedXmlInfoForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retainedXmlInfoForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedXmlInfoForRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'save:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int save(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'save:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateCacheNode:fromManagedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateCacheNode(
    Pointer arg, {
    @required Pointer fromManagedObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCacheNode:fromManagedObject:',
      ),
      arg,
      fromManagedObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'willRemoveCacheNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willRemoveCacheNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willRemoveCacheNodes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willRemoveFromPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willRemoveFromPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willRemoveFromPersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'xmlInfoForAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer xmlInfoForAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xmlInfoForAttribute:',
      ),
      arg,
    );
  }
}
