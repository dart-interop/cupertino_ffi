// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLRow_.
class NSSQLRow extends Struct {
  /// Allocates a new instance of NSSQLRow.
  static Pointer<NSSQLRow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLRow>('NSSQLRow');
  }
}

extension NSSQLRowPointer on Pointer<NSSQLRow> {
  @ObjcMethodInfo(
    selector: 'attributeValueForSlot:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer attributeValueForSlot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'attributeValueForSlot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
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
    selector: 'foreignEntityKeyForSlot:',
    returnType: 'I',
    parameterTypes: ['@', ':', 'I'],
  )
  int foreignEntityKeyForSlot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_uint32(
      this,
      _objc.getSelector(
        'foreignEntityKeyForSlot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignKeyForSlot:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'I'],
  )
  int foreignKeyForSlot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_int64(
      this,
      _objc.getSelector(
        'foreignKeyForSlot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'foreignOrderKeyForSlot:',
    returnType: 'I',
    parameterTypes: ['@', ':', 'I'],
  )
  int foreignOrderKeyForSlot(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_uint32(
      this,
      _objc.getSelector(
        'foreignOrderKeyForSlot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSQLEntity:objectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{_NSScalarObjectID=#}'],
  )
  Pointer initWithSQLEntity$objectID(
    Pointer arg, {
    @required Pointer objectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLEntity:objectID:',
      ),
      arg,
      objectID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSQLEntity:ownedObjectID:andTimestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{_NSScalarObjectID=#}', 'd'],
  )
  Pointer initWithSQLEntity$ownedObjectID$andTimestamp(
    Pointer arg, {
    @required Pointer ownedObjectID,
    @required double andTimestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLEntity:ownedObjectID:andTimestamp:',
      ),
      arg,
      ownedObjectID,
      andTimestamp,
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
    selector: 'newColumnMaskFrom:columnInclusionOptions:',
    returnType: '^{__CFBitVector=}',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer newColumnMaskFrom(
    Pointer arg, {
    @required int columnInclusionOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newColumnMaskFrom:columnInclusionOptions:',
      ),
      arg,
      columnInclusionOptions,
    );
  }

  @ObjcMethodInfo(
    selector: 'newObjectIDForToOne:',
    returnType: '^{_NSScalarObjectID=#}',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newObjectIDForToOne(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDForToOne:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newUpdateMaskForConstrainedValues',
    returnType: '^{__CFBitVector=}',
    parameterTypes: ['@', ':'],
  )
  Pointer newUpdateMaskForConstrainedValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newUpdateMaskForConstrainedValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newUpdateMaskFrom:',
    returnType: '^{__CFBitVector=}',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newUpdateMaskFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newUpdateMaskFrom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '^{_NSScalarObjectID=#}',
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
    selector: 'optLock',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int optLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'optLock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pk64',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int pk64() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'pk64',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setForeignEntityKeySlot:entityKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'I'],
  )
  Pointer setForeignEntityKeySlot(
    int arg, {
    @required int entityKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setForeignEntityKeySlot:entityKey:',
      ),
      arg,
      entityKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setForeignKeySlot:int64:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'q'],
  )
  Pointer setForeignKeySlot(
    int arg, {
    @required int int64,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setForeignKeySlot:int64:',
      ),
      arg,
      int64,
    );
  }

  @ObjcMethodInfo(
    selector: 'setForeignOrderKeySlot:orderKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', 'I'],
  )
  Pointer setForeignOrderKeySlot(
    int arg, {
    @required int orderKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setForeignOrderKeySlot:orderKey:',
      ),
      arg,
      orderKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{_NSScalarObjectID=#}'],
  )
  Pointer setObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOptLock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOptLock(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOptLock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlEntityID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int sqlEntityID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'sqlEntityID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
