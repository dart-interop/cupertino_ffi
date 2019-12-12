// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLSimpleWhereIntermediate_.
class NSSQLSimpleWhereIntermediate extends Struct {
  /// Allocates a new instance of NSSQLSimpleWhereIntermediate.
  static Pointer<NSSQLSimpleWhereIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLSimpleWhereIntermediate>(
        'NSSQLSimpleWhereIntermediate');
  }
}

extension NSSQLSimpleWhereIntermediatePointer
    on Pointer<NSSQLSimpleWhereIntermediate> {
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
    selector: 'isWhereScoped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWhereScoped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWhereScoped',
      ),
    );
  }
}
