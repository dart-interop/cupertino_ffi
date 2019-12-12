// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKShareSheet_.
class WKShareSheet extends Struct {
  /// Allocates a new instance of WKShareSheet.
  static Pointer<WKShareSheet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKShareSheet>('WKShareSheet');
  }
}

extension WKShareSheetPointer on Pointer<WKShareSheet> {
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dismiss',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dismiss() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dismiss',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dispatchDidDismiss',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dispatchDidDismiss() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchDidDismiss',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithView:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'presentWithParameters:completionHandler:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{ShareDataWithParsedURL={ShareData={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}}{Optional<WTF::URL>=B(storage_t<WTF::URL>=C{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII})}}',
      '^{CompletionHandler<void (bool)>={Function<void (bool)>={unique_ptr<WTF::Function<void (bool)>::CallableWrapperBase, std::__1::default_delete<WTF::Function<void (bool)>::CallableWrapperBase> >={__compressed_pair<WTF::Function<void (bool)>::CallableWrapperBase *, std::__1::default_delete<WTF::Function<void (bool)>::CallableWrapperBase> >=^{CallableWrapperBase}}}}}'
    ],
  )
  Pointer presentWithParameters(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentWithParameters:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingService:sourceWindowForShareItems:sharingContentScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^q'],
  )
  Pointer sharingService$sourceWindowForShareItems$sharingContentScope(
    Pointer arg, {
    @required Pointer sourceWindowForShareItems,
    @required Pointer<Int64> sharingContentScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingService:sourceWindowForShareItems:sharingContentScope:',
      ),
      arg,
      sourceWindowForShareItems,
      sharingContentScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingService:didFailToShareItems:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer sharingService$didFailToShareItems$error(
    Pointer arg, {
    @required Pointer didFailToShareItems,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingService:didFailToShareItems:error:',
      ),
      arg,
      didFailToShareItems,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingService:didShareItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sharingService$didShareItems(
    Pointer arg, {
    @required Pointer didShareItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingService:didShareItems:',
      ),
      arg,
      didShareItems,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingServicePicker:delegateForSharingService:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sharingServicePicker$delegateForSharingService(
    Pointer arg, {
    @required Pointer delegateForSharingService,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingServicePicker:delegateForSharingService:',
      ),
      arg,
      delegateForSharingService,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingServicePicker:didChooseSharingService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sharingServicePicker$didChooseSharingService(
    Pointer arg, {
    @required Pointer didChooseSharingService,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingServicePicker:didChooseSharingService:',
      ),
      arg,
      didChooseSharingService,
    );
  }
}
