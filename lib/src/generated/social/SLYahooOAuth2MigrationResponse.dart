// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLYahooOAuth2MigrationResponse_.
class SLYahooOAuth2MigrationResponse extends Struct {
  /// Allocates a new instance of SLYahooOAuth2MigrationResponse.
  static Pointer<SLYahooOAuth2MigrationResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLYahooOAuth2MigrationResponse>(
        'SLYahooOAuth2MigrationResponse');
  }
}

extension SLYahooOAuth2MigrationResponsePointer
    on Pointer<SLYahooOAuth2MigrationResponse> {
  @ObjcMethodInfo(
    selector: 'accessToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'expiryDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expiryDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expiryDate',
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
    selector: 'refreshToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'responseBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseBody',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'statusCode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int statusCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'statusCode',
      ),
    );
  }
}
