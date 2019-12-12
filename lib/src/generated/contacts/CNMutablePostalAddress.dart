// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMutablePostalAddress_.
class CNMutablePostalAddress extends Struct {
  /// Allocates a new instance of CNMutablePostalAddress.
  static Pointer<CNMutablePostalAddress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMutablePostalAddress>('CNMutablePostalAddress');
  }
}

extension CNMutablePostalAddressPointer on Pointer<CNMutablePostalAddress> {
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
