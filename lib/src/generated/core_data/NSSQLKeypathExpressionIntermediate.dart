// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLKeypathExpressionIntermediate_.
class NSSQLKeypathExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLKeypathExpressionIntermediate.
  static Pointer<NSSQLKeypathExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLKeypathExpressionIntermediate>(
        'NSSQLKeypathExpressionIntermediate');
  }
}

extension NSSQLKeypathExpressionIntermediatePointer
    on Pointer<NSSQLKeypathExpressionIntermediate> {
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
    selector: 'setSubstitutePK:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSubstitutePK(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSubstitutePK:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'substitutePK',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int substitutePK() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'substitutePK',
      ),
    );
  }
}
