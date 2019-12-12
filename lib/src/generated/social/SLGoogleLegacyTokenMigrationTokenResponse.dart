// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLGoogleLegacyTokenMigrationTokenResponse_.
class SLGoogleLegacyTokenMigrationTokenResponse extends Struct {
  /// Allocates a new instance of SLGoogleLegacyTokenMigrationTokenResponse.
  static Pointer<SLGoogleLegacyTokenMigrationTokenResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLGoogleLegacyTokenMigrationTokenResponse>(
        'SLGoogleLegacyTokenMigrationTokenResponse');
  }
}

extension SLGoogleLegacyTokenMigrationTokenResponsePointer
    on Pointer<SLGoogleLegacyTokenMigrationTokenResponse> {
  @ObjcMethodInfo(
    selector: 'errorMessage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorMessage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:urlResponse:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:urlResponse:error:',
      ),
      arg,
      urlResponse,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }
}
