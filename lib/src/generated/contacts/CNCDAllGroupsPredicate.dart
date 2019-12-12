// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDAllGroupsPredicate_.
class CNCDAllGroupsPredicate extends Struct {
  /// Allocates a new instance of CNCDAllGroupsPredicate.
  static Pointer<CNCDAllGroupsPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDAllGroupsPredicate>('CNCDAllGroupsPredicate');
  }
}

extension CNCDAllGroupsPredicatePointer on Pointer<CNCDAllGroupsPredicate> {
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
