// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCFPhoneNumber_.
class CNCFPhoneNumber extends Struct {
  /// Allocates a new instance of CNCFPhoneNumber.
  static Pointer<CNCFPhoneNumber> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCFPhoneNumber>('CNCFPhoneNumber');
  }
}

extension CNCFPhoneNumberPointer on Pointer<CNCFPhoneNumber> {
  @ObjcMethodInfo(
    selector: 'create::',
    returnType: '^{__CFPhoneNumber=}',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer create(
    Pointer _arg2,
    Pointer _arg3,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'create::',
      ),
      _arg2,
      _arg3,
    );
  }
}
