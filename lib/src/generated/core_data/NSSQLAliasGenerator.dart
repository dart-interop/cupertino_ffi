// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLAliasGenerator_.
class NSSQLAliasGenerator extends Struct {
  /// Allocates a new instance of NSSQLAliasGenerator.
  static Pointer<NSSQLAliasGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLAliasGenerator>('NSSQLAliasGenerator');
  }
}

extension NSSQLAliasGeneratorPointer on Pointer<NSSQLAliasGenerator> {
  @ObjcMethodInfo(
    selector: 'generateSubqueryVariableAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateSubqueryVariableAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSubqueryVariableAlias',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateTableAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateTableAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateTableAlias',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateTempTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateTempTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateTempTableName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateVariableAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateVariableAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateVariableAlias',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNestingLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithNestingLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNestingLevel:',
      ),
      arg,
    );
  }
}
