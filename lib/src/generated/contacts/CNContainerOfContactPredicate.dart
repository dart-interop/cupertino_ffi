// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContainerOfContactPredicate_.
class CNContainerOfContactPredicate extends Struct {
  /// Allocates a new instance of CNContainerOfContactPredicate.
  static Pointer<CNContainerOfContactPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContainerOfContactPredicate>(
        'CNContainerOfContactPredicate');
  }
}

extension CNContainerOfContactPredicatePointer
    on Pointer<CNContainerOfContactPredicate> {
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
    selector: 'cn_secondaryRecursePredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cn_secondaryRecursePredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cn_secondaryRecursePredicate',
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

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }
}
