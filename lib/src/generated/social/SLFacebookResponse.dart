// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookResponse_.
class SLFacebookResponse extends Struct {
  /// Allocates a new instance of SLFacebookResponse.
  static Pointer<SLFacebookResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookResponse>('SLFacebookResponse');
  }
}

extension SLFacebookResponsePointer on Pointer<SLFacebookResponse> {
  @ObjcMethodInfo(
    selector: 'APIresponseErrorCode',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int APIresponseErrorCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'APIresponseErrorCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'checkpointURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer checkpointURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkpointURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedRequestIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer failedRequestIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedRequestIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasBadTokenError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBadTokenError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBadTokenError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasError',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasHTTPStatusOK',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHTTPStatusOK() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHTTPStatusOK',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasMissingTokenOrAppID',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMissingTokenOrAppID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMissingTokenOrAppID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'httpErrorCode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int httpErrorCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'httpErrorCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'httpStatusCode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int httpStatusCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'httpStatusCode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithResponseData:urlResponse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithResponseData(
    Pointer arg, {
    @required Pointer urlResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResponseData:urlResponse:',
      ),
      arg,
      urlResponse,
    );
  }

  @ObjcMethodInfo(
    selector: 'isBatchResponse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBatchResponse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBatchResponse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'responseParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseParameters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'untypedResponseParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer untypedResponseParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'untypedResponseParameters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlResponse',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlResponse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlResponse',
      ),
    );
  }
}
