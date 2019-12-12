// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSMemoryStoreEqualityPredicateOperator_.
class NSMemoryStoreEqualityPredicateOperator extends Struct {
  /// Allocates a new instance of NSMemoryStoreEqualityPredicateOperator.
  static Pointer<NSMemoryStoreEqualityPredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMemoryStoreEqualityPredicateOperator>(
        'NSMemoryStoreEqualityPredicateOperator');
  }
}

extension NSMemoryStoreEqualityPredicateOperatorPointer
    on Pointer<NSMemoryStoreEqualityPredicateOperator> {
  @ObjcMethodInfo(
    selector: 'performPrimitiveOperationUsingObject:andObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int performPrimitiveOperationUsingObject(
    Pointer arg, {
    @required Pointer andObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performPrimitiveOperationUsingObject:andObject:',
      ),
      arg,
      andObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }
}
