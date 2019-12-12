// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLFetchDictionaryCountIntermediate_.
class NSSQLFetchDictionaryCountIntermediate extends Struct {
  /// Allocates a new instance of NSSQLFetchDictionaryCountIntermediate.
  static Pointer<NSSQLFetchDictionaryCountIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLFetchDictionaryCountIntermediate>(
        'NSSQLFetchDictionaryCountIntermediate');
  }
}

extension NSSQLFetchDictionaryCountIntermediatePointer
    on Pointer<NSSQLFetchDictionaryCountIntermediate> {
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
    selector: 'initWithFetchIntermediate:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFetchIntermediate(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchIntermediate:inScope:',
      ),
      arg,
      inScope,
    );
  }
}
