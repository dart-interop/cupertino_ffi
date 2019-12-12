// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLJoinIntermediate_.
class NSSQLJoinIntermediate extends Struct {
  /// Allocates a new instance of NSSQLJoinIntermediate.
  static Pointer<NSSQLJoinIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLJoinIntermediate>('NSSQLJoinIntermediate');
  }
}

extension NSSQLJoinIntermediatePointer on Pointer<NSSQLJoinIntermediate> {
  @ObjcMethodInfo(
    selector: 'correlationAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer correlationAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationAlias',
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
    selector: 'destinationAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationAlias',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateSQLStringInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generateSQLStringInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStringInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initForRelationship:sourceAlias:destinationAlias:correlationAlias:direct:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c', '@'],
  )
  Pointer initForRelationship(
    Pointer arg, {
    @required Pointer sourceAlias,
    @required Pointer destinationAlias,
    @required Pointer correlationAlias,
    @required int direct,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRelationship:sourceAlias:destinationAlias:correlationAlias:direct:inScope:',
      ),
      arg,
      sourceAlias,
      destinationAlias,
      correlationAlias,
      direct,
      inScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDirect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'joinType',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int joinType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'joinType',
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
    selector: 'setDestinationAlias:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDestinationAlias(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestinationAlias:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDirect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDirect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDirect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setJoinType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setJoinType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setJoinType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceAlias:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceAlias(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceAlias:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceAlias',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceEntity',
      ),
    );
  }
}
