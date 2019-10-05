// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [SafariServices](https://developer.apple.com/documentation/safariservices?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.safari_services;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objective_c.dart' as _objc;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded.
void _openDynamicLibrary() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
        "/System/Library/Frameworks/SafariServices.framework/Versions/A/SafariServices");
  }
}

@unsized
class SFContentBlockerManager extends Struct<SFContentBlockerManager> {
  factory SFContentBlockerManager._() {
    throw UnimplementedError();
  }
  static Pointer<SFContentBlockerManager> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFContentBlockerManager")
        .cast<SFContentBlockerManager>();
  }

  static Pointer contentBlockers(
    Pointer<SFContentBlockerManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contentBlockers"),
    );
  }

  static Pointer delegate(
    Pointer<SFContentBlockerManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer enabledContentBlockers(
    Pointer<SFContentBlockerManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("enabledContentBlockers"),
    );
  }

  static void setDelegate(
    Pointer<SFContentBlockerManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }
}

@unsized
class SFContentBlockerState extends Struct<SFContentBlockerState> {
  factory SFContentBlockerState._() {
    throw UnimplementedError();
  }
  static Pointer<SFContentBlockerState> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFContentBlockerState")
        .cast<SFContentBlockerState>();
  }

  static void encodeWithCoder(
    Pointer<SFContentBlockerState> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<SFContentBlockerState> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithEnabledState(
    Pointer<SFContentBlockerState> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector("initWithEnabledState:"),
      arg,
    );
  }

  static int isEnabled(
    Pointer<SFContentBlockerState> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static void setEnabled(
    Pointer<SFContentBlockerState> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }
}

@unsized
class SFSafariApplication extends Struct<SFSafariApplication> {
  factory SFSafariApplication._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariApplication> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SFSafariApplication").cast<SFSafariApplication>();
  }
}

@unsized
class SFSafariExtension extends Struct<SFSafariExtension> {
  factory SFSafariExtension._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariExtension> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SFSafariExtension").cast<SFSafariExtension>();
  }
}

@unsized
class SFSafariExtensionContext extends Struct<SFSafariExtensionContext> {
  factory SFSafariExtensionContext._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariExtensionContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSafariExtensionContext")
        .cast<SFSafariExtensionContext>();
  }

  static void additionalRequestHeadersForURL(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("additionalRequestHeadersForURL:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void contentBlockerWithIdentifier(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg, {
    @required Pointer blockedResourcesWithURLs,
    @required Pointer onPage,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "contentBlockerWithIdentifier:blockedResourcesWithURLs:onPage:"),
      arg,
      blockedResourcesWithURLs,
      onPage,
    );
  }

  static void contextMenuItemSelectedWithCommand(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg, {
    @required Pointer inPage,
    @required Pointer userInfo,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("contextMenuItemSelectedWithCommand:inPage:userInfo:"),
      arg,
      inPage,
      userInfo,
    );
  }

  static Pointer extensionViewController(
    Pointer<SFSafariExtensionContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("extensionViewController"),
    );
  }

  static Pointer initWithInputItems(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg, {
    @required Pointer listenerEndpoint,
    @required Pointer contextUUID,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInputItems:listenerEndpoint:contextUUID:"),
      arg,
      listenerEndpoint,
      contextUUID,
    );
  }

  static void messageReceivedFromContainingAppWithName(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg, {
    @required Pointer userInfo,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("messageReceivedFromContainingAppWithName:userInfo:"),
      arg,
      userInfo,
    );
  }

  static void messageReceivedWithName(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg, {
    @required Pointer fromPage,
    @required Pointer userInfo,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("messageReceivedWithName:fromPage:userInfo:"),
      arg,
      fromPage,
      userInfo,
    );
  }

  static void page(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg, {
    @required Pointer willNavigateToURL,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("page:willNavigateToURL:"),
      arg,
      willNavigateToURL,
    );
  }

  static void popoverDidCloseInWindow(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("popoverDidCloseInWindow:"),
      arg,
    );
  }

  static void popoverWillShowInWindow(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("popoverWillShowInWindow:"),
      arg,
    );
  }

  static void toolbarItemClickedInWindow(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toolbarItemClickedInWindow:"),
      arg,
    );
  }

  static void validateContextMenuItemWithCommand(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg, {
    @required Pointer inPage,
    @required Pointer userInfo,
    @required Pointer validationHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "validateContextMenuItemWithCommand:inPage:userInfo:validationHandler:"),
      arg,
      inPage,
      userInfo,
      validationHandler,
    );
  }

  static void validateToolbarItemInWindow(
    Pointer<SFSafariExtensionContext> _self,
    Pointer arg, {
    @required Pointer validationHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("validateToolbarItemInWindow:validationHandler:"),
      arg,
      validationHandler,
    );
  }
}

@unsized
class SFSafariExtensionHandler extends Struct<SFSafariExtensionHandler> {
  factory SFSafariExtensionHandler._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariExtensionHandler> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSafariExtensionHandler")
        .cast<SFSafariExtensionHandler>();
  }

  static void beginRequestWithExtensionContext(
    Pointer<SFSafariExtensionHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginRequestWithExtensionContext:"),
      arg,
    );
  }
}

@unsized
class SFSafariExtensionHostContext
    extends Struct<SFSafariExtensionHostContext> {
  factory SFSafariExtensionHostContext._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariExtensionHostContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSafariExtensionHostContext")
        .cast<SFSafariExtensionHostContext>();
  }

  static void activateTab(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("activateTab:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void closeTab(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("closeTab:"),
      arg,
    );
  }

  static void closeWindow(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("closeWindow:"),
      arg,
    );
  }

  static Pointer delegate(
    Pointer<SFSafariExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void dispatchMessageWithName(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer fromPage,
    @required Pointer userInfo,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dispatchMessageWithName:fromPage:userInfo:"),
      arg,
      fromPage,
      userInfo,
    );
  }

  static Pointer extensionUUID(
    Pointer<SFSafariExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("extensionUUID"),
    );
  }

  static void getActivePageInTab(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getActivePageInTab:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getActiveTabInWindow(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getActiveTabInWindow:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getActiveWindowWithCompletionHandler(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getActiveWindowWithCompletionHandler:"),
      arg,
    );
  }

  static void getAllTabsInWindow(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getAllTabsInWindow:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getAllWindowsWithCompletionHandler(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getAllWindowsWithCompletionHandler:"),
      arg,
    );
  }

  static void getBaseURIWithCompletionHandler(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getBaseURIWithCompletionHandler:"),
      arg,
    );
  }

  static void getPagesInTab(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getPagesInTab:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getPropertiesOfPage(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getPropertiesOfPage:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getScreenshotOfVisibleAreaForPage(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getScreenshotOfVisibleAreaForPage:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getTabForPage(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getTabForPage:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getToolbarItemInWindow(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getToolbarItemInWindow:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getWindowForTab(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getWindowForTab:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void navigateTab(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer toURL,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("navigateTab:toURL:"),
      arg,
      toURL,
    );
  }

  static void openTabInWindow(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer withURL,
    @required int makeActiveIfPossible,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector(
          "openTabInWindow:withURL:makeActiveIfPossible:completionHandler:"),
      arg,
      withURL,
      makeActiveIfPossible,
      completionHandler,
    );
  }

  static void openWindowWithURL(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("openWindowWithURL:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void reloadPage(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reloadPage:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setExtensionUUID(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setExtensionUUID:"),
      arg,
    );
  }

  static void setToolbarItem$isEnabled$withBadgeText(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required int isEnabled,
    @required Pointer withBadgeText,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector("setToolbarItem:isEnabled:withBadgeText:"),
      arg,
      isEnabled,
      withBadgeText,
    );
  }

  static void setToolbarItem$isEnabled(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required int isEnabled,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setToolbarItem:isEnabled:"),
      arg,
      isEnabled,
    );
  }

  static void setToolbarItem$badgeText(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer badgeText,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setToolbarItem:badgeText:"),
      arg,
      badgeText,
    );
  }

  static void setToolbarItem$imageData(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer imageData,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setToolbarItem:imageData:"),
      arg,
      imageData,
    );
  }

  static void setToolbarItem$label(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg, {
    @required Pointer label,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setToolbarItem:label:"),
      arg,
      label,
    );
  }

  static void setToolbarItemsNeedUpdate(
    Pointer<SFSafariExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setToolbarItemsNeedUpdate"),
    );
  }

  static void showPopoverFromToolbarItem(
    Pointer<SFSafariExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("showPopoverFromToolbarItem:"),
      arg,
    );
  }
}

@unsized
class SFSafariExtensionManager extends Struct<SFSafariExtensionManager> {
  factory SFSafariExtensionManager._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariExtensionManager> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSafariExtensionManager")
        .cast<SFSafariExtensionManager>();
  }
}

@unsized
class SFSafariExtensionRemoteViewController
    extends Struct<SFSafariExtensionRemoteViewController> {
  factory SFSafariExtensionRemoteViewController._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariExtensionRemoteViewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSafariExtensionRemoteViewController")
        .cast<SFSafariExtensionRemoteViewController>();
  }

  static Pointer delegate(
    Pointer<SFSafariExtensionRemoteViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer popover(
    Pointer<SFSafariExtensionRemoteViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("popover"),
    );
  }

  static Pointer serviceViewControllerInterface(
    Pointer<SFSafariExtensionRemoteViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceViewControllerInterface"),
    );
  }

  static void setDelegate(
    Pointer<SFSafariExtensionRemoteViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setPopover(
    Pointer<SFSafariExtensionRemoteViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPopover:"),
      arg,
    );
  }

  static void viewServiceDidTerminateWithError(
    Pointer<SFSafariExtensionRemoteViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewServiceDidTerminateWithError:"),
      arg,
    );
  }
}

@unsized
class SFSafariExtensionServiceViewController
    extends Struct<SFSafariExtensionServiceViewController> {
  factory SFSafariExtensionServiceViewController._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariExtensionServiceViewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSafariExtensionServiceViewController")
        .cast<SFSafariExtensionServiceViewController>();
  }

  static void connectToContextWithSessionID(
    Pointer<SFSafariExtensionServiceViewController> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connectToContextWithSessionID:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer exportedInterface(
    Pointer<SFSafariExtensionServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("exportedInterface"),
    );
  }

  static Pointer extensionContext(
    Pointer<SFSafariExtensionServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("extensionContext"),
    );
  }

  static void invalidate(
    Pointer<SFSafariExtensionServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static void loadView(
    Pointer<SFSafariExtensionServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadView"),
    );
  }

  static void setExtensionContext(
    Pointer<SFSafariExtensionServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setExtensionContext:"),
      arg,
    );
  }
}

@unsized
class SFSafariExtensionState extends Struct<SFSafariExtensionState> {
  factory SFSafariExtensionState._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariExtensionState> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSafariExtensionState")
        .cast<SFSafariExtensionState>();
  }

  static void encodeWithCoder(
    Pointer<SFSafariExtensionState> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<SFSafariExtensionState> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithEnabledState(
    Pointer<SFSafariExtensionState> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector("initWithEnabledState:"),
      arg,
    );
  }

  static int isEnabled(
    Pointer<SFSafariExtensionState> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static void setEnabled(
    Pointer<SFSafariExtensionState> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }
}

@unsized
class SFSafariExtensionViewController
    extends Struct<SFSafariExtensionViewController> {
  factory SFSafariExtensionViewController._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariExtensionViewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSafariExtensionViewController")
        .cast<SFSafariExtensionViewController>();
  }

  static void dismissPopover(
    Pointer<SFSafariExtensionViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dismissPopover"),
    );
  }
}

@unsized
class SFSafariPage extends Struct<SFSafariPage> {
  factory SFSafariPage._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariPage> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SFSafariPage").cast<SFSafariPage>();
  }

  static void dispatchMessageToScriptWithName(
    Pointer<SFSafariPage> _self,
    Pointer arg, {
    @required Pointer userInfo,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dispatchMessageToScriptWithName:userInfo:"),
      arg,
      userInfo,
    );
  }

  static void encodeWithCoder(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void getContainingTabWithCompletionHandler(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getContainingTabWithCompletionHandler:"),
      arg,
    );
  }

  static void getIsActiveWithCompletionHandler(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getIsActiveWithCompletionHandler:"),
      arg,
    );
  }

  static void getIsPrivateWithCompletionHandler(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getIsPrivateWithCompletionHandler:"),
      arg,
    );
  }

  static void getPagePropertiesWithCompletionHandler(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getPagePropertiesWithCompletionHandler:"),
      arg,
    );
  }

  static void getScreenshotOfVisibleAreaWithCompletionHandler(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getScreenshotOfVisibleAreaWithCompletionHandler:"),
      arg,
    );
  }

  static void getTitleWithCompletionHandler(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getTitleWithCompletionHandler:"),
      arg,
    );
  }

  static void getURLWithCompletionHandler(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getURLWithCompletionHandler:"),
      arg,
    );
  }

  static int hash(
    Pointer<SFSafariPage> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void reload(
    Pointer<SFSafariPage> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reload"),
    );
  }

  static void set_extensionContext(
    Pointer<SFSafariPage> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("set_extensionContext:"),
      arg,
    );
  }
}

@unsized
class SFSafariPageProperties extends Struct<SFSafariPageProperties> {
  factory SFSafariPageProperties._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariPageProperties> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSafariPageProperties")
        .cast<SFSafariPageProperties>();
  }

  static void encodeWithCoder(
    Pointer<SFSafariPageProperties> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<SFSafariPageProperties> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isActive(
    Pointer<SFSafariPageProperties> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isActive"),
    );
  }

  static void setActive(
    Pointer<SFSafariPageProperties> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setActive:"),
      arg,
    );
  }

  static void setTitle(
    Pointer<SFSafariPageProperties> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTitle:"),
      arg,
    );
  }

  static void setUrl(
    Pointer<SFSafariPageProperties> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUrl:"),
      arg,
    );
  }

  static void setUsesPrivateBrowsing(
    Pointer<SFSafariPageProperties> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUsesPrivateBrowsing:"),
      arg,
    );
  }

  static Pointer title(
    Pointer<SFSafariPageProperties> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }

  static Pointer url(
    Pointer<SFSafariPageProperties> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("url"),
    );
  }

  static int usesPrivateBrowsing(
    Pointer<SFSafariPageProperties> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("usesPrivateBrowsing"),
    );
  }
}

@unsized
class SFSafariTab extends Struct<SFSafariTab> {
  factory SFSafariTab._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariTab> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SFSafariTab").cast<SFSafariTab>();
  }

  static void activateWithCompletionHandler(
    Pointer<SFSafariTab> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("activateWithCompletionHandler:"),
      arg,
    );
  }

  static void close(
    Pointer<SFSafariTab> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("close"),
    );
  }

  static void encodeWithCoder(
    Pointer<SFSafariTab> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void getActivePageWithCompletionHandler(
    Pointer<SFSafariTab> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getActivePageWithCompletionHandler:"),
      arg,
    );
  }

  static void getContainingWindowWithCompletionHandler(
    Pointer<SFSafariTab> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getContainingWindowWithCompletionHandler:"),
      arg,
    );
  }

  static void getPagesWithCompletionHandler(
    Pointer<SFSafariTab> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getPagesWithCompletionHandler:"),
      arg,
    );
  }

  static int hash(
    Pointer<SFSafariTab> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SFSafariTab> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<SFSafariTab> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void navigateToURL(
    Pointer<SFSafariTab> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("navigateToURL:"),
      arg,
    );
  }

  static void set_extensionContext(
    Pointer<SFSafariTab> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("set_extensionContext:"),
      arg,
    );
  }
}

@unsized
class SFSafariToolbarItem extends Struct<SFSafariToolbarItem> {
  factory SFSafariToolbarItem._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariToolbarItem> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SFSafariToolbarItem").cast<SFSafariToolbarItem>();
  }

  static void encodeWithCoder(
    Pointer<SFSafariToolbarItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<SFSafariToolbarItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SFSafariToolbarItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<SFSafariToolbarItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setBadgeText(
    Pointer<SFSafariToolbarItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBadgeText:"),
      arg,
    );
  }

  static void setEnabled(
    Pointer<SFSafariToolbarItem> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }

  static void setEnabled$withBadgeText(
    Pointer<SFSafariToolbarItem> _self,
    int arg, {
    @required Pointer withBadgeText,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector("setEnabled:withBadgeText:"),
      arg,
      withBadgeText,
    );
  }

  static void setImage(
    Pointer<SFSafariToolbarItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setImage:"),
      arg,
    );
  }

  static void setLabel(
    Pointer<SFSafariToolbarItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLabel:"),
      arg,
    );
  }

  static void set_extensionContext(
    Pointer<SFSafariToolbarItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("set_extensionContext:"),
      arg,
    );
  }

  static void showPopover(
    Pointer<SFSafariToolbarItem> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("showPopover"),
    );
  }
}

@unsized
class SFSafariWindow extends Struct<SFSafariWindow> {
  factory SFSafariWindow._() {
    throw UnimplementedError();
  }
  static Pointer<SFSafariWindow> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SFSafariWindow").cast<SFSafariWindow>();
  }

  static void close(
    Pointer<SFSafariWindow> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("close"),
    );
  }

  static void encodeWithCoder(
    Pointer<SFSafariWindow> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void getActiveTabWithCompletionHandler(
    Pointer<SFSafariWindow> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getActiveTabWithCompletionHandler:"),
      arg,
    );
  }

  static void getAllTabsWithCompletionHandler(
    Pointer<SFSafariWindow> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getAllTabsWithCompletionHandler:"),
      arg,
    );
  }

  static void getToolbarItemWithCompletionHandler(
    Pointer<SFSafariWindow> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getToolbarItemWithCompletionHandler:"),
      arg,
    );
  }

  static int hash(
    Pointer<SFSafariWindow> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SFSafariWindow> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<SFSafariWindow> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void openTabWithURL(
    Pointer<SFSafariWindow> _self,
    Pointer arg, {
    @required int makeActiveIfPossible,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector(
          "openTabWithURL:makeActiveIfPossible:completionHandler:"),
      arg,
      makeActiveIfPossible,
      completionHandler,
    );
  }

  static void set_extensionContext(
    Pointer<SFSafariWindow> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("set_extensionContext:"),
      arg,
    );
  }
}

final _call_ptr_ptr_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_ptr_returns_void_C,
        _call_ptr_ptr_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Pointer withBadgeText);
typedef _call_ptr_ptr_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer withBadgeText);

final _call_ptr_ptr_Int8_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int8_returns_ptr_C,
    _call_ptr_ptr_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_ptr_ptr_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int8_returns_void_C,
    _call_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_ptr_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_returns_void_C,
        _call_ptr_ptr_ptr_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 makeActiveIfPossible,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int makeActiveIfPossible,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 isEnabled);
typedef _call_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int isEnabled);

final _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withURL,
    Int8 makeActiveIfPossible,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withURL,
    int makeActiveIfPossible,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer inPage,
    Pointer userInfo,
    Pointer validationHandler);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer inPage,
    Pointer userInfo,
    Pointer validationHandler);

final _call_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer listenerEndpoint,
    Pointer contextUUID);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer listenerEndpoint,
    Pointer contextUUID);

final _call_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer fromPage, Pointer userInfo);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromPage,
    Pointer userInfo);

final _call_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer userInfo);
typedef _call_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer userInfo);

final _call_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint64_C,
    _call_ptr_ptr_returns_Uint64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_void_C,
    _call_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1);
