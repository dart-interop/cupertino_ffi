// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLHavingIntermediate_.
class NSSQLHavingIntermediate extends Struct {
  /// Allocates a new instance of NSSQLHavingIntermediate.
  static Pointer<NSSQLHavingIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLHavingIntermediate>(
        'NSSQLHavingIntermediate');
  }
}

extension NSSQLHavingIntermediatePointer on Pointer<NSSQLHavingIntermediate> {
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
    selector: 'initWithPredicate:inScope:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer inScope,
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:inScope:inContext:',
      ),
      arg,
      inScope,
      inContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'isHavingScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHavingScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHavingScoped',
      ),
    );
  }
}
