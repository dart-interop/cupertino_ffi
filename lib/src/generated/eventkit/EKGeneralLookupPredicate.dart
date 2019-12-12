// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKGeneralLookupPredicate_.
class EKGeneralLookupPredicate extends Struct {
  /// Allocates a new instance of EKGeneralLookupPredicate.
  static Pointer<EKGeneralLookupPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKGeneralLookupPredicate>(
        'EKGeneralLookupPredicate');
  }
}

extension EKGeneralLookupPredicatePointer on Pointer<EKGeneralLookupPredicate> {
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
