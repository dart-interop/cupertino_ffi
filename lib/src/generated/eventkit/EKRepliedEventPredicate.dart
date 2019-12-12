// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKRepliedEventPredicate_.
class EKRepliedEventPredicate extends Struct {
  /// Allocates a new instance of EKRepliedEventPredicate.
  static Pointer<EKRepliedEventPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRepliedEventPredicate>(
        'EKRepliedEventPredicate');
  }
}

extension EKRepliedEventPredicatePointer on Pointer<EKRepliedEventPredicate> {
  @ObjcMethodInfo(
    selector: 'evaluateWithObject:substitutionVariables:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int evaluateWithObject(
    Pointer arg, {
    @required Pointer substitutionVariables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evaluateWithObject:substitutionVariables:',
      ),
      arg,
      substitutionVariables,
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForCoreData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicateForCoreData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForCoreData',
      ),
    );
  }
}
