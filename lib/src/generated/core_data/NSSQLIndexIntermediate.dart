// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLIndexIntermediate_.
class NSSQLIndexIntermediate extends Struct {
  /// Allocates a new instance of NSSQLIndexIntermediate.
  static Pointer<NSSQLIndexIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLIndexIntermediate>('NSSQLIndexIntermediate');
  }
}

extension NSSQLIndexIntermediatePointer on Pointer<NSSQLIndexIntermediate> {
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
    selector: 'governingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForIndex:withScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForIndex(
    Pointer arg, {
    @required Pointer withScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForIndex:withScope:',
      ),
      arg,
      withScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'isIndexExpressionScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexExpressionScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexExpressionScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isIndexScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexScoped',
      ),
    );
  }
}
