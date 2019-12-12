// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLReadOnlySelectIntermediate_.
class NSSQLReadOnlySelectIntermediate extends Struct {
  /// Allocates a new instance of NSSQLReadOnlySelectIntermediate.
  static Pointer<NSSQLReadOnlySelectIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLReadOnlySelectIntermediate>(
        'NSSQLReadOnlySelectIntermediate');
  }
}

extension NSSQLReadOnlySelectIntermediatePointer
    on Pointer<NSSQLReadOnlySelectIntermediate> {
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
    selector: 'initWithScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithScope(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScope:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'onlyFetchesAggregates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int onlyFetchesAggregates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'onlyFetchesAggregates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveVariableExpression:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer resolveVariableExpression(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveVariableExpression:inContext:',
      ),
      arg,
      inContext,
    );
  }
}
