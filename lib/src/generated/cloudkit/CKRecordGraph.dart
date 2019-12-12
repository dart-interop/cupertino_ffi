// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKRecordGraph_.
class CKRecordGraph extends Struct {
  /// Allocates a new instance of CKRecordGraph.
  static Pointer<CKRecordGraph> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecordGraph>('CKRecordGraph');
  }
}

extension CKRecordGraphPointer on Pointer<CKRecordGraph> {
  @ObjcMethodInfo(
    selector: 'addRecords:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int addRecords(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addRecords:error:',
      ),
      arg,
      error,
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
    selector: 'nodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordsByTopologicalSortWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer recordsByTopologicalSortWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsByTopologicalSortWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNodes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSortedRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortedRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortedRecords:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sortedRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortedRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortedRecords',
      ),
    );
  }
}
