// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileProviderXPCMessenger_.
class NSFileProviderXPCMessenger extends Struct {
  /// Allocates a new instance of NSFileProviderXPCMessenger.
  static Pointer<NSFileProviderXPCMessenger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileProviderXPCMessenger>(
        'NSFileProviderXPCMessenger');
  }
}

extension NSFileProviderXPCMessengerPointer
    on Pointer<NSFileProviderXPCMessenger> {
  @ObjcMethodInfo(
    selector: 'cancelProvidingItemAtURL:forClaimWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cancelProvidingItemAtURL(
    Pointer arg, {
    @required Pointer forClaimWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelProvidingItemAtURL:forClaimWithID:',
      ),
      arg,
      forClaimWithID,
    );
  }

  @ObjcMethodInfo(
    selector: 'checkInProviderWithReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer checkInProviderWithReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkInProviderWithReply:',
      ),
      arg,
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
    selector: 'initWithFileProvider:queue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFileProvider(
    Pointer arg, {
    @required Pointer queue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileProvider:queue:',
      ),
      arg,
      queue,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileProviderProxy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFileProviderProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileProviderProxy:',
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
    selector:
        'observeEndOfWriteAtURL:forClaimWithID:fromProcessWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer observeEndOfWriteAtURL(
    Pointer arg, {
    @required Pointer forClaimWithID,
    @required int fromProcessWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'observeEndOfWriteAtURL:forClaimWithID:fromProcessWithIdentifier:',
      ),
      arg,
      forClaimWithID,
      fromProcessWithIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector:
        'observePresentationChangeOfKind:forPresenterWithID:fromProcessWithIdentifier:observedUbiquityAttributes:url:newURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'i', '@', '@', '@'],
  )
  Pointer observePresentationChangeOfKind(
    Pointer arg, {
    @required Pointer forPresenterWithID,
    @required int fromProcessWithIdentifier,
    @required Pointer observedUbiquityAttributes,
    @required Pointer url,
    @required Pointer newURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePresentationChangeOfKind:forPresenterWithID:fromProcessWithIdentifier:observedUbiquityAttributes:url:newURL:',
      ),
      arg,
      forPresenterWithID,
      fromProcessWithIdentifier,
      observedUbiquityAttributes,
      url,
      newURL,
    );
  }

  @ObjcMethodInfo(
    selector:
        'provideItemAtURL:forClaimWithID:madeByClientWithProcessIdentifier:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'i', 'Q', '@?'],
  )
  Pointer provideItemAtURL(
    Pointer arg, {
    @required Pointer forClaimWithID,
    @required int madeByClientWithProcessIdentifier,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideItemAtURL:forClaimWithID:madeByClientWithProcessIdentifier:options:completionHandler:',
      ),
      arg,
      forClaimWithID,
      madeByClientWithProcessIdentifier,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'providePhysicalItemForURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer providePhysicalItemForURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providePhysicalItemForURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
