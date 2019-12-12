// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileSubarbitrationClaim_.
class NSFileSubarbitrationClaim extends Struct {
  /// Allocates a new instance of NSFileSubarbitrationClaim.
  static Pointer<NSFileSubarbitrationClaim> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileSubarbitrationClaim>(
        'NSFileSubarbitrationClaim');
  }
}

extension NSFileSubarbitrationClaimPointer
    on Pointer<NSFileSubarbitrationClaim> {
  @ObjcMethodInfo(
    selector: 'descriptionWithIndenting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithIndenting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithIndenting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'devalueOldClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer devalueOldClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'devalueOldClaim:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'devalueSelf',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer devalueSelf() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'devalueSelf',
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
    selector: 'evaluateNewClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer evaluateNewClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluateNewClaim:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluateSelfWithRootNode:checkSubarbitrability:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int evaluateSelfWithRootNode(
    Pointer arg, {
    @required int checkSubarbitrability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'evaluateSelfWithRootNode:checkSubarbitrability:',
      ),
      arg,
      checkSubarbitrability,
    );
  }

  @ObjcMethodInfo(
    selector:
        'forwardReacquisitionForWritingClaim:withID:toPresenterForID:usingReplySender:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@', '@?'],
  )
  Pointer forwardReacquisitionForWritingClaim(
    int arg, {
    @required Pointer withID,
    @required Pointer toPresenterForID,
    @required Pointer usingReplySender,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardReacquisitionForWritingClaim:withID:toPresenterForID:usingReplySender:',
      ),
      arg,
      withID,
      toPresenterForID,
      usingReplySender,
    );
  }

  @ObjcMethodInfo(
    selector:
        'forwardRelinquishmentForWritingClaim:withID:options:purposeID:subitemURL:toPresenter:usingReplySender:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', 'Q', '@', '@', '@', '@?'],
  )
  Pointer forwardRelinquishmentForWritingClaim(
    int arg, {
    @required Pointer withID,
    @required int options,
    @required Pointer purposeID,
    @required Pointer subitemURL,
    @required Pointer toPresenter,
    @required Pointer usingReplySender,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_uint64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardRelinquishmentForWritingClaim:withID:options:purposeID:subitemURL:toPresenter:usingReplySender:',
      ),
      arg,
      withID,
      options,
      purposeID,
      subitemURL,
      toPresenter,
      usingReplySender,
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardUsingConnection:crashHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer forwardUsingConnection$crashHandler(
    Pointer arg, {
    @required Pointer crashHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardUsingConnection:crashHandler:',
      ),
      arg,
      crashHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardUsingConnection:withServer:crashHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer forwardUsingConnection$withServer$crashHandler(
    Pointer arg, {
    @required Pointer withServer,
    @required Pointer crashHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardUsingConnection:withServer:crashHandler:',
      ),
      arg,
      withServer,
      crashHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'granted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer granted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'granted',
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
    selector: 'initWithReadingURLs:options:writingURLs:options:claimer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', 'Q', '@?'],
  )
  Pointer initWithReadingURLs(
    Pointer arg, {
    @required int options,
    @required Pointer writingURLs,
    @required int name2,
    @required Pointer claimer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReadingURLs:options:writingURLs:options:claimer:',
      ),
      arg,
      options,
      writingURLs,
      name2,
      claimer,
    );
  }

  @ObjcMethodInfo(
    selector: 'invokeClaimer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invokeClaimer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invokeClaimer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isBlockedByReadingItemAtLocation:options:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int isBlockedByReadingItemAtLocation(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isBlockedByReadingItemAtLocation:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'isBlockedByWritingItemAtLocation:options:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int isBlockedByWritingItemAtLocation(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isBlockedByWritingItemAtLocation:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemAtLocation:wasReplacedByItemAtLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer itemAtLocation(
    Pointer arg, {
    @required Pointer wasReplacedByItemAtLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemAtLocation:wasReplacedByItemAtLocation:',
      ),
      arg,
      wasReplacedByItemAtLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'nullified',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int nullified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nullified',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relinquishmentForWrite:toPresenterForID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer relinquishmentForWrite(
    int arg, {
    @required Pointer toPresenterForID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishmentForWrite:toPresenterForID:',
      ),
      arg,
      toPresenterForID,
    );
  }

  @ObjcMethodInfo(
    selector: 'revoked',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer revoked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revoked',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubarbiterConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubarbiterConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubarbiterConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subarbiterConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subarbiterConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subarbiterConnection',
      ),
    );
  }
}
