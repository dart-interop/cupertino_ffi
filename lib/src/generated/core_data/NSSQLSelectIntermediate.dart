// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLSelectIntermediate_.
class NSSQLSelectIntermediate extends Struct {
  /// Allocates a new instance of NSSQLSelectIntermediate.
  static Pointer<NSSQLSelectIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLSelectIntermediate>(
        'NSSQLSelectIntermediate');
  }
}

extension NSSQLSelectIntermediatePointer on Pointer<NSSQLSelectIntermediate> {
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
    selector: 'initForCorrelationTarget:alias:fetchColumns:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initForCorrelationTarget(
    Pointer arg, {
    @required Pointer alias,
    @required Pointer fetchColumns,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForCorrelationTarget:alias:fetchColumns:inScope:',
      ),
      arg,
      alias,
      fetchColumns,
      inScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:alias:fetchColumns:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer alias,
    @required Pointer fetchColumns,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:alias:fetchColumns:inScope:',
      ),
      arg,
      alias,
      fetchColumns,
      inScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'isTargetColumnsScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTargetColumnsScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTargetColumnsScoped',
      ),
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

  @ObjcMethodInfo(
    selector: 'setColumnAlias:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColumnAlias(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColumnAlias:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFetchColumns:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchColumns(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchColumns:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFetchEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseDistinct:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseDistinct(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseDistinct:',
      ),
      arg,
    );
  }
}
