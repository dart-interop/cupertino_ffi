// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDGroupsWithIdentifiersPredicate_.
class CNCDGroupsWithIdentifiersPredicate extends Struct {
  /// Allocates a new instance of CNCDGroupsWithIdentifiersPredicate.
  static Pointer<CNCDGroupsWithIdentifiersPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDGroupsWithIdentifiersPredicate>(
        'CNCDGroupsWithIdentifiersPredicate');
  }
}

extension CNCDGroupsWithIdentifiersPredicatePointer
    on Pointer<CNCDGroupsWithIdentifiersPredicate> {
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
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifiers:',
      ),
      arg,
    );
  }
}
