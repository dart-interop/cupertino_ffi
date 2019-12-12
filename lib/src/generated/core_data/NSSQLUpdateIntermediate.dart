// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLUpdateIntermediate_.
class NSSQLUpdateIntermediate extends Struct {
  /// Allocates a new instance of NSSQLUpdateIntermediate.
  static Pointer<NSSQLUpdateIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLUpdateIntermediate>(
        'NSSQLUpdateIntermediate');
  }
}

extension NSSQLUpdateIntermediatePointer on Pointer<NSSQLUpdateIntermediate> {
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
    selector: 'initWithEntity:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:inScope:',
      ),
      arg,
      inScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'isUpdateScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUpdateScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUpdateScoped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdateColumnsIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdateColumnsIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdateColumnsIntermediate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateColumnsIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updateColumnsIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateColumnsIntermediate',
      ),
    );
  }
}
