// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLiteIntarrayTable_.
class NSSQLiteIntarrayTable extends Struct {
  /// Allocates a new instance of NSSQLiteIntarrayTable.
  static Pointer<NSSQLiteIntarrayTable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLiteIntarrayTable>('NSSQLiteIntarrayTable');
  }
}

extension NSSQLiteIntarrayTablePointer on Pointer<NSSQLiteIntarrayTable> {
  @ObjcMethodInfo(
    selector: 'intarrayTable',
    returnType: '^{sqlite3_intarray=}',
    parameterTypes: ['@', ':'],
  )
  Pointer intarrayTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intarrayTable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'intarrayTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer intarrayTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intarrayTableName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setIntarrayTable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{sqlite3_intarray=}'],
  )
  Pointer setIntarrayTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIntarrayTable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIntarrayTableName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIntarrayTableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIntarrayTableName:',
      ),
      arg,
    );
  }
}
