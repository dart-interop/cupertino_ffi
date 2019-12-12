// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMutableInstantMessageAddress_.
class CNMutableInstantMessageAddress extends Struct {
  /// Allocates a new instance of CNMutableInstantMessageAddress.
  static Pointer<CNMutableInstantMessageAddress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMutableInstantMessageAddress>(
        'CNMutableInstantMessageAddress');
  }
}

extension CNMutableInstantMessageAddressPointer
    on Pointer<CNMutableInstantMessageAddress> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'freeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeze',
      ),
    );
  }
}
