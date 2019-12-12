// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFilePresenterXPCMessenger_.
class NSFilePresenterXPCMessenger extends Struct {
  /// Allocates a new instance of NSFilePresenterXPCMessenger.
  static Pointer<NSFilePresenterXPCMessenger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePresenterXPCMessenger>(
        'NSFilePresenterXPCMessenger');
  }
}

extension NSFilePresenterXPCMessengerPointer
    on Pointer<NSFilePresenterXPCMessenger> {
  @ObjcMethodInfo(
    selector: 'accommodateDeletionOfSubitemAtURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer accommodateDeletionOfSubitemAtURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accommodateDeletionOfSubitemAtURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'collectDebuggingInformationWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer collectDebuggingInformationWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectDebuggingInformationWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFilePresenter:queue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFilePresenter(
    Pointer arg, {
    @required Pointer queue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFilePresenter:queue:',
      ),
      arg,
      queue,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFilePresenterProxy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFilePresenterProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFilePresenterProxy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logSuspensionWarning',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logSuspensionWarning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logSuspensionWarning',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observeChangeOfUbiquityAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeChangeOfUbiquityAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeChangeOfUbiquityAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observeChangeWithSubitemURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeChangeWithSubitemURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeChangeWithSubitemURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observeDisconnection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer observeDisconnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeDisconnection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observeMoveToURL:withSubitemURL:byWriterWithPurposeID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer observeMoveToURL(
    Pointer arg, {
    @required Pointer withSubitemURL,
    @required Pointer byWriterWithPurposeID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeMoveToURL:withSubitemURL:byWriterWithPurposeID:',
      ),
      arg,
      withSubitemURL,
      byWriterWithPurposeID,
    );
  }

  @ObjcMethodInfo(
    selector: 'observePresenterChange:forSubitemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer observePresenterChange(
    int arg, {
    @required Pointer forSubitemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePresenterChange:forSubitemAtURL:',
      ),
      arg,
      forSubitemAtURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'observeReconnection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer observeReconnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeReconnection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observeSharingChangeWithSubitemURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeSharingChangeWithSubitemURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeSharingChangeWithSubitemURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observeUbiquityChangeWithSubitemURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeUbiquityChangeWithSubitemURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeUbiquityChangeWithSubitemURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observeVersionChangeOfKind:toItemAtURL:withClientID:name:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer observeVersionChangeOfKind(
    Pointer arg, {
    @required Pointer toItemAtURL,
    @required Pointer withClientID,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeVersionChangeOfKind:toItemAtURL:withClientID:name:',
      ),
      arg,
      toItemAtURL,
      withClientID,
      name,
    );
  }

  @ObjcMethodInfo(
    selector: 'reacquireFromReadingClaimForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reacquireFromReadingClaimForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reacquireFromReadingClaimForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reacquireFromWritingClaimForID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer reacquireFromWritingClaimForID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reacquireFromWritingClaimForID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'relinquishToReadingClaimWithID:options:purposeID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@?'],
  )
  Pointer relinquishToReadingClaimWithID(
    Pointer arg, {
    @required int options,
    @required Pointer purposeID,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishToReadingClaimWithID:options:purposeID:completionHandler:',
      ),
      arg,
      options,
      purposeID,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'relinquishToWritingClaimWithID:options:purposeID:subitemURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', '@?'],
  )
  Pointer relinquishToWritingClaimWithID(
    Pointer arg, {
    @required int options,
    @required Pointer purposeID,
    @required Pointer subitemURL,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishToWritingClaimWithID:options:purposeID:subitemURL:completionHandler:',
      ),
      arg,
      options,
      purposeID,
      subitemURL,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveChangesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer saveChangesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveChangesWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProviderPurposeIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderPurposeIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderPurposeIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateLastEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer updateLastEventID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'updateLastEventID:',
      ),
      arg,
    );
  }
}
