// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLFunctionExpressionIntermediate_.
class NSSQLFunctionExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLFunctionExpressionIntermediate.
  static Pointer<NSSQLFunctionExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLFunctionExpressionIntermediate>(
        'NSSQLFunctionExpressionIntermediate');
  }
}

extension NSSQLFunctionExpressionIntermediatePointer
    on Pointer<NSSQLFunctionExpressionIntermediate> {
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
    selector: 'generateType1SQLString:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateType1SQLString(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateType1SQLString:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateType2SQLString:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateType2SQLString(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateType2SQLString:inContext:',
      ),
      arg,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'generateType3SQLString:keypathOnly:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer generateType3SQLString(
    Pointer arg, {
    @required int keypathOnly,
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateType3SQLString:keypathOnly:inContext:',
      ),
      arg,
      keypathOnly,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFunctionScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFunctionScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFunctionScoped',
      ),
    );
  }
}
