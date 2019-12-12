// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDContactsLinkedToContactPredicate_.
class CNCDContactsLinkedToContactPredicate extends Struct {
  /// Allocates a new instance of CNCDContactsLinkedToContactPredicate.
  static Pointer<CNCDContactsLinkedToContactPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactsLinkedToContactPredicate>(
        'CNCDContactsLinkedToContactPredicate');
  }
}

extension CNCDContactsLinkedToContactPredicatePointer
    on Pointer<CNCDContactsLinkedToContactPredicate> {
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
