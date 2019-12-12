// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookPermissionDescriptionRequest_.
class SLFacebookPermissionDescriptionRequest extends Struct {
  /// Allocates a new instance of SLFacebookPermissionDescriptionRequest.
  static Pointer<SLFacebookPermissionDescriptionRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookPermissionDescriptionRequest>(
        'SLFacebookPermissionDescriptionRequest');
  }
}

extension SLFacebookPermissionDescriptionRequestPointer
    on Pointer<SLFacebookPermissionDescriptionRequest> {
  @ObjcMethodInfo(
    selector: 'initWithPermissions:audience:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPermissions(
    Pointer arg, {
    @required Pointer audience,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPermissions:audience:',
      ),
      arg,
      audience,
    );
  }
}
