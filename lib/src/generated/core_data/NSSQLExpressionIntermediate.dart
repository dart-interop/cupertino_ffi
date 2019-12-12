// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLExpressionIntermediate_.
class NSSQLExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLExpressionIntermediate.
  static Pointer<NSSQLExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLExpressionIntermediate>(
        'NSSQLExpressionIntermediate');
  }
}

extension NSSQLExpressionIntermediatePointer
    on Pointer<NSSQLExpressionIntermediate> {
  @ObjcMethodInfo(
    selector: 'initWithExpression:allowToMany:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithExpression(
    Pointer arg, {
    @required int allowToMany,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExpression:allowToMany:inScope:',
      ),
      arg,
      allowToMany,
      inScope,
    );
  }
}
