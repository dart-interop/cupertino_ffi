// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookAuthorizationRequest_.
class SLFacebookAuthorizationRequest extends Struct {
  /// Allocates a new instance of SLFacebookAuthorizationRequest.
  static Pointer<SLFacebookAuthorizationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookAuthorizationRequest>(
        'SLFacebookAuthorizationRequest');
  }
}

extension SLFacebookAuthorizationRequestPointer
    on Pointer<SLFacebookAuthorizationRequest> {
  @ObjcMethodInfo(
    selector: 'initWithAppId:bundleId:permissions:audience:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithAppId(
    Pointer arg, {
    @required Pointer bundleId,
    @required Pointer permissions,
    @required Pointer audience,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppId:bundleId:permissions:audience:',
      ),
      arg,
      bundleId,
      permissions,
      audience,
    );
  }
}
