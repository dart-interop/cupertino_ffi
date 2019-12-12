// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLWhereIntermediate_.
class NSSQLWhereIntermediate extends Struct {
  /// Allocates a new instance of NSSQLWhereIntermediate.
  static Pointer<NSSQLWhereIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLWhereIntermediate>('NSSQLWhereIntermediate');
  }
}

extension NSSQLWhereIntermediatePointer on Pointer<NSSQLWhereIntermediate> {
  @ObjcMethodInfo(
    selector: 'initWithPredicate:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:inScope:',
      ),
      arg,
      inScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }
}
