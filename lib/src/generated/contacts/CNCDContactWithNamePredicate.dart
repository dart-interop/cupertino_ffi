// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDContactWithNamePredicate_.
class CNCDContactWithNamePredicate extends Struct {
  /// Allocates a new instance of CNCDContactWithNamePredicate.
  static Pointer<CNCDContactWithNamePredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactWithNamePredicate>(
        'CNCDContactWithNamePredicate');
  }
}

extension CNCDContactWithNamePredicatePointer
    on Pointer<CNCDContactWithNamePredicate> {
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
