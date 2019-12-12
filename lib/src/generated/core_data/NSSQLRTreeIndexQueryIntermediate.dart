// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLRTreeIndexQueryIntermediate_.
class NSSQLRTreeIndexQueryIntermediate extends Struct {
  /// Allocates a new instance of NSSQLRTreeIndexQueryIntermediate.
  static Pointer<NSSQLRTreeIndexQueryIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLRTreeIndexQueryIntermediate>(
        'NSSQLRTreeIndexQueryIntermediate');
  }
}

extension NSSQLRTreeIndexQueryIntermediatePointer
    on Pointer<NSSQLRTreeIndexQueryIntermediate> {
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
    selector: 'initForIndexNamed:onEntity:properties:ranges:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initForIndexNamed(
    Pointer arg, {
    @required Pointer onEntity,
    @required Pointer properties,
    @required Pointer ranges,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForIndexNamed:onEntity:properties:ranges:inScope:',
      ),
      arg,
      onEntity,
      properties,
      ranges,
      inScope,
    );
  }
}
