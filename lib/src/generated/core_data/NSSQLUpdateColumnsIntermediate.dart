// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLUpdateColumnsIntermediate_.
class NSSQLUpdateColumnsIntermediate extends Struct {
  /// Allocates a new instance of NSSQLUpdateColumnsIntermediate.
  static Pointer<NSSQLUpdateColumnsIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLUpdateColumnsIntermediate>(
        'NSSQLUpdateColumnsIntermediate');
  }
}

extension NSSQLUpdateColumnsIntermediatePointer
    on Pointer<NSSQLUpdateColumnsIntermediate> {
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
    selector: 'governingAliasForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer governingAliasForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingAliasForKeypathExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithProperties:values:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithProperties(
    Pointer arg, {
    @required Pointer values,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperties:values:inScope:',
      ),
      arg,
      values,
      inScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDestination:compatibleDestinationFor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isDestination(
    Pointer arg, {
    @required Pointer compatibleDestinationFor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDestination:compatibleDestinationFor:',
      ),
      arg,
      compatibleDestinationFor,
    );
  }

  @ObjcMethodInfo(
    selector: 'isRelationship:compatibleWith:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isRelationship(
    Pointer arg, {
    @required Pointer compatibleWith,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelationship:compatibleWith:',
      ),
      arg,
      compatibleWith,
    );
  }

  @ObjcMethodInfo(
    selector: 'isUpdateColumnsScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdateColumnsScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdateColumnsScoped',
      ),
    );
  }
}
