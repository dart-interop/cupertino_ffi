// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDGroupPredicate_.
class CNCDGroupPredicate extends Struct {
  /// Allocates a new instance of CNCDGroupPredicate.
  static Pointer<CNCDGroupPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDGroupPredicate>('CNCDGroupPredicate');
  }
}

extension CNCDGroupPredicatePointer on Pointer<CNCDGroupPredicate> {
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
