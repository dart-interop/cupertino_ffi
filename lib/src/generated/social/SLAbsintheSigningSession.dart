// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLAbsintheSigningSession_.
class SLAbsintheSigningSession extends Struct {
  /// Allocates a new instance of SLAbsintheSigningSession.
  static Pointer<SLAbsintheSigningSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLAbsintheSigningSession>(
        'SLAbsintheSigningSession');
  }
}

extension SLAbsintheSigningSessionPointer on Pointer<SLAbsintheSigningSession> {
  @ObjcMethodInfo(
    selector: 'establish',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int establish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'establish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCertURL:sessionURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCertURL(
    Pointer arg, {
    @required Pointer sessionURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCertURL:sessionURL:',
      ),
      arg,
      sessionURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'signatureForData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer signatureForData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signatureForData:',
      ),
      arg,
    );
  }
}
