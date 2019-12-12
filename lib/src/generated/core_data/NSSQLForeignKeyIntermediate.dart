// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLForeignKeyIntermediate_.
class NSSQLForeignKeyIntermediate extends Struct {
  /// Allocates a new instance of NSSQLForeignKeyIntermediate.
  static Pointer<NSSQLForeignKeyIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLForeignKeyIntermediate>(
        'NSSQLForeignKeyIntermediate');
  }
}

extension NSSQLForeignKeyIntermediatePointer
    on Pointer<NSSQLForeignKeyIntermediate> {
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
    selector: 'initWithConstantValue:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithConstantValue(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConstantValue:inScope:',
      ),
      arg,
      inScope,
    );
  }
}
