// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLTernaryExpressionIntermediate_.
class NSSQLTernaryExpressionIntermediate extends Struct {
  /// Allocates a new instance of NSSQLTernaryExpressionIntermediate.
  static Pointer<NSSQLTernaryExpressionIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLTernaryExpressionIntermediate>(
        'NSSQLTernaryExpressionIntermediate');
  }
}

extension NSSQLTernaryExpressionIntermediatePointer
    on Pointer<NSSQLTernaryExpressionIntermediate> {
  @ObjcMethodInfo(
    selector: 'disambiguatingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disambiguatingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disambiguatingEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disambiguationKeypath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disambiguationKeypath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disambiguationKeypath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disambiguationKeypathHasToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disambiguationKeypathHasToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disambiguationKeypathHasToMany',
      ),
    );
  }

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
    selector: 'setDisambiguatingEntity:withKeypath:hasToMany:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer setDisambiguatingEntity(
    Pointer arg, {
    @required Pointer withKeypath,
    @required int hasToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisambiguatingEntity:withKeypath:hasToMany:',
      ),
      arg,
      withKeypath,
      hasToMany,
    );
  }
}
