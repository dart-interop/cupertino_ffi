// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLBoundedByIntermediate_.
class NSSQLBoundedByIntermediate extends Struct {
  /// Allocates a new instance of NSSQLBoundedByIntermediate.
  static Pointer<NSSQLBoundedByIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBoundedByIntermediate>(
        'NSSQLBoundedByIntermediate');
  }
}

extension NSSQLBoundedByIntermediatePointer
    on Pointer<NSSQLBoundedByIntermediate> {
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
    selector: 'initWithWorkingEntity:target:bounds:scope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithWorkingEntity(
    Pointer arg, {
    @required Pointer target,
    @required Pointer bounds,
    @required Pointer scope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWorkingEntity:target:bounds:scope:',
      ),
      arg,
      target,
      bounds,
      scope,
    );
  }
}
