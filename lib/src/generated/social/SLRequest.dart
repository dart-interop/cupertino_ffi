// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLRequest_.
class SLRequest extends Struct {
  /// Allocates a new instance of SLRequest.
  static Pointer<SLRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLRequest>('SLRequest');
  }
}

extension SLRequestPointer on Pointer<SLRequest> {
  @ObjcMethodInfo(
    selector: 'OAuthCredential',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer OAuthCredential() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'OAuthCredential',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'account',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer account() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'account',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addMultiPart:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addMultiPart(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultiPart:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addMultipartData:withName:type:filename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer addMultipartData$withName$type$filename(
    Pointer arg, {
    @required Pointer withName,
    @required Pointer type,
    @required Pointer filename,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultipartData:withName:type:filename:',
      ),
      arg,
      withName,
      type,
      filename,
    );
  }

  @ObjcMethodInfo(
    selector: 'addMultipartData:withName:type:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addMultipartData$withName$type(
    Pointer arg, {
    @required Pointer withName,
    @required Pointer type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultipartData:withName:type:',
      ),
      arg,
      withName,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'callingPID',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int callingPID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'callingPID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completeMultiParts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completeMultiParts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completeMultiParts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dictionaryRepresentationForJSONSerialization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentationForJSONSerialization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentationForJSONSerialization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithServiceType:URL:parameters:requestMethod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer initWithServiceType(
    Pointer arg, {
    @required Pointer URL,
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceType:URL:parameters:requestMethod:',
      ),
      arg,
      URL,
      parameters,
      requestMethod,
    );
  }

  @ObjcMethodInfo(
    selector: 'multiPartBodyData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiPartBodyData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiPartBodyData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multiPartBoundary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiPartBoundary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiPartBoundary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multiParts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiParts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiParts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'networkServiceType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int networkServiceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'networkServiceType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parameterForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer parameterForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameterForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'parameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performJSONRequestWithHandler:retryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', 'i'],
  )
  Pointer performJSONRequestWithHandler$retryCount(
    Pointer arg, {
    @required int retryCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'performJSONRequestWithHandler:retryCount:',
      ),
      arg,
      retryCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'performJSONRequestWithHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performJSONRequestWithHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performJSONRequestWithHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequestWithHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performRequestWithHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRequestWithHandler:',
      ),
      arg,
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
    selector: 'removeParameterForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeParameterForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeParameterForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestMethod',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int requestMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'requestMethod',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setApplicationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCallingPID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setCallingPID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setCallingPID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMultiPartBoundary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMultiPartBoundary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiPartBoundary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNetworkServiceType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNetworkServiceType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNetworkServiceType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOAuthCredential:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOAuthCredential(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOAuthCredential:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParameterValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setParameterValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParameterValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPayload:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldIncludeParameterString',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldIncludeParameterString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldIncludeParameterString',
      ),
    );
  }
}
