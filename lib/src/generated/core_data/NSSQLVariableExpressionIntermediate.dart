// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLVariableExpressionIntermediate_.
class NSSQLVariableExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLVariableExpressionIntermediate.
  static Pointer<NSSQLVariableExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLVariableExpressionIntermediate>(
        'NSSQLVariableExpressionIntermediate');
  }
}

extension NSSQLVariableExpressionIntermediatePointer
    on Pointer<NSSQLVariableExpressionIntermediate> {
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
