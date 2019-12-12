// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDAllContainersPredicate_.
class CNCDAllContainersPredicate extends Struct {
  /// Allocates a new instance of CNCDAllContainersPredicate.
  static Pointer<CNCDAllContainersPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDAllContainersPredicate>(
        'CNCDAllContainersPredicate');
  }
}

extension CNCDAllContainersPredicatePointer
    on Pointer<CNCDAllContainersPredicate> {
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

  @ObjcMethodInfo(
    selector: 'cn_persistenceFilterRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_persistenceFilterRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_persistenceFilterRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cn_topLevelFilter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_topLevelFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_topLevelFilter',
      ),
    );
  }
}
