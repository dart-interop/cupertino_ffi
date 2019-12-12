// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLYahooLoginTokenResponse_.
class SLYahooLoginTokenResponse extends Struct {
  /// Allocates a new instance of SLYahooLoginTokenResponse.
  static Pointer<SLYahooLoginTokenResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLYahooLoginTokenResponse>(
        'SLYahooLoginTokenResponse');
  }
}

extension SLYahooLoginTokenResponsePointer
    on Pointer<SLYahooLoginTokenResponse> {
  @ObjcMethodInfo(
    selector: 'body',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer body() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'body',
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
    selector: 'loginToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loginToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loginToken',
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
