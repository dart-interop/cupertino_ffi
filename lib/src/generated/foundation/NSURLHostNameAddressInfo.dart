// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSURLHostNameAddressInfo_.
class NSURLHostNameAddressInfo extends Struct {
  /// Allocates a new instance of NSURLHostNameAddressInfo.
  static Pointer<NSURLHostNameAddressInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLHostNameAddressInfo>(
        'NSURLHostNameAddressInfo');
  }
}

extension NSURLHostNameAddressInfoPointer on Pointer<NSURLHostNameAddressInfo> {
  @ObjcMethodInfo(
    selector: 'addrinfo',
    returnType: '^{addrinfo=iiiiI*^{sockaddr}^{addrinfo}}',
    parameterTypes: ['@', ':'],
  )
  Pointer addrinfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addrinfo',
      ),
    );
  }
}
