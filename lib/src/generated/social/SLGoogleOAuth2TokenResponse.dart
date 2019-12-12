// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLGoogleOAuth2TokenResponse_.
class SLGoogleOAuth2TokenResponse extends Struct {
  /// Allocates a new instance of SLGoogleOAuth2TokenResponse.
  static Pointer<SLGoogleOAuth2TokenResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLGoogleOAuth2TokenResponse>(
        'SLGoogleOAuth2TokenResponse');
  }
}

extension SLGoogleOAuth2TokenResponsePointer
    on Pointer<SLGoogleOAuth2TokenResponse> {
  @ObjcMethodInfo(
    selector: 'GUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
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
    selector: 'idToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer idToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'idToken',
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
