// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNInstantMessageAddressContactPredicate_.
class CNInstantMessageAddressContactPredicate extends Struct {
  /// Allocates a new instance of CNInstantMessageAddressContactPredicate.
  static Pointer<CNInstantMessageAddressContactPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNInstantMessageAddressContactPredicate>(
        'CNInstantMessageAddressContactPredicate');
  }
}

extension CNInstantMessageAddressContactPredicatePointer
    on Pointer<CNInstantMessageAddressContactPredicate> {
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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'imAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInstantMessageAddress:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInstantMessageAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInstantMessageAddress:',
      ),
      arg,
    );
  }
}
