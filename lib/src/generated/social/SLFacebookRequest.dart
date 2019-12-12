// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookRequest_.
class SLFacebookRequest extends Struct {
  /// Allocates a new instance of SLFacebookRequest.
  static Pointer<SLFacebookRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookRequest>('SLFacebookRequest');
  }
}

extension SLFacebookRequestPointer on Pointer<SLFacebookRequest> {
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
    selector: 'initWithURL:parameters:requestMethod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:parameters:requestMethod:',
      ),
      arg,
      parameters,
      requestMethod,
    );
  }

  @ObjcMethodInfo(
    selector: 'preflightRequest',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer preflightRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preflightRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preparedURLRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preparedURLRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preparedURLRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'responseDataFormat',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int responseDataFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'responseDataFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccessToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResponseDataFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setResponseDataFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setResponseDataFormat:',
      ),
      arg,
    );
  }
}
