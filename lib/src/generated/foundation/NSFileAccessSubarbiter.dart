// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileAccessSubarbiter_.
class NSFileAccessSubarbiter extends Struct {
  /// Allocates a new instance of NSFileAccessSubarbiter.
  static Pointer<NSFileAccessSubarbiter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSFileAccessSubarbiter>('NSFileAccessSubarbiter');
  }
}

extension NSFileAccessSubarbiterPointer on Pointer<NSFileAccessSubarbiter> {
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
    selector: 'grantAccessClaim:synchronouslyIfPossible:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer grantAccessClaim(
    Pointer arg, {
    @required int synchronouslyIfPossible,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'grantAccessClaim:synchronouslyIfPossible:',
      ),
      arg,
      synchronouslyIfPossible,
    );
  }

  @ObjcMethodInfo(
    selector: 'grantSubarbitrationClaim:withServer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer grantSubarbitrationClaim(
    Pointer arg, {
    @required Pointer withServer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'grantSubarbitrationClaim:withServer:',
      ),
      arg,
      withServer,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQueue:listener:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueue(
    Pointer arg, {
    @required Pointer listener,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:listener:',
      ),
      arg,
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
