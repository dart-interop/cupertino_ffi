// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDAllContactsPredicate_.
class CNCDAllContactsPredicate extends Struct {
  /// Allocates a new instance of CNCDAllContactsPredicate.
  static Pointer<CNCDAllContactsPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDAllContactsPredicate>(
        'CNCDAllContactsPredicate');
  }
}

extension CNCDAllContactsPredicatePointer on Pointer<CNCDAllContactsPredicate> {
  @ObjcMethodInfo(
    selector: 'cn_coreDataPredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_coreDataPredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_coreDataPredicate',
      ),
    );
  }
}
