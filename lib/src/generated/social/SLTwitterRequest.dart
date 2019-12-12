// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLTwitterRequest_.
class SLTwitterRequest extends Struct {
  /// Allocates a new instance of SLTwitterRequest.
  static Pointer<SLTwitterRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLTwitterRequest>('SLTwitterRequest');
  }
}

extension SLTwitterRequestPointer on Pointer<SLTwitterRequest> {
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
    selector: 'addMultiPartData:withName:type:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addMultiPartData(
    Pointer arg, {
    @required Pointer withName,
    @required Pointer type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMultiPartData:withName:type:',
      ),
      arg,
      withName,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'calculateTimestampSkewFromResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calculateTimestampSkewFromResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calculateTimestampSkewFromResponse:',
      ),
      arg,
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
    selector: 'commandName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'credential',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer credential() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'credential',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCredential:URL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCredential(
    Pointer arg, {
    @required Pointer URL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCredential:URL:',
      ),
      arg,
      URL,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:parameters:requestMethod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithURL$parameters$requestMethod(
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
    selector: 'requiresAuthorization',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresAuthorization',
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
    selector: 'setCredential:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCredential(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCredential:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParameter:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setParameter(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParameter:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRequestMethod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestMethod:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimestampSkewStorageDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimestampSkewStorageDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestampSkewStorageDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedPrivateInit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedPrivateInit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedPrivateInit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'signedURLRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer signedURLRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signedURLRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timestampSkewStorageDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestampSkewStorageDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestampSkewStorageDelegate',
      ),
    );
  }
}
