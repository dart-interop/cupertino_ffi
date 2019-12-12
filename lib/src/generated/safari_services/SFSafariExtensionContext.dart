// Automatically generated. Do not edit.

part of cupertino_ffi.safari_services;

/// Objective-C class _SFSafariExtensionContext_.
class SFSafariExtensionContext extends Struct {
  /// Allocates a new instance of SFSafariExtensionContext.
  static Pointer<SFSafariExtensionContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionContext>(
        'SFSafariExtensionContext');
  }
}

extension SFSafariExtensionContextPointer on Pointer<SFSafariExtensionContext> {
  @ObjcMethodInfo(
    selector: 'additionalRequestHeadersForURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer additionalRequestHeadersForURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalRequestHeadersForURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'contentBlockerWithIdentifier:blockedResourcesWithURLs:onPage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer contentBlockerWithIdentifier(
    Pointer arg, {
    @required Pointer blockedResourcesWithURLs,
    @required Pointer onPage,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentBlockerWithIdentifier:blockedResourcesWithURLs:onPage:',
      ),
      arg,
      blockedResourcesWithURLs,
      onPage,
    );
  }

  @ObjcMethodInfo(
    selector: 'contextMenuItemSelectedWithCommand:inPage:userInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer contextMenuItemSelectedWithCommand(
    Pointer arg, {
    @required Pointer inPage,
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextMenuItemSelectedWithCommand:inPage:userInfo:',
      ),
      arg,
      inPage,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'extensionViewController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionViewController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionViewController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInputItems:listenerEndpoint:contextUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithInputItems(
    Pointer arg, {
    @required Pointer listenerEndpoint,
    @required Pointer contextUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputItems:listenerEndpoint:contextUUID:',
      ),
      arg,
      listenerEndpoint,
      contextUUID,
    );
  }

  @ObjcMethodInfo(
    selector: 'messageReceivedFromContainingAppWithName:userInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer messageReceivedFromContainingAppWithName(
    Pointer arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageReceivedFromContainingAppWithName:userInfo:',
      ),
      arg,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'messageReceivedWithName:fromPage:userInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer messageReceivedWithName(
    Pointer arg, {
    @required Pointer fromPage,
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageReceivedWithName:fromPage:userInfo:',
      ),
      arg,
      fromPage,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'page:willNavigateToURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer page(
    Pointer arg, {
    @required Pointer willNavigateToURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'page:willNavigateToURL:',
      ),
      arg,
      willNavigateToURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'popoverDidCloseInWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer popoverDidCloseInWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popoverDidCloseInWindow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'popoverWillShowInWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer popoverWillShowInWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popoverWillShowInWindow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toolbarItemClickedInWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toolbarItemClickedInWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toolbarItemClickedInWindow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'validateContextMenuItemWithCommand:inPage:userInfo:validationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer validateContextMenuItemWithCommand(
    Pointer arg, {
    @required Pointer inPage,
    @required Pointer userInfo,
    @required Pointer validationHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateContextMenuItemWithCommand:inPage:userInfo:validationHandler:',
      ),
      arg,
      inPage,
      userInfo,
      validationHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateToolbarItemInWindow:validationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer validateToolbarItemInWindow(
    Pointer arg, {
    @required Pointer validationHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateToolbarItemInWindow:validationHandler:',
      ),
      arg,
      validationHandler,
    );
  }
}
