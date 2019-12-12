// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookRenewTokenRequest_.
class SLFacebookRenewTokenRequest extends Struct {
  /// Allocates a new instance of SLFacebookRenewTokenRequest.
  static Pointer<SLFacebookRenewTokenRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookRenewTokenRequest>(
        'SLFacebookRenewTokenRequest');
  }
}

extension SLFacebookRenewTokenRequestPointer
    on Pointer<SLFacebookRenewTokenRequest> {
  @ObjcMethodInfo(
    selector: 'initWithAppId:bundleId:permissions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithAppId(
    Pointer arg, {
    @required Pointer bundleId,
    @required Pointer permissions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppId:bundleId:permissions:',
      ),
      arg,
      bundleId,
      permissions,
    );
  }
}
