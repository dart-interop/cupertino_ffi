// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLGoogleLegacyTokenMigrationCodeResponse_.
class SLGoogleLegacyTokenMigrationCodeResponse extends Struct {
  /// Allocates a new instance of SLGoogleLegacyTokenMigrationCodeResponse.
  static Pointer<SLGoogleLegacyTokenMigrationCodeResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLGoogleLegacyTokenMigrationCodeResponse>(
        'SLGoogleLegacyTokenMigrationCodeResponse');
  }
}

extension SLGoogleLegacyTokenMigrationCodeResponsePointer
    on Pointer<SLGoogleLegacyTokenMigrationCodeResponse> {
  @ObjcMethodInfo(
    selector: 'code',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer code() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'code',
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
}
