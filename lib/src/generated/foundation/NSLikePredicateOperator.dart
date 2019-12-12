// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLikePredicateOperator_.
class NSLikePredicateOperator extends Struct {
  /// Allocates a new instance of NSLikePredicateOperator.
  static Pointer<NSLikePredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLikePredicateOperator>(
        'NSLikePredicateOperator');
  }
}

extension NSLikePredicateOperatorPointer on Pointer<NSLikePredicateOperator> {
  @ObjcMethodInfo(
    selector: 'selector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer selector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'symbol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbol',
      ),
    );
  }
}
