// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSRelationshipStoreMapping_.
class NSRelationshipStoreMapping extends Struct {
  /// Allocates a new instance of NSRelationshipStoreMapping.
  static Pointer<NSRelationshipStoreMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRelationshipStoreMapping>(
        'NSRelationshipStoreMapping');
  }
}

extension NSRelationshipStoreMappingPointer
    on Pointer<NSRelationshipStoreMapping> {
  @ObjcMethodInfo(
    selector: 'columnDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnDefinitions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraintDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintDefinitions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationEntityExternalName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationEntityExternalName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationEntityExternalName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKeys',
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
    selector: 'joinSemantic',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int joinSemantic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'joinSemantic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'joins',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joins() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joins',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationship',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationship',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDestinationEntityExternalName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationEntityExternalName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationEntityExternalName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setForeignKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setForeignKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setForeignKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setJoinSemantic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setJoinSemantic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setJoinSemantic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setJoins:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJoins(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJoins:',
      ),
      arg,
    );
  }
}
