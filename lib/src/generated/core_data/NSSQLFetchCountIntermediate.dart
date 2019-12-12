// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLFetchCountIntermediate_.
class NSSQLFetchCountIntermediate extends Struct {
  /// Allocates a new instance of NSSQLFetchCountIntermediate.
  static Pointer<NSSQLFetchCountIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLFetchCountIntermediate>(
        'NSSQLFetchCountIntermediate');
  }
}

extension NSSQLFetchCountIntermediatePointer
    on Pointer<NSSQLFetchCountIntermediate> {
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
}
