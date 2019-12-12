// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSIncrementalStoreNode_.
class NSIncrementalStoreNode extends Struct {
  /// Allocates a new instance of NSIncrementalStoreNode.
  static Pointer<NSIncrementalStoreNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSIncrementalStoreNode>('NSIncrementalStoreNode');
  }
}

extension NSIncrementalStoreNodePointer on Pointer<NSIncrementalStoreNode> {
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
    selector: 'initWithObjectID:fromSQLRow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithObjectID$fromSQLRow(
    Pointer arg, {
    @required Pointer fromSQLRow,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectID:fromSQLRow:',
      ),
      arg,
      fromSQLRow,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObjectID:withValues:version:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithObjectID$withValues$version(
    Pointer arg, {
    @required Pointer withValues,
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectID:withValues:version:',
      ),
      arg,
      withValues,
      version,
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
    selector: 'updateFromSQLRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateFromSQLRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateFromSQLRow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithValues:version:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer updateWithValues(
    Pointer arg, {
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithValues:version:',
      ),
      arg,
      version,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForPropertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForPropertyDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForPropertyDescription:',
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
