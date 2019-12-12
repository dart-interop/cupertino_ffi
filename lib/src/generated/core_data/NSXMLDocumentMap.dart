// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXMLDocumentMap_.
class NSXMLDocumentMap extends Struct {
  /// Allocates a new instance of NSXMLDocumentMap.
  static Pointer<NSXMLDocumentMap> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLDocumentMap>('NSXMLDocumentMap');
  }
}

extension NSXMLDocumentMapPointer on Pointer<NSXMLDocumentMap> {
  @ObjcMethodInfo(
    selector: 'addObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'containsObjectWithID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsObjectWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsObjectWithID:',
      ),
      arg,
    );
  }

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
    selector: 'dataForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'document',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer document() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'document',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'getIDRefStringForValue:ofRelationship:stringKeys:objectIDMapping:objectForError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer getIDRefStringForValue(
    Pointer arg, {
    @required Pointer ofRelationship,
    @required Pointer stringKeys,
    @required Pointer objectIDMapping,
    @required Pointer objectForError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getIDRefStringForValue:ofRelationship:stringKeys:objectIDMapping:objectForError:',
      ),
      arg,
      ofRelationship,
      stringKeys,
      objectIDMapping,
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
    selector: 'handleFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFetchRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDocument:forStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDocument(
    Pointer arg, {
    @required Pointer forStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDocument:forStore:',
      ),
      arg,
      forStore,
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
    selector: 'nodeFromManagedObject:objectIDMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer nodeFromManagedObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeFromManagedObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareForSave',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareForSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareForSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedObjectIDsForRelationship:forObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer retainedObjectIDsForRelationship(
    Pointer arg, {
    @required Pointer forObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedObjectIDsForRelationship:forObjectID:',
      ),
      arg,
      forObjectID,
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
    selector: 'updateObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateXMLNode:fromObject:objectIDMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer updateXMLNode(
    Pointer arg, {
    @required Pointer fromObject,
    @required Pointer objectIDMapping,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateXMLNode:fromObject:objectIDMapping:',
      ),
      arg,
      fromObject,
      objectIDMapping,
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
