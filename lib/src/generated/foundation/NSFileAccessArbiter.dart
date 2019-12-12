// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileAccessArbiter_.
class NSFileAccessArbiter extends Struct {
  /// Allocates a new instance of NSFileAccessArbiter.
  static Pointer<NSFileAccessArbiter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSFileAccessArbiter>('NSFileAccessArbiter');
  }
}

extension NSFileAccessArbiterPointer on Pointer<NSFileAccessArbiter> {
  @ObjcMethodInfo(
    selector:
        'addPresenter:withID:fileURL:lastPresentedItemEventIdentifier:ubiquityAttributes:options:responses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'Q', 'Q'],
  )
  Pointer addPresenter(
    Pointer arg, {
    @required Pointer withID,
    @required Pointer fileURL,
    @required Pointer lastPresentedItemEventIdentifier,
    @required Pointer ubiquityAttributes,
    @required int options,
    @required int responses,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addPresenter:withID:fileURL:lastPresentedItemEventIdentifier:ubiquityAttributes:options:responses:',
      ),
      arg,
      withID,
      fileURL,
      lastPresentedItemEventIdentifier,
      ubiquityAttributes,
      options,
      responses,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addProvider:withID:uniqueID:forProvidedItemsURL:options:withServer:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'Q', '@', '@?'],
  )
  Pointer addProvider(
    Pointer arg, {
    @required Pointer withID,
    @required Pointer uniqueID,
    @required Pointer forProvidedItemsURL,
    @required int options,
    @required Pointer withServer,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addProvider:withID:uniqueID:forProvidedItemsURL:options:withServer:reply:',
      ),
      arg,
      withID,
      uniqueID,
      forProvidedItemsURL,
      options,
      withServer,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelAccessClaimForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelAccessClaimForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAccessClaimForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'getDebugInformationIncludingEverything:withString:fromPid:thenContinue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', 'i', '@?'],
  )
  Pointer getDebugInformationIncludingEverything(
    int arg, {
    @required Pointer withString,
    @required int fromPid,
    @required Pointer thenContinue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getDebugInformationIncludingEverything:withString:fromPid:thenContinue:',
      ),
      arg,
      withString,
      fromPid,
      thenContinue,
    );
  }

  @ObjcMethodInfo(
    selector: 'getItemHasPresentersAtURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getItemHasPresentersAtURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getItemHasPresentersAtURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'grantAccessClaim:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer grantAccessClaim(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'grantAccessClaim:withReply:',
      ),
      arg,
      withReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'grantSubarbitrationClaim:withServer:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer grantSubarbitrationClaim(
    Pointer arg, {
    @required Pointer withServer,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'grantSubarbitrationClaim:withServer:reply:',
      ),
      arg,
      withServer,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQueue:isSubarbiter:listener:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithQueue(
    Pointer arg, {
    @required int isSubarbiter,
    @required Pointer listener,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:isSubarbiter:listener:',
      ),
      arg,
      isSubarbiter,
      listener,
    );
  }

  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }

  @ObjcMethodInfo(
    selector: 'performBarrierWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBarrierWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBarrierWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareToArbitrateForURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareToArbitrateForURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareToArbitrateForURLs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'provideDebugInfoWithLocalInfo:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer provideDebugInfoWithLocalInfo(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideDebugInfoWithLocalInfo:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'provideSubarbiterDebugInfoIncludingEverything:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer provideSubarbiterDebugInfoIncludingEverything(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideSubarbiterDebugInfoIncludingEverything:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removePresenterWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePresenterWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePresenterWithID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeProviderWithID:uniqueID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeProviderWithID(
    Pointer arg, {
    @required Pointer uniqueID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProviderWithID:uniqueID:',
      ),
      arg,
      uniqueID,
    );
  }

  @ObjcMethodInfo(
    selector: 'revokeAccessClaimForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer revokeAccessClaimForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeAccessClaimForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'revokeSubarbitrationClaimForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer revokeSubarbitrationClaimForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeSubarbitrationClaimForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rootNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startArbitratingWithReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer startArbitratingWithReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startArbitratingWithReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopArbitrating',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopArbitrating() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopArbitrating',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'superarbitrationConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer superarbitrationConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superarbitrationConnection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tiePresenterForID:toItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer tiePresenterForID(
    Pointer arg, {
    @required Pointer toItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tiePresenterForID:toItemAtURL:',
      ),
      arg,
      toItemAtURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didChangeUbiquityAttributes:ofItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer writerWithPurposeID$didChangeUbiquityAttributes$ofItemAtURL(
    Pointer arg, {
    @required Pointer didChangeUbiquityAttributes,
    @required Pointer ofItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didChangeUbiquityAttributes:ofItemAtURL:',
      ),
      arg,
      didChangeUbiquityAttributes,
      ofItemAtURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didMoveItemAtURL:toURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer writerWithPurposeID$didMoveItemAtURL$toURL(
    Pointer arg, {
    @required Pointer didMoveItemAtURL,
    @required Pointer toURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didMoveItemAtURL:toURL:',
      ),
      arg,
      didMoveItemAtURL,
      toURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didChangeUbiquityOfItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didChangeUbiquityOfItemAtURL(
    Pointer arg, {
    @required Pointer didChangeUbiquityOfItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didChangeUbiquityOfItemAtURL:',
      ),
      arg,
      didChangeUbiquityOfItemAtURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didChangeSharingOfItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didChangeSharingOfItemAtURL(
    Pointer arg, {
    @required Pointer didChangeSharingOfItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didChangeSharingOfItemAtURL:',
      ),
      arg,
      didChangeSharingOfItemAtURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didMakeItemDisappearAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didMakeItemDisappearAtURL(
    Pointer arg, {
    @required Pointer didMakeItemDisappearAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didMakeItemDisappearAtURL:',
      ),
      arg,
      didMakeItemDisappearAtURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didChangeItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didChangeItemAtURL(
    Pointer arg, {
    @required Pointer didChangeItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didChangeItemAtURL:',
      ),
      arg,
      didChangeItemAtURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didDisconnectItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didDisconnectItemAtURL(
    Pointer arg, {
    @required Pointer didDisconnectItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didDisconnectItemAtURL:',
      ),
      arg,
      didDisconnectItemAtURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'writerWithPurposeID:didReconnectItemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writerWithPurposeID$didReconnectItemAtURL(
    Pointer arg, {
    @required Pointer didReconnectItemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didReconnectItemAtURL:',
      ),
      arg,
      didReconnectItemAtURL,
    );
  }

  @ObjcMethodInfo(
    selector:
        'writerWithPurposeID:didVersionChangeOfKind:toItemAtURL:withClientID:name:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      writerWithPurposeID$didVersionChangeOfKind$toItemAtURL$withClientID$name(
    Pointer arg, {
    @required Pointer didVersionChangeOfKind,
    @required Pointer toItemAtURL,
    @required Pointer withClientID,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writerWithPurposeID:didVersionChangeOfKind:toItemAtURL:withClientID:name:',
      ),
      arg,
      didVersionChangeOfKind,
      toItemAtURL,
      withClientID,
      name,
    );
  }
}
