// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookRegistrationRequest_.
class SLFacebookRegistrationRequest extends Struct {
  /// Allocates a new instance of SLFacebookRegistrationRequest.
  static Pointer<SLFacebookRegistrationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookRegistrationRequest>(
        'SLFacebookRegistrationRequest');
  }
}

extension SLFacebookRegistrationRequestPointer
    on Pointer<SLFacebookRegistrationRequest> {
  @ObjcMethodInfo(
    selector: 'initWithRegistrationInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRegistrationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRegistrationInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequestWithHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performRequestWithHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRequestWithHandler:',
      ),
      arg,
    );
  }
}
