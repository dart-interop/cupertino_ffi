// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSCompoundPredicateOperator_.
class NSCompoundPredicateOperator extends Struct {
  /// Allocates a new instance of NSCompoundPredicateOperator.
  static Pointer<NSCompoundPredicateOperator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCompoundPredicateOperator>(
        'NSCompoundPredicateOperator');
  }
}

extension NSCompoundPredicateOperatorPointer
    on Pointer<NSCompoundPredicateOperator> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluatePredicates:withObject:substitutionVariables:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int evaluatePredicates$withObject$substitutionVariables(
    Pointer arg, {
    @required Pointer withObject,
    @required Pointer substitutionVariables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluatePredicates:withObject:substitutionVariables:',
      ),
      arg,
      withObject,
      substitutionVariables,
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluatePredicates:withObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int evaluatePredicates$withObject(
    Pointer arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluatePredicates:withObject:',
      ),
      arg,
      withObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'minimalFormInContext:ofPredicates:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer minimalFormInContext(
    Pointer arg, {
    @required Pointer ofPredicates,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimalFormInContext:ofPredicates:',
      ),
      arg,
      ofPredicates,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateFormat',
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
