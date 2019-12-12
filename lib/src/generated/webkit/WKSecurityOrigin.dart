// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKSecurityOrigin_.
class WKSecurityOrigin extends Struct {
  /// Allocates a new instance of WKSecurityOrigin.
  static Pointer<WKSecurityOrigin> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKSecurityOrigin>('WKSecurityOrigin');
  }
}

extension WKSecurityOriginPointer on Pointer<WKSecurityOrigin> {
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
    selector: 'host',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer host() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'host',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'port',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int port() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'port',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'protocol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protocol',
      ),
    );
  }
}
