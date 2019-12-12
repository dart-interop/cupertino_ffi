// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLBinaryIndex_.
class NSSQLBinaryIndex extends Struct {
  /// Allocates a new instance of NSSQLBinaryIndex.
  static Pointer<NSSQLBinaryIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBinaryIndex>('NSSQLBinaryIndex');
  }
}

extension NSSQLBinaryIndexPointer on Pointer<NSSQLBinaryIndex> {
  @ObjcMethodInfo(
    selector: 'bulkUpdateStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bulkUpdateStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulkUpdateStatementsForStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createStatementsForStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dropStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dropStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropStatementsForStore:',
      ),
      arg,
    );
  }
}
