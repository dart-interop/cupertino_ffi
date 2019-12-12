// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileProviderProxy_.
class NSFileProviderProxy extends Struct {
  /// Allocates a new instance of NSFileProviderProxy.
  static Pointer<NSFileProviderProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSFileProviderProxy>('NSFileProviderProxy');
  }
}

extension NSFileProviderProxyPointer on Pointer<NSFileProviderProxy> {
  @ObjcMethodInfo(
    selector: 'allowedForURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int allowedForURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowedForURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardUsingProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardUsingProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardUsingProxy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithClient:remoteProvider:reactorID:secureID:uniqueID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer remoteProvider,
    @required Pointer reactorID,
    @required Pointer secureID,
    @required Pointer uniqueID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:remoteProvider:reactorID:secureID:uniqueID:',
      ),
      arg,
      remoteProvider,
      reactorID,
      secureID,
      uniqueID,
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
    selector: 'observeEndOfWriteAtLocation:forAccessClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer observeEndOfWriteAtLocation(
    Pointer arg, {
    @required Pointer forAccessClaim,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeEndOfWriteAtLocation:forAccessClaim:',
      ),
      arg,
      forAccessClaim,
    );
  }

  @ObjcMethodInfo(
    selector: 'observePresentationChangeOfKind:withPresenter:url:newURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer observePresentationChangeOfKind(
    Pointer arg, {
    @required Pointer withPresenter,
    @required Pointer url,
    @required Pointer newURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePresentationChangeOfKind:withPresenter:url:newURL:',
      ),
      arg,
      withPresenter,
      url,
      newURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'provideItemAtURL:withOptions:forAccessClaim:completionHandler:',
    returnType: '@?',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@?'],
  )
  Pointer provideItemAtURL(
    Pointer arg, {
    @required int withOptions,
    @required Pointer forAccessClaim,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideItemAtURL:withOptions:forAccessClaim:completionHandler:',
      ),
      arg,
      withOptions,
      forAccessClaim,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'provideLogicalURLForURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer provideLogicalURLForURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideLogicalURLForURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'providePhysicalURLForURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer providePhysicalURLForURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providePhysicalURLForURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteProvider',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'secureID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secureID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secureID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setItemLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsWriteNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsWriteNotifications(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsWriteNotifications:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsWriteNotifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsWriteNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsWriteNotifications',
      ),
    );
  }
}
