// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [WebKit](https://developer.apple.com/documentation/webkit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.webkit;

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
        "/System/Library/Frameworks/WebKit.framework/Versions/A/WebKit");
  }
}

@unsized
class WKAccessibilitySettingsObserver
    extends Struct<WKAccessibilitySettingsObserver> {
  factory WKAccessibilitySettingsObserver._() {
    throw UnimplementedError();
  }
  static Pointer<WKAccessibilitySettingsObserver> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKAccessibilitySettingsObserver")
        .cast<WKAccessibilitySettingsObserver>();
  }

  static void dealloc(
    Pointer<WKAccessibilitySettingsObserver> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }
}

@unsized
class WKAccessibilityWebPageObject
    extends Struct<WKAccessibilityWebPageObject> {
  factory WKAccessibilityWebPageObject._() {
    throw UnimplementedError();
  }
  static Pointer<WKAccessibilityWebPageObject> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKAccessibilityWebPageObject")
        .cast<WKAccessibilityWebPageObject>();
  }

  static Pointer accessibilityActionNames(
    Pointer<WKAccessibilityWebPageObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityActionNames"),
    );
  }

  static Pointer accessibilityAttributeNames(
    Pointer<WKAccessibilityWebPageObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityAttributeNames"),
    );
  }

  static Pointer accessibilityAttributeValue$forParameter(
    Pointer<WKAccessibilityWebPageObject> _self,
    Pointer arg, {
    @required Pointer forParameter,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityAttributeValue:forParameter:"),
      arg,
      forParameter,
    );
  }

  static Pointer accessibilityAttributeValue(
    Pointer<WKAccessibilityWebPageObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityAttributeValue:"),
      arg,
    );
  }

  static Pointer accessibilityChildren(
    Pointer<WKAccessibilityWebPageObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityChildren"),
    );
  }

  static int accessibilityIsAttributeSettable(
    Pointer<WKAccessibilityWebPageObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("accessibilityIsAttributeSettable:"),
      arg,
    );
  }

  static int accessibilityIsIgnored(
    Pointer<WKAccessibilityWebPageObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("accessibilityIsIgnored"),
    );
  }

  static Pointer accessibilityParameterizedAttributeNames(
    Pointer<WKAccessibilityWebPageObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityParameterizedAttributeNames"),
    );
  }

  static void accessibilitySetValue(
    Pointer<WKAccessibilityWebPageObject> _self,
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("accessibilitySetValue:forAttribute:"),
      arg,
      forAttribute,
    );
  }

  static int accessibilityShouldUseUniqueId(
    Pointer<WKAccessibilityWebPageObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("accessibilityShouldUseUniqueId"),
    );
  }

  static void dealloc(
    Pointer<WKAccessibilityWebPageObject> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }
}

@unsized
class WKAccessibilityWebPageObjectBase
    extends Struct<WKAccessibilityWebPageObjectBase> {
  factory WKAccessibilityWebPageObjectBase._() {
    throw UnimplementedError();
  }
  static Pointer<WKAccessibilityWebPageObjectBase> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKAccessibilityWebPageObjectBase")
        .cast<WKAccessibilityWebPageObjectBase>();
  }

  static Pointer accessibilityFocusedUIElement(
    Pointer<WKAccessibilityWebPageObjectBase> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityFocusedUIElement"),
    );
  }

  static Pointer accessibilityRootObjectWrapper(
    Pointer<WKAccessibilityWebPageObjectBase> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityRootObjectWrapper"),
    );
  }

  static void setRemoteParent(
    Pointer<WKAccessibilityWebPageObjectBase> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRemoteParent:"),
      arg,
    );
  }
}

@unsized
class WKAnimationController extends Struct<WKAnimationController> {
  factory WKAnimationController._() {
    throw UnimplementedError();
  }
  static Pointer<WKAnimationController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKAnimationController")
        .cast<WKAnimationController>();
  }
}

@unsized
class WKAnimationDelegate extends Struct<WKAnimationDelegate> {
  factory WKAnimationDelegate._() {
    throw UnimplementedError();
  }
  static Pointer<WKAnimationDelegate> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKAnimationDelegate").cast<WKAnimationDelegate>();
  }

  static void animationDidStart(
    Pointer<WKAnimationDelegate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("animationDidStart:"),
      arg,
    );
  }

  static void animationDidStop(
    Pointer<WKAnimationDelegate> _self,
    Pointer arg, {
    @required int finished,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("animationDidStop:finished:"),
      arg,
      finished,
    );
  }

  static void invalidate(
    Pointer<WKAnimationDelegate> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }
}

@unsized
class WKBackForwardList extends Struct<WKBackForwardList> {
  factory WKBackForwardList._() {
    throw UnimplementedError();
  }
  static Pointer<WKBackForwardList> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKBackForwardList").cast<WKBackForwardList>();
  }

  static Pointer backItem(
    Pointer<WKBackForwardList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("backItem"),
    );
  }

  static Pointer backList(
    Pointer<WKBackForwardList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("backList"),
    );
  }

  static Pointer currentItem(
    Pointer<WKBackForwardList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("currentItem"),
    );
  }

  static void dealloc(
    Pointer<WKBackForwardList> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer forwardItem(
    Pointer<WKBackForwardList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("forwardItem"),
    );
  }

  static Pointer forwardList(
    Pointer<WKBackForwardList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("forwardList"),
    );
  }

  static Pointer itemAtIndex(
    Pointer<WKBackForwardList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("itemAtIndex:"),
      arg,
    );
  }
}

@unsized
class WKBackForwardListItem extends Struct<WKBackForwardListItem> {
  factory WKBackForwardListItem._() {
    throw UnimplementedError();
  }
  static Pointer<WKBackForwardListItem> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKBackForwardListItem")
        .cast<WKBackForwardListItem>();
  }

  static Pointer URL(
    Pointer<WKBackForwardListItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("URL"),
    );
  }

  static void dealloc(
    Pointer<WKBackForwardListItem> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initialURL(
    Pointer<WKBackForwardListItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initialURL"),
    );
  }

  static Pointer title(
    Pointer<WKBackForwardListItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }
}

@unsized
class WKBrowsingContextController extends Struct<WKBrowsingContextController> {
  factory WKBrowsingContextController._() {
    throw UnimplementedError();
  }
  static Pointer<WKBrowsingContextController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKBrowsingContextController")
        .cast<WKBrowsingContextController>();
  }

  static Pointer activeURL(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("activeURL"),
    );
  }

  static Pointer applicationNameForUserAgent(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("applicationNameForUserAgent"),
    );
  }

  static Pointer backForwardList(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("backForwardList"),
    );
  }

  static int canGoBack(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canGoBack"),
    );
  }

  static int canGoForward(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canGoForward"),
    );
  }

  static Pointer certificateChain(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("certificateChain"),
    );
  }

  static Pointer committedURL(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("committedURL"),
    );
  }

  static Pointer customUserAgent(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("customUserAgent"),
    );
  }

  static void dealloc(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static double estimatedProgress(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("estimatedProgress"),
    );
  }

  static double gapBetweenPages(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("gapBetweenPages"),
    );
  }

  static void goBack(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("goBack"),
    );
  }

  static void goForward(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("goForward"),
    );
  }

  static void goToBackForwardListItem(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("goToBackForwardListItem:"),
      arg,
    );
  }

  static Pointer handle(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("handle"),
    );
  }

  static int hasOnlySecureContent(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasOnlySecureContent"),
    );
  }

  static Pointer historyDelegate(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("historyDelegate"),
    );
  }

  static int isLoading(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isLoading"),
    );
  }

  static void loadAlternateHTMLString(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer forUnreachableURL,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadAlternateHTMLString:baseURL:forUnreachableURL:"),
      arg,
      baseURL,
      forUnreachableURL,
    );
  }

  static void loadData$MIMEType$textEncodingName$baseURL$userData(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg, {
    @required Pointer MIMEType,
    @required Pointer textEncodingName,
    @required Pointer baseURL,
    @required Pointer userData,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadData:MIMEType:textEncodingName:baseURL:userData:"),
      arg,
      MIMEType,
      textEncodingName,
      baseURL,
      userData,
    );
  }

  static void loadData$MIMEType$textEncodingName$baseURL(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg, {
    @required Pointer MIMEType,
    @required Pointer textEncodingName,
    @required Pointer baseURL,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadData:MIMEType:textEncodingName:baseURL:"),
      arg,
      MIMEType,
      textEncodingName,
      baseURL,
    );
  }

  static Pointer loadDelegate(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loadDelegate"),
    );
  }

  static void loadFileURL$restrictToFilesWithin$userData(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg, {
    @required Pointer restrictToFilesWithin,
    @required Pointer userData,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadFileURL:restrictToFilesWithin:userData:"),
      arg,
      restrictToFilesWithin,
      userData,
    );
  }

  static void loadFileURL$restrictToFilesWithin(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg, {
    @required Pointer restrictToFilesWithin,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadFileURL:restrictToFilesWithin:"),
      arg,
      restrictToFilesWithin,
    );
  }

  static void loadHTMLString$baseURL$userData(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer userData,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadHTMLString:baseURL:userData:"),
      arg,
      baseURL,
      userData,
    );
  }

  static void loadHTMLString$baseURL(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg, {
    @required Pointer baseURL,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadHTMLString:baseURL:"),
      arg,
      baseURL,
    );
  }

  static void loadRequest$userData(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg, {
    @required Pointer userData,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadRequest:userData:"),
      arg,
      userData,
    );
  }

  static void loadRequest(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadRequest:"),
      arg,
    );
  }

  static int pageCount(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("pageCount"),
    );
  }

  static double pageLength(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("pageLength"),
    );
  }

  static double pageZoom(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("pageZoom"),
    );
  }

  static int paginationBehavesLikeColumns(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("paginationBehavesLikeColumns"),
    );
  }

  static int paginationLineGridEnabled(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("paginationLineGridEnabled"),
    );
  }

  static int paginationMode(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("paginationMode"),
    );
  }

  static Pointer policyDelegate(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("policyDelegate"),
    );
  }

  static int processIdentifier(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("processIdentifier"),
    );
  }

  static Pointer provisionalURL(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("provisionalURL"),
    );
  }

  static void reload(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reload"),
    );
  }

  static void reloadFromOrigin(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reloadFromOrigin"),
    );
  }

  static void setApplicationNameForUserAgent(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setApplicationNameForUserAgent:"),
      arg,
    );
  }

  static void setCustomUserAgent(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCustomUserAgent:"),
      arg,
    );
  }

  static void setGapBetweenPages(
    Pointer<WKBrowsingContextController> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setGapBetweenPages:"),
      arg,
    );
  }

  static void setHistoryDelegate(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setHistoryDelegate:"),
      arg,
    );
  }

  static void setLoadDelegate(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLoadDelegate:"),
      arg,
    );
  }

  static void setPageLength(
    Pointer<WKBrowsingContextController> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setPageLength:"),
      arg,
    );
  }

  static void setPageZoom(
    Pointer<WKBrowsingContextController> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setPageZoom:"),
      arg,
    );
  }

  static void setPaginationBehavesLikeColumns(
    Pointer<WKBrowsingContextController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPaginationBehavesLikeColumns:"),
      arg,
    );
  }

  static void setPaginationLineGridEnabled(
    Pointer<WKBrowsingContextController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPaginationLineGridEnabled:"),
      arg,
    );
  }

  static void setPaginationMode(
    Pointer<WKBrowsingContextController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setPaginationMode:"),
      arg,
    );
  }

  static void setPolicyDelegate(
    Pointer<WKBrowsingContextController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPolicyDelegate:"),
      arg,
    );
  }

  static void setTextZoom(
    Pointer<WKBrowsingContextController> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setTextZoom:"),
      arg,
    );
  }

  static void stopLoading(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopLoading"),
    );
  }

  static double textZoom(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("textZoom"),
    );
  }

  static Pointer title(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }

  static Pointer unreachableURL(
    Pointer<WKBrowsingContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unreachableURL"),
    );
  }
}

@unsized
class WKBrowsingContextGroup extends Struct<WKBrowsingContextGroup> {
  factory WKBrowsingContextGroup._() {
    throw UnimplementedError();
  }
  static Pointer<WKBrowsingContextGroup> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKBrowsingContextGroup")
        .cast<WKBrowsingContextGroup>();
  }

  static void addUserScript(
    Pointer<WKBrowsingContextGroup> _self,
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer whitelistedURLPatterns,
    @required Pointer blacklistedURLPatterns,
    @required int injectionTime,
    @required int mainFrameOnly,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_Int32_Int8_returns_void(
      _self,
      _objc.getSelector(
          "addUserScript:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:injectionTime:mainFrameOnly:"),
      arg,
      baseURL,
      whitelistedURLPatterns,
      blacklistedURLPatterns,
      injectionTime,
      mainFrameOnly,
    );
  }

  static void addUserStyleSheet(
    Pointer<WKBrowsingContextGroup> _self,
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer whitelistedURLPatterns,
    @required Pointer blacklistedURLPatterns,
    @required int mainFrameOnly,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector(
          "addUserStyleSheet:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:mainFrameOnly:"),
      arg,
      baseURL,
      whitelistedURLPatterns,
      blacklistedURLPatterns,
      mainFrameOnly,
    );
  }

  static int allowsJavaScript(
    Pointer<WKBrowsingContextGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsJavaScript"),
    );
  }

  static int allowsJavaScriptMarkup(
    Pointer<WKBrowsingContextGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsJavaScriptMarkup"),
    );
  }

  static int allowsPlugIns(
    Pointer<WKBrowsingContextGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsPlugIns"),
    );
  }

  static void dealloc(
    Pointer<WKBrowsingContextGroup> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<WKBrowsingContextGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }

  static int privateBrowsingEnabled(
    Pointer<WKBrowsingContextGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("privateBrowsingEnabled"),
    );
  }

  static void removeAllUserScripts(
    Pointer<WKBrowsingContextGroup> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeAllUserScripts"),
    );
  }

  static void removeAllUserStyleSheets(
    Pointer<WKBrowsingContextGroup> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeAllUserStyleSheets"),
    );
  }

  static void setAllowsJavaScript(
    Pointer<WKBrowsingContextGroup> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsJavaScript:"),
      arg,
    );
  }

  static void setAllowsJavaScriptMarkup(
    Pointer<WKBrowsingContextGroup> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsJavaScriptMarkup:"),
      arg,
    );
  }

  static void setAllowsPlugIns(
    Pointer<WKBrowsingContextGroup> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsPlugIns:"),
      arg,
    );
  }

  static void setPrivateBrowsingEnabled(
    Pointer<WKBrowsingContextGroup> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPrivateBrowsingEnabled:"),
      arg,
    );
  }
}

@unsized
class WKBrowsingContextHandle extends Struct<WKBrowsingContextHandle> {
  factory WKBrowsingContextHandle._() {
    throw UnimplementedError();
  }
  static Pointer<WKBrowsingContextHandle> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKBrowsingContextHandle")
        .cast<WKBrowsingContextHandle>();
  }

  static void encodeWithCoder(
    Pointer<WKBrowsingContextHandle> _self,
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
    Pointer<WKBrowsingContextHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<WKBrowsingContextHandle> _self,
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
    Pointer<WKBrowsingContextHandle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

@unsized
class WKColorPopoverMac extends Struct<WKColorPopoverMac> {
  factory WKColorPopoverMac._() {
    throw UnimplementedError();
  }
  static Pointer<WKColorPopoverMac> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKColorPopoverMac").cast<WKColorPopoverMac>();
  }

  static void didChooseColor(
    Pointer<WKColorPopoverMac> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didChooseColor:"),
      arg,
    );
  }

  static void didClosePopover(
    Pointer<WKColorPopoverMac> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didClosePopover"),
    );
  }

  static void invalidate(
    Pointer<WKColorPopoverMac> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static void setColor(
    Pointer<WKColorPopoverMac> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setColor:"),
      arg,
    );
  }

  static void windowWillClose(
    Pointer<WKColorPopoverMac> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowWillClose:"),
      arg,
    );
  }
}

@unsized
class WKConnection extends Struct<WKConnection> {
  factory WKConnection._() {
    throw UnimplementedError();
  }
  static Pointer<WKConnection> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKConnection").cast<WKConnection>();
  }

  static void dealloc(
    Pointer<WKConnection> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<WKConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void sendMessageWithName(
    Pointer<WKConnection> _self,
    Pointer arg, {
    @required Pointer body,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sendMessageWithName:body:"),
      arg,
      body,
    );
  }

  static void setDelegate(
    Pointer<WKConnection> _self,
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
class WKContentRuleList extends Struct<WKContentRuleList> {
  factory WKContentRuleList._() {
    throw UnimplementedError();
  }
  static Pointer<WKContentRuleList> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKContentRuleList").cast<WKContentRuleList>();
  }

  static void dealloc(
    Pointer<WKContentRuleList> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer identifier(
    Pointer<WKContentRuleList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }
}

@unsized
class WKContentRuleListStore extends Struct<WKContentRuleListStore> {
  factory WKContentRuleListStore._() {
    throw UnimplementedError();
  }
  static Pointer<WKContentRuleListStore> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKContentRuleListStore")
        .cast<WKContentRuleListStore>();
  }

  static void compileContentRuleListForIdentifier(
    Pointer<WKContentRuleListStore> _self,
    Pointer arg, {
    @required Pointer encodedContentRuleList,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "compileContentRuleListForIdentifier:encodedContentRuleList:completionHandler:"),
      arg,
      encodedContentRuleList,
      completionHandler,
    );
  }

  static void dealloc(
    Pointer<WKContentRuleListStore> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void getAvailableContentRuleListIdentifiers(
    Pointer<WKContentRuleListStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getAvailableContentRuleListIdentifiers:"),
      arg,
    );
  }

  static void lookUpContentRuleListForIdentifier(
    Pointer<WKContentRuleListStore> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc
          .getSelector("lookUpContentRuleListForIdentifier:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void removeContentRuleListForIdentifier(
    Pointer<WKContentRuleListStore> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc
          .getSelector("removeContentRuleListForIdentifier:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

@unsized
class WKCustomProtocol extends Struct<WKCustomProtocol> {
  factory WKCustomProtocol._() {
    throw UnimplementedError();
  }
  static Pointer<WKCustomProtocol> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKCustomProtocol").cast<WKCustomProtocol>();
  }

  static int customProtocolID(
    Pointer<WKCustomProtocol> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("customProtocolID"),
    );
  }

  static Pointer initWithRequest(
    Pointer<WKCustomProtocol> _self,
    Pointer arg, {
    @required Pointer cachedResponse,
    @required Pointer client,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithRequest:cachedResponse:client:"),
      arg,
      cachedResponse,
      client,
    );
  }

  static void startLoading(
    Pointer<WKCustomProtocol> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startLoading"),
    );
  }

  static void stopLoading(
    Pointer<WKCustomProtocol> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopLoading"),
    );
  }
}

@unsized
class WKCustomProtocolLoader extends Struct<WKCustomProtocolLoader> {
  factory WKCustomProtocolLoader._() {
    throw UnimplementedError();
  }
  static Pointer<WKCustomProtocolLoader> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKCustomProtocolLoader")
        .cast<WKCustomProtocolLoader>();
  }

  static Pointer connection$willSendRequest$redirectResponse(
    Pointer<WKCustomProtocolLoader> _self,
    Pointer arg, {
    @required Pointer willSendRequest,
    @required Pointer redirectResponse,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connection:willSendRequest:redirectResponse:"),
      arg,
      willSendRequest,
      redirectResponse,
    );
  }

  static void connection$didReceiveData(
    Pointer<WKCustomProtocolLoader> _self,
    Pointer arg, {
    @required Pointer didReceiveData,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connection:didReceiveData:"),
      arg,
      didReceiveData,
    );
  }

  static Pointer connection$willCacheResponse(
    Pointer<WKCustomProtocolLoader> _self,
    Pointer arg, {
    @required Pointer willCacheResponse,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connection:willCacheResponse:"),
      arg,
      willCacheResponse,
    );
  }

  static void connection$didReceiveResponse(
    Pointer<WKCustomProtocolLoader> _self,
    Pointer arg, {
    @required Pointer didReceiveResponse,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connection:didReceiveResponse:"),
      arg,
      didReceiveResponse,
    );
  }

  static void connection$didFailWithError(
    Pointer<WKCustomProtocolLoader> _self,
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connection:didFailWithError:"),
      arg,
      didFailWithError,
    );
  }

  static void connectionDidFinishLoading(
    Pointer<WKCustomProtocolLoader> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connectionDidFinishLoading:"),
      arg,
    );
  }

  static void customProtocolManagerProxyDestroyed(
    Pointer<WKCustomProtocolLoader> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("customProtocolManagerProxyDestroyed"),
    );
  }

  static void dealloc(
    Pointer<WKCustomProtocolLoader> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }
}

@unsized
class WKDOMDocument extends Struct<WKDOMDocument> {
  factory WKDOMDocument._() {
    throw UnimplementedError();
  }
  static Pointer<WKDOMDocument> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKDOMDocument").cast<WKDOMDocument>();
  }

  static Pointer body(
    Pointer<WKDOMDocument> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("body"),
    );
  }

  static Pointer createDocumentFragmentWithMarkupString(
    Pointer<WKDOMDocument> _self,
    Pointer arg, {
    @required Pointer baseURL,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("createDocumentFragmentWithMarkupString:baseURL:"),
      arg,
      baseURL,
    );
  }

  static Pointer createDocumentFragmentWithText(
    Pointer<WKDOMDocument> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("createDocumentFragmentWithText:"),
      arg,
    );
  }

  static Pointer createElement(
    Pointer<WKDOMDocument> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("createElement:"),
      arg,
    );
  }

  static Pointer createTextNode(
    Pointer<WKDOMDocument> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("createTextNode:"),
      arg,
    );
  }

  static Pointer parserYieldToken(
    Pointer<WKDOMDocument> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parserYieldToken"),
    );
  }
}

@unsized
class WKDOMDocumentParserYieldToken
    extends Struct<WKDOMDocumentParserYieldToken> {
  factory WKDOMDocumentParserYieldToken._() {
    throw UnimplementedError();
  }
  static Pointer<WKDOMDocumentParserYieldToken> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKDOMDocumentParserYieldToken")
        .cast<WKDOMDocumentParserYieldToken>();
  }
}

@unsized
class WKDOMElement extends Struct<WKDOMElement> {
  factory WKDOMElement._() {
    throw UnimplementedError();
  }
  static Pointer<WKDOMElement> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKDOMElement").cast<WKDOMElement>();
  }

  static Pointer getAttribute(
    Pointer<WKDOMElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("getAttribute:"),
      arg,
    );
  }

  static int hasAttribute(
    Pointer<WKDOMElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasAttribute:"),
      arg,
    );
  }

  static void setAttribute(
    Pointer<WKDOMElement> _self,
    Pointer arg, {
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAttribute:value:"),
      arg,
      value,
    );
  }

  static Pointer tagName(
    Pointer<WKDOMElement> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tagName"),
    );
  }
}

@unsized
class WKDOMNode extends Struct<WKDOMNode> {
  factory WKDOMNode._() {
    throw UnimplementedError();
  }
  static Pointer<WKDOMNode> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKDOMNode").cast<WKDOMNode>();
  }

  static void appendChild(
    Pointer<WKDOMNode> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("appendChild:"),
      arg,
    );
  }

  static int dd_searchForLinkEndNode(
    Pointer<WKDOMNode> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("dd_searchForLinkEndNode:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<WKDOMNode> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer document(
    Pointer<WKDOMNode> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("document"),
    );
  }

  static Pointer firstChild(
    Pointer<WKDOMNode> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("firstChild"),
    );
  }

  static void insertNode(
    Pointer<WKDOMNode> _self,
    Pointer arg, {
    @required Pointer before,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertNode:before:"),
      arg,
      before,
    );
  }

  static Pointer lastChild(
    Pointer<WKDOMNode> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastChild"),
    );
  }

  static Pointer nextSibling(
    Pointer<WKDOMNode> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nextSibling"),
    );
  }

  static Pointer parentNode(
    Pointer<WKDOMNode> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parentNode"),
    );
  }

  static Pointer previousSibling(
    Pointer<WKDOMNode> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("previousSibling"),
    );
  }

  static void removeChild(
    Pointer<WKDOMNode> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeChild:"),
      arg,
    );
  }

  static Pointer textRects(
    Pointer<WKDOMNode> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textRects"),
    );
  }
}

@unsized
class WKDOMRange extends Struct<WKDOMRange> {
  factory WKDOMRange._() {
    throw UnimplementedError();
  }
  static Pointer<WKDOMRange> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKDOMRange").cast<WKDOMRange>();
  }

  static void collapse(
    Pointer<WKDOMRange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("collapse:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<WKDOMRange> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer endContainer(
    Pointer<WKDOMRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("endContainer"),
    );
  }

  static int endOffset(
    Pointer<WKDOMRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("endOffset"),
    );
  }

  static Pointer initWithDocument(
    Pointer<WKDOMRange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDocument:"),
      arg,
    );
  }

  static int isCollapsed(
    Pointer<WKDOMRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isCollapsed"),
    );
  }

  static Pointer rangeByExpandingToWordBoundaryByCharacters(
    Pointer<WKDOMRange> _self,
    int arg, {
    @required int inDirection,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_Int64_returns_ptr(
      _self,
      _objc.getSelector(
          "rangeByExpandingToWordBoundaryByCharacters:inDirection:"),
      arg,
      inDirection,
    );
  }

  static void selectNode(
    Pointer<WKDOMRange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectNode:"),
      arg,
    );
  }

  static void selectNodeContents(
    Pointer<WKDOMRange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectNodeContents:"),
      arg,
    );
  }

  static void setEnd(
    Pointer<WKDOMRange> _self,
    Pointer arg, {
    @required int offset,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setEnd:offset:"),
      arg,
      offset,
    );
  }

  static void setStart(
    Pointer<WKDOMRange> _self,
    Pointer arg, {
    @required int offset,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setStart:offset:"),
      arg,
      offset,
    );
  }

  static Pointer startContainer(
    Pointer<WKDOMRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("startContainer"),
    );
  }

  static int startOffset(
    Pointer<WKDOMRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("startOffset"),
    );
  }

  static Pointer text(
    Pointer<WKDOMRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("text"),
    );
  }

  static Pointer textRects(
    Pointer<WKDOMRange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textRects"),
    );
  }
}

@unsized
class WKDOMText extends Struct<WKDOMText> {
  factory WKDOMText._() {
    throw UnimplementedError();
  }
  static Pointer<WKDOMText> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKDOMText").cast<WKDOMText>();
  }

  static Pointer data(
    Pointer<WKDOMText> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("data"),
    );
  }

  static void setData(
    Pointer<WKDOMText> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setData:"),
      arg,
    );
  }
}

@unsized
class WKDOMTextIterator extends Struct<WKDOMTextIterator> {
  factory WKDOMTextIterator._() {
    throw UnimplementedError();
  }
  static Pointer<WKDOMTextIterator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKDOMTextIterator").cast<WKDOMTextIterator>();
  }

  static void advance(
    Pointer<WKDOMTextIterator> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("advance"),
    );
  }

  static int atEnd(
    Pointer<WKDOMTextIterator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("atEnd"),
    );
  }

  static Pointer currentRange(
    Pointer<WKDOMTextIterator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("currentRange"),
    );
  }

  static int currentTextLength(
    Pointer<WKDOMTextIterator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("currentTextLength"),
    );
  }

  static Pointer<Uint16> currentTextPointer(
    Pointer<WKDOMTextIterator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("currentTextPointer"),
    );
  }

  static Pointer initWithRange(
    Pointer<WKDOMTextIterator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithRange:"),
      arg,
    );
  }
}

@unsized
class WKDataListSuggestionCell extends Struct<WKDataListSuggestionCell> {
  factory WKDataListSuggestionCell._() {
    throw UnimplementedError();
  }
  static Pointer<WKDataListSuggestionCell> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKDataListSuggestionCell")
        .cast<WKDataListSuggestionCell>();
  }

  static int acceptsFirstResponder(
    Pointer<WKDataListSuggestionCell> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("acceptsFirstResponder"),
    );
  }

  static int active(
    Pointer<WKDataListSuggestionCell> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("active"),
    );
  }

  static void mouseEntered(
    Pointer<WKDataListSuggestionCell> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseEntered:"),
      arg,
    );
  }

  static void mouseExited(
    Pointer<WKDataListSuggestionCell> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseExited:"),
      arg,
    );
  }

  static void setActive(
    Pointer<WKDataListSuggestionCell> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setActive:"),
      arg,
    );
  }

  static void setText(
    Pointer<WKDataListSuggestionCell> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setText:"),
      arg,
    );
  }
}

@unsized
class WKDataListSuggestionTable extends Struct<WKDataListSuggestionTable> {
  factory WKDataListSuggestionTable._() {
    throw UnimplementedError();
  }
  static Pointer<WKDataListSuggestionTable> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKDataListSuggestionTable")
        .cast<WKDataListSuggestionTable>();
  }

  static int acceptsFirstResponder(
    Pointer<WKDataListSuggestionTable> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("acceptsFirstResponder"),
    );
  }

  static Pointer enclosingScrollView(
    Pointer<WKDataListSuggestionTable> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("enclosingScrollView"),
    );
  }

  static void reload(
    Pointer<WKDataListSuggestionTable> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reload"),
    );
  }

  static void removeFromSuperviewWithoutNeedingDisplay(
    Pointer<WKDataListSuggestionTable> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeFromSuperviewWithoutNeedingDisplay"),
    );
  }

  static void setActiveRow(
    Pointer<WKDataListSuggestionTable> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setActiveRow:"),
      arg,
    );
  }
}

@unsized
class WKDataListSuggestionWindow extends Struct<WKDataListSuggestionWindow> {
  factory WKDataListSuggestionWindow._() {
    throw UnimplementedError();
  }
  static Pointer<WKDataListSuggestionWindow> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKDataListSuggestionWindow")
        .cast<WKDataListSuggestionWindow>();
  }
}

@unsized
class WKDataListSuggestionsView extends Struct<WKDataListSuggestionsView> {
  factory WKDataListSuggestionsView._() {
    throw UnimplementedError();
  }
  static Pointer<WKDataListSuggestionsView> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKDataListSuggestionsView")
        .cast<WKDataListSuggestionsView>();
  }

  static void invalidate(
    Pointer<WKDataListSuggestionsView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static int numberOfRowsInTableView(
    Pointer<WKDataListSuggestionsView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("numberOfRowsInTableView:"),
      arg,
    );
  }

  static void selectedRow(
    Pointer<WKDataListSuggestionsView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectedRow:"),
      arg,
    );
  }

  static Pointer tableView$viewForTableColumn$row(
    Pointer<WKDataListSuggestionsView> _self,
    Pointer arg, {
    @required Pointer viewForTableColumn,
    @required int row,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("tableView:viewForTableColumn:row:"),
      arg,
      viewForTableColumn,
      row,
    );
  }

  static double tableView$heightOfRow(
    Pointer<WKDataListSuggestionsView> _self,
    Pointer arg, {
    @required int heightOfRow,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_returns_float64(
      _self,
      _objc.getSelector("tableView:heightOfRow:"),
      arg,
      heightOfRow,
    );
  }
}

@unsized
class WKDownloadProgress extends Struct<WKDownloadProgress> {
  factory WKDownloadProgress._() {
    throw UnimplementedError();
  }
  static Pointer<WKDownloadProgress> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKDownloadProgress").cast<WKDownloadProgress>();
  }

  static void dealloc(
    Pointer<WKDownloadProgress> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void observeValueForKeyPath(
    Pointer<WKDownloadProgress> _self,
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("observeValueForKeyPath:ofObject:change:context:"),
      arg,
      ofObject,
      change,
      context,
    );
  }

  static void publish(
    Pointer<WKDownloadProgress> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("publish"),
    );
  }

  static void unpublish(
    Pointer<WKDownloadProgress> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unpublish"),
    );
  }
}

@unsized
class WKEditCommand extends Struct<WKEditCommand> {
  factory WKEditCommand._() {
    throw UnimplementedError();
  }
  static Pointer<WKEditCommand> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKEditCommand").cast<WKEditCommand>();
  }
}

@unsized
class WKEditorUndoTarget extends Struct<WKEditorUndoTarget> {
  factory WKEditorUndoTarget._() {
    throw UnimplementedError();
  }
  static Pointer<WKEditorUndoTarget> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKEditorUndoTarget").cast<WKEditorUndoTarget>();
  }

  static void redoEditing(
    Pointer<WKEditorUndoTarget> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("redoEditing:"),
      arg,
    );
  }

  static void undoEditing(
    Pointer<WKEditorUndoTarget> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("undoEditing:"),
      arg,
    );
  }
}

@unsized
class WKFlippedView extends Struct<WKFlippedView> {
  factory WKFlippedView._() {
    throw UnimplementedError();
  }
  static Pointer<WKFlippedView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKFlippedView").cast<WKFlippedView>();
  }

  static int isFlipped(
    Pointer<WKFlippedView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFlipped"),
    );
  }
}

@unsized
class WKFrameInfo extends Struct<WKFrameInfo> {
  factory WKFrameInfo._() {
    throw UnimplementedError();
  }
  static Pointer<WKFrameInfo> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKFrameInfo").cast<WKFrameInfo>();
  }

  static void dealloc(
    Pointer<WKFrameInfo> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<WKFrameInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int isMainFrame(
    Pointer<WKFrameInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isMainFrame"),
    );
  }

  static Pointer request(
    Pointer<WKFrameInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("request"),
    );
  }

  static Pointer securityOrigin(
    Pointer<WKFrameInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("securityOrigin"),
    );
  }

  static Pointer webView(
    Pointer<WKFrameInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webView"),
    );
  }
}

@unsized
class WKFullKeyboardAccessWatcher extends Struct<WKFullKeyboardAccessWatcher> {
  factory WKFullKeyboardAccessWatcher._() {
    throw UnimplementedError();
  }
  static Pointer<WKFullKeyboardAccessWatcher> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKFullKeyboardAccessWatcher")
        .cast<WKFullKeyboardAccessWatcher>();
  }

  static Pointer init(
    Pointer<WKFullKeyboardAccessWatcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void notifyAllProcessPools(
    Pointer<WKFullKeyboardAccessWatcher> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("notifyAllProcessPools"),
    );
  }

  static void retrieveKeyboardUIModeFromPreferences(
    Pointer<WKFullKeyboardAccessWatcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("retrieveKeyboardUIModeFromPreferences:"),
      arg,
    );
  }
}

@unsized
class WKFullScreenWindowController
    extends Struct<WKFullScreenWindowController> {
  factory WKFullScreenWindowController._() {
    throw UnimplementedError();
  }
  static Pointer<WKFullScreenWindowController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKFullScreenWindowController")
        .cast<WKFullScreenWindowController>();
  }

  static void cancelOperation(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelOperation:"),
      arg,
    );
  }

  static void close(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("close"),
    );
  }

  static void completeFinishExitFullScreenAnimationAfterRepaint(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("completeFinishExitFullScreenAnimationAfterRepaint"),
    );
  }

  static Pointer customWindowsToEnterFullScreenForWindow(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("customWindowsToEnterFullScreenForWindow:"),
      arg,
    );
  }

  static Pointer customWindowsToExitFullScreenForWindow(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("customWindowsToExitFullScreenForWindow:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer destinationWindowToExitFullScreenForWindow(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("destinationWindowToExitFullScreenForWindow:"),
      arg,
    );
  }

  static void didEnterPictureInPicture(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didEnterPictureInPicture"),
    );
  }

  static void enterFullScreen(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enterFullScreen:"),
      arg,
    );
  }

  static void exitFullScreen(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("exitFullScreen"),
    );
  }

  static void finishedEnterFullScreenAnimation(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finishedEnterFullScreenAnimation:"),
      arg,
    );
  }

  static void finishedExitFullScreenAnimation(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finishedExitFullScreenAnimation:"),
      arg,
    );
  }

  static int isFullScreen(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFullScreen"),
    );
  }

  static void performClose(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performClose:"),
      arg,
    );
  }

  static void requestExitFullScreen(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("requestExitFullScreen"),
    );
  }

  static Pointer savedConstraints(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("savedConstraints"),
    );
  }

  static void setSavedConstraints(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSavedConstraints:"),
      arg,
    );
  }

  static void videoControlsManagerDidChange(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("videoControlsManagerDidChange"),
    );
  }

  static Pointer webViewPlaceholder(
    Pointer<WKFullScreenWindowController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webViewPlaceholder"),
    );
  }

  static void window$startCustomAnimationToEnterFullScreenWithDuration(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg, {
    @required double startCustomAnimationToEnterFullScreenWithDuration,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector(
          "window:startCustomAnimationToEnterFullScreenWithDuration:"),
      arg,
      startCustomAnimationToEnterFullScreenWithDuration,
    );
  }

  static void window$startCustomAnimationToExitFullScreenWithDuration(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg, {
    @required double startCustomAnimationToExitFullScreenWithDuration,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector(
          "window:startCustomAnimationToExitFullScreenWithDuration:"),
      arg,
      startCustomAnimationToExitFullScreenWithDuration,
    );
  }

  static void windowDidEnterFullScreen(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowDidEnterFullScreen:"),
      arg,
    );
  }

  static void windowDidExitFullScreen(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowDidExitFullScreen:"),
      arg,
    );
  }

  static void windowDidFailToEnterFullScreen(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowDidFailToEnterFullScreen:"),
      arg,
    );
  }

  static void windowDidFailToExitFullScreen(
    Pointer<WKFullScreenWindowController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowDidFailToExitFullScreen:"),
      arg,
    );
  }
}

@unsized
class WKHTTPCookieStore extends Struct<WKHTTPCookieStore> {
  factory WKHTTPCookieStore._() {
    throw UnimplementedError();
  }
  static Pointer<WKHTTPCookieStore> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKHTTPCookieStore").cast<WKHTTPCookieStore>();
  }

  static void addObserver(
    Pointer<WKHTTPCookieStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addObserver:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<WKHTTPCookieStore> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void deleteCookie(
    Pointer<WKHTTPCookieStore> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteCookie:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getAllCookies(
    Pointer<WKHTTPCookieStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getAllCookies:"),
      arg,
    );
  }

  static void removeObserver(
    Pointer<WKHTTPCookieStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeObserver:"),
      arg,
    );
  }

  static void setCookie(
    Pointer<WKHTTPCookieStore> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCookie:completionHandler:"),
      arg,
      completionHandler,
    );
  }
}

@unsized
class WKImmediateActionController extends Struct<WKImmediateActionController> {
  factory WKImmediateActionController._() {
    throw UnimplementedError();
  }
  static Pointer<WKImmediateActionController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKImmediateActionController")
        .cast<WKImmediateActionController>();
  }

  static void dismissContentRelativeChildWindows(
    Pointer<WKImmediateActionController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dismissContentRelativeChildWindows"),
    );
  }

  static int hasActiveImmediateAction(
    Pointer<WKImmediateActionController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasActiveImmediateAction"),
    );
  }

  static void immediateActionRecognizerDidCancelAnimation(
    Pointer<WKImmediateActionController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("immediateActionRecognizerDidCancelAnimation:"),
      arg,
    );
  }

  static void immediateActionRecognizerDidCompleteAnimation(
    Pointer<WKImmediateActionController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("immediateActionRecognizerDidCompleteAnimation:"),
      arg,
    );
  }

  static void immediateActionRecognizerDidUpdateAnimation(
    Pointer<WKImmediateActionController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("immediateActionRecognizerDidUpdateAnimation:"),
      arg,
    );
  }

  static void immediateActionRecognizerWillBeginAnimation(
    Pointer<WKImmediateActionController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("immediateActionRecognizerWillBeginAnimation:"),
      arg,
    );
  }

  static void immediateActionRecognizerWillPrepare(
    Pointer<WKImmediateActionController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("immediateActionRecognizerWillPrepare:"),
      arg,
    );
  }

  static void menuItemDidClose(
    Pointer<WKImmediateActionController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("menuItemDidClose:"),
      arg,
    );
  }

  static void willDestroyView(
    Pointer<WKImmediateActionController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willDestroyView:"),
      arg,
    );
  }
}

@unsized
class WKInspectorViewController extends Struct<WKInspectorViewController> {
  factory WKInspectorViewController._() {
    throw UnimplementedError();
  }
  static Pointer<WKInspectorViewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKInspectorViewController")
        .cast<WKInspectorViewController>();
  }

  static Pointer configuration(
    Pointer<WKInspectorViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<WKInspectorViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<WKInspectorViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void inspectorWKWebView(
    Pointer<WKInspectorViewController> _self,
    Pointer arg, {
    @required Pointer willMoveToWindow,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("inspectorWKWebView:willMoveToWindow:"),
      arg,
      willMoveToWindow,
    );
  }

  static void inspectorWKWebViewDidMoveToWindow(
    Pointer<WKInspectorViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("inspectorWKWebViewDidMoveToWindow:"),
      arg,
    );
  }

  static void inspectorWKWebViewReload(
    Pointer<WKInspectorViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("inspectorWKWebViewReload:"),
      arg,
    );
  }

  static void inspectorWKWebViewReloadFromOrigin(
    Pointer<WKInspectorViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("inspectorWKWebViewReloadFromOrigin:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<WKInspectorViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static Pointer webView(
    Pointer<WKInspectorViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webView"),
    );
  }

  static void webView$decidePolicyForNavigationAction$decisionHandler(
    Pointer<WKInspectorViewController> _self,
    Pointer arg, {
    @required Pointer decidePolicyForNavigationAction,
    @required Pointer decisionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "webView:decidePolicyForNavigationAction:decisionHandler:"),
      arg,
      decidePolicyForNavigationAction,
      decisionHandler,
    );
  }

  static void
      webView$runOpenPanelWithParameters$initiatedByFrame$completionHandler(
    Pointer<WKInspectorViewController> _self,
    Pointer arg, {
    @required Pointer runOpenPanelWithParameters,
    @required Pointer initiatedByFrame,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "webView:runOpenPanelWithParameters:initiatedByFrame:completionHandler:"),
      arg,
      runOpenPanelWithParameters,
      initiatedByFrame,
      completionHandler,
    );
  }

  static void webViewWebContentProcessDidTerminate(
    Pointer<WKInspectorViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("webViewWebContentProcessDidTerminate:"),
      arg,
    );
  }
}

@unsized
class WKInspectorWKWebView extends Struct<WKInspectorWKWebView> {
  factory WKInspectorWKWebView._() {
    throw UnimplementedError();
  }
  static Pointer<WKInspectorWKWebView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKInspectorWKWebView").cast<WKInspectorWKWebView>();
  }

  static Pointer inspectorWKWebViewDelegate(
    Pointer<WKInspectorWKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inspectorWKWebViewDelegate"),
    );
  }

  static void reload(
    Pointer<WKInspectorWKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reload:"),
      arg,
    );
  }

  static void reloadFromOrigin(
    Pointer<WKInspectorWKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reloadFromOrigin:"),
      arg,
    );
  }

  static void setInspectorWKWebViewDelegate(
    Pointer<WKInspectorWKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInspectorWKWebViewDelegate:"),
      arg,
    );
  }

  static int tag(
    Pointer<WKInspectorWKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("tag"),
    );
  }

  static void viewDidMoveToWindow(
    Pointer<WKInspectorWKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidMoveToWindow"),
    );
  }

  static void viewWillMoveToWindow(
    Pointer<WKInspectorWKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewWillMoveToWindow:"),
      arg,
    );
  }
}

@unsized
class WKInspectorWindow extends Struct<WKInspectorWindow> {
  factory WKInspectorWindow._() {
    throw UnimplementedError();
  }
  static Pointer<WKInspectorWindow> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKInspectorWindow").cast<WKInspectorWindow>();
  }
}

@unsized
class WKLayerHostView extends Struct<WKLayerHostView> {
  factory WKLayerHostView._() {
    throw UnimplementedError();
  }
  static Pointer<WKLayerHostView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKLayerHostView").cast<WKLayerHostView>();
  }

  static int contextID(
    Pointer<WKLayerHostView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint32(
      _self,
      _objc.getSelector("contextID"),
    );
  }

  static Pointer layerHost(
    Pointer<WKLayerHostView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("layerHost"),
    );
  }

  static Pointer makeBackingLayer(
    Pointer<WKLayerHostView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("makeBackingLayer"),
    );
  }

  static void setContextID(
    Pointer<WKLayerHostView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint32_returns_void(
      _self,
      _objc.getSelector("setContextID:"),
      arg,
    );
  }
}

@unsized
class WKMenuTarget extends Struct<WKMenuTarget> {
  factory WKMenuTarget._() {
    throw UnimplementedError();
  }
  static Pointer<WKMenuTarget> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKMenuTarget").cast<WKMenuTarget>();
  }

  static void forwardContextMenuAction(
    Pointer<WKMenuTarget> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("forwardContextMenuAction:"),
      arg,
    );
  }
}

@unsized
class WKNSArray extends Struct<WKNSArray> {
  factory WKNSArray._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSArray> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNSArray").cast<WKNSArray>();
  }

  static int count(
    Pointer<WKNSArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static void dealloc(
    Pointer<WKNSArray> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer objectAtIndex(
    Pointer<WKNSArray> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("objectAtIndex:"),
      arg,
    );
  }
}

@unsized
class WKNSData extends Struct<WKNSData> {
  factory WKNSData._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSData> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNSData").cast<WKNSData>();
  }

  static Pointer bytes(
    Pointer<WKNSData> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bytes"),
    );
  }

  static void dealloc(
    Pointer<WKNSData> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int length(
    Pointer<WKNSData> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("length"),
    );
  }
}

@unsized
class WKNSDictionary extends Struct<WKNSDictionary> {
  factory WKNSDictionary._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSDictionary> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNSDictionary").cast<WKNSDictionary>();
  }

  static int count(
    Pointer<WKNSDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static void dealloc(
    Pointer<WKNSDictionary> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initWithObjects(
    Pointer<WKNSDictionary> _self,
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forKeys,
    @required int count,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("initWithObjects:forKeys:count:"),
      arg,
      forKeys,
      count,
    );
  }

  static Pointer keyEnumerator(
    Pointer<WKNSDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("keyEnumerator"),
    );
  }

  static Pointer objectForKey(
    Pointer<WKNSDictionary> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectForKey:"),
      arg,
    );
  }
}

@unsized
class WKNSError extends Struct<WKNSError> {
  factory WKNSError._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSError> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNSError").cast<WKNSError>();
  }
}

@unsized
class WKNSNumber extends Struct<WKNSNumber> {
  factory WKNSNumber._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSNumber> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNSNumber").cast<WKNSNumber>();
  }

  static int charValue(
    Pointer<WKNSNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("charValue"),
    );
  }

  static void dealloc(
    Pointer<WKNSNumber> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static double doubleValue(
    Pointer<WKNSNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("doubleValue"),
    );
  }

  static void getValue(
    Pointer<WKNSNumber> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getValue:"),
      arg,
    );
  }

  static Pointer<Utf8> objCType(
    Pointer<WKNSNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objCType"),
    );
  }

  static int unsignedLongLongValue(
    Pointer<WKNSNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("unsignedLongLongValue"),
    );
  }
}

@unsized
class WKNSString extends Struct<WKNSString> {
  factory WKNSString._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSString> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNSString").cast<WKNSString>();
  }

  static Pointer $class(
    Pointer<WKNSString> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("class"),
    );
  }

  static Pointer superclass(
    Pointer<WKNSString> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("superclass"),
    );
  }
}

@unsized
class WKNSURL extends Struct<WKNSURL> {
  factory WKNSURL._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSURL> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNSURL").cast<WKNSURL>();
  }
}

@unsized
class WKNSURLAuthenticationChallenge
    extends Struct<WKNSURLAuthenticationChallenge> {
  factory WKNSURLAuthenticationChallenge._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSURLAuthenticationChallenge> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKNSURLAuthenticationChallenge")
        .cast<WKNSURLAuthenticationChallenge>();
  }
}

@unsized
class WKNSURLAuthenticationChallengeSender
    extends Struct<WKNSURLAuthenticationChallengeSender> {
  factory WKNSURLAuthenticationChallengeSender._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSURLAuthenticationChallengeSender> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKNSURLAuthenticationChallengeSender")
        .cast<WKNSURLAuthenticationChallengeSender>();
  }

  static void cancelAuthenticationChallenge(
    Pointer<WKNSURLAuthenticationChallengeSender> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelAuthenticationChallenge:"),
      arg,
    );
  }

  static void continueWithoutCredentialForAuthenticationChallenge(
    Pointer<WKNSURLAuthenticationChallengeSender> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("continueWithoutCredentialForAuthenticationChallenge:"),
      arg,
    );
  }

  static void performDefaultHandlingForAuthenticationChallenge(
    Pointer<WKNSURLAuthenticationChallengeSender> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performDefaultHandlingForAuthenticationChallenge:"),
      arg,
    );
  }

  static void rejectProtectionSpaceAndContinueWithChallenge(
    Pointer<WKNSURLAuthenticationChallengeSender> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rejectProtectionSpaceAndContinueWithChallenge:"),
      arg,
    );
  }

  static void useCredential(
    Pointer<WKNSURLAuthenticationChallengeSender> _self,
    Pointer arg, {
    @required Pointer forAuthenticationChallenge,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("useCredential:forAuthenticationChallenge:"),
      arg,
      forAuthenticationChallenge,
    );
  }
}

@unsized
class WKNSURLRequest extends Struct<WKNSURLRequest> {
  factory WKNSURLRequest._() {
    throw UnimplementedError();
  }
  static Pointer<WKNSURLRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNSURLRequest").cast<WKNSURLRequest>();
  }

  static Pointer URL(
    Pointer<WKNSURLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("URL"),
    );
  }
}

@unsized
class WKNavigation extends Struct<WKNavigation> {
  factory WKNavigation._() {
    throw UnimplementedError();
  }
  static Pointer<WKNavigation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNavigation").cast<WKNavigation>();
  }

  static void dealloc(
    Pointer<WKNavigation> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }
}

@unsized
class WKNavigationAction extends Struct<WKNavigationAction> {
  factory WKNavigationAction._() {
    throw UnimplementedError();
  }
  static Pointer<WKNavigationAction> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNavigationAction").cast<WKNavigationAction>();
  }

  static int buttonNumber(
    Pointer<WKNavigationAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("buttonNumber"),
    );
  }

  static void dealloc(
    Pointer<WKNavigationAction> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<WKNavigationAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int modifierFlags(
    Pointer<WKNavigationAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("modifierFlags"),
    );
  }

  static int navigationType(
    Pointer<WKNavigationAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("navigationType"),
    );
  }

  static Pointer request(
    Pointer<WKNavigationAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("request"),
    );
  }

  static Pointer sourceFrame(
    Pointer<WKNavigationAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sourceFrame"),
    );
  }

  static Pointer targetFrame(
    Pointer<WKNavigationAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("targetFrame"),
    );
  }
}

@unsized
class WKNavigationData extends Struct<WKNavigationData> {
  factory WKNavigationData._() {
    throw UnimplementedError();
  }
  static Pointer<WKNavigationData> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNavigationData").cast<WKNavigationData>();
  }

  static void dealloc(
    Pointer<WKNavigationData> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer destinationURL(
    Pointer<WKNavigationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("destinationURL"),
    );
  }

  static Pointer originalRequest(
    Pointer<WKNavigationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("originalRequest"),
    );
  }

  static Pointer response(
    Pointer<WKNavigationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("response"),
    );
  }

  static Pointer title(
    Pointer<WKNavigationData> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }
}

@unsized
class WKNavigationResponse extends Struct<WKNavigationResponse> {
  factory WKNavigationResponse._() {
    throw UnimplementedError();
  }
  static Pointer<WKNavigationResponse> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKNavigationResponse").cast<WKNavigationResponse>();
  }

  static int canShowMIMEType(
    Pointer<WKNavigationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canShowMIMEType"),
    );
  }

  static void dealloc(
    Pointer<WKNavigationResponse> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<WKNavigationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int isForMainFrame(
    Pointer<WKNavigationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isForMainFrame"),
    );
  }

  static Pointer response(
    Pointer<WKNavigationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("response"),
    );
  }
}

@unsized
class WKNetworkSessionDelegate extends Struct<WKNetworkSessionDelegate> {
  factory WKNetworkSessionDelegate._() {
    throw UnimplementedError();
  }
  static Pointer<WKNetworkSessionDelegate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKNetworkSessionDelegate")
        .cast<WKNetworkSessionDelegate>();
  }

  static void URLSession$task$_schemeUpgraded$completionHandler(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer _arg2,
    Pointer task,
    Pointer _schemeUpgraded,
    Pointer completionHandler,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("URLSession:task:_schemeUpgraded:completionHandler:"),
      _arg2,
      task,
      _schemeUpgraded,
      completionHandler,
    );
  }

  static void URLSession$task$didCompleteWithError(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer task,
    @required Pointer didCompleteWithError,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("URLSession:task:didCompleteWithError:"),
      arg,
      task,
      didCompleteWithError,
    );
  }

  static void URLSession$didBecomeInvalidWithError(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer didBecomeInvalidWithError,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("URLSession:didBecomeInvalidWithError:"),
      arg,
      didBecomeInvalidWithError,
    );
  }

  static void
      URLSession$task$willPerformHTTPRedirection$newRequest$completionHandler(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer task,
    @required Pointer willPerformHTTPRedirection,
    @required Pointer newRequest,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:"),
      arg,
      task,
      willPerformHTTPRedirection,
      newRequest,
      completionHandler,
    );
  }

  static void URLSession$task$didReceiveChallenge$completionHandler(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer task,
    @required Pointer didReceiveChallenge,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "URLSession:task:didReceiveChallenge:completionHandler:"),
      arg,
      task,
      didReceiveChallenge,
      completionHandler,
    );
  }

  static void URLSession$task$needNewBodyStream(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer task,
    @required Pointer needNewBodyStream,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("URLSession:task:needNewBodyStream:"),
      arg,
      task,
      needNewBodyStream,
    );
  }

  static void
      URLSession$task$didSendBodyData$totalBytesSent$totalBytesExpectedToSend(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer task,
    @required int didSendBodyData,
    @required int totalBytesSent,
    @required int totalBytesExpectedToSend,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int64_Int64_Int64_returns_void(
      _self,
      _objc.getSelector(
          "URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:"),
      arg,
      task,
      didSendBodyData,
      totalBytesSent,
      totalBytesExpectedToSend,
    );
  }

  static void URLSession$task$didFinishCollectingMetrics(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer task,
    @required Pointer didFinishCollectingMetrics,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("URLSession:task:didFinishCollectingMetrics:"),
      arg,
      task,
      didFinishCollectingMetrics,
    );
  }

  static void URLSession$dataTask$didReceiveResponse$completionHandler(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer dataTask,
    @required Pointer didReceiveResponse,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "URLSession:dataTask:didReceiveResponse:completionHandler:"),
      arg,
      dataTask,
      didReceiveResponse,
      completionHandler,
    );
  }

  static void URLSession$dataTask$didBecomeDownloadTask(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer dataTask,
    @required Pointer didBecomeDownloadTask,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("URLSession:dataTask:didBecomeDownloadTask:"),
      arg,
      dataTask,
      didBecomeDownloadTask,
    );
  }

  static void URLSession$dataTask$didReceiveData(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer dataTask,
    @required Pointer didReceiveData,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("URLSession:dataTask:didReceiveData:"),
      arg,
      dataTask,
      didReceiveData,
    );
  }

  static void URLSession$dataTask$willCacheResponse$completionHandler(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer dataTask,
    @required Pointer willCacheResponse,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "URLSession:dataTask:willCacheResponse:completionHandler:"),
      arg,
      dataTask,
      willCacheResponse,
      completionHandler,
    );
  }

  static void URLSession$downloadTask$didFinishDownloadingToURL(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer downloadTask,
    @required Pointer didFinishDownloadingToURL,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("URLSession:downloadTask:didFinishDownloadingToURL:"),
      arg,
      downloadTask,
      didFinishDownloadingToURL,
    );
  }

  static void
      URLSession$downloadTask$didWriteData$totalBytesWritten$totalBytesExpectedToWrite(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer downloadTask,
    @required int didWriteData,
    @required int totalBytesWritten,
    @required int totalBytesExpectedToWrite,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int64_Int64_Int64_returns_void(
      _self,
      _objc.getSelector(
          "URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:"),
      arg,
      downloadTask,
      didWriteData,
      totalBytesWritten,
      totalBytesExpectedToWrite,
    );
  }

  static void URLSession$downloadTask$didResumeAtOffset$expectedTotalBytes(
    Pointer<WKNetworkSessionDelegate> _self,
    Pointer arg, {
    @required Pointer downloadTask,
    @required int didResumeAtOffset,
    @required int expectedTotalBytes,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int64_Int64_returns_void(
      _self,
      _objc.getSelector(
          "URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:"),
      arg,
      downloadTask,
      didResumeAtOffset,
      expectedTotalBytes,
    );
  }

  static void sessionInvalidated(
    Pointer<WKNetworkSessionDelegate> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sessionInvalidated"),
    );
  }
}

@unsized
class WKObject extends Struct<WKObject> {
  factory WKObject._() {
    throw UnimplementedError();
  }
  static Pointer<WKObject> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKObject").cast<WKObject>();
  }

  static Pointer classForCoder(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("classForCoder"),
    );
  }

  static Pointer classForKeyedArchiver(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("classForKeyedArchiver"),
    );
  }

  static int conformsToProtocol(
    Pointer<WKObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer debugDescription(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer description(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void forwardInvocation(
    Pointer<WKObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("forwardInvocation:"),
      arg,
    );
  }

  static Pointer forwardingTargetForSelector(
    Pointer<WKObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("forwardingTargetForSelector:"),
      arg,
    );
  }

  static int hash(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int isEqual(
    Pointer<WKObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isKindOfClass(
    Pointer<WKObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isKindOfClass:"),
      arg,
    );
  }

  static int isMemberOfClass(
    Pointer<WKObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isMemberOfClass:"),
      arg,
    );
  }

  static int isNSArray__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSArray__"),
    );
  }

  static int isNSCFConstantString__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSCFConstantString__"),
    );
  }

  static int isNSData__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSData__"),
    );
  }

  static int isNSDate__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSDate__"),
    );
  }

  static int isNSDictionary__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSDictionary__"),
    );
  }

  static int isNSNumber__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSNumber__"),
    );
  }

  static int isNSObject__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSObject__"),
    );
  }

  static int isNSOrderedSet__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSOrderedSet__"),
    );
  }

  static int isNSSet__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSSet__"),
    );
  }

  static int isNSString__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSString__"),
    );
  }

  static int isNSTimeZone__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSTimeZone__"),
    );
  }

  static int isNSValue__(
    Pointer<WKObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNSValue__"),
    );
  }

  static Pointer methodSignatureForSelector(
    Pointer<WKObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("methodSignatureForSelector:"),
      arg,
    );
  }

  static int respondsToSelector(
    Pointer<WKObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("respondsToSelector:"),
      arg,
    );
  }
}

@unsized
class WKObservablePageState extends Struct<WKObservablePageState> {
  factory WKObservablePageState._() {
    throw UnimplementedError();
  }
  static Pointer<WKObservablePageState> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKObservablePageState")
        .cast<WKObservablePageState>();
  }

  static Pointer URL(
    Pointer<WKObservablePageState> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("URL"),
    );
  }

  static void dealloc(
    Pointer<WKObservablePageState> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static double estimatedProgress(
    Pointer<WKObservablePageState> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("estimatedProgress"),
    );
  }

  static int hasOnlySecureContent(
    Pointer<WKObservablePageState> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasOnlySecureContent"),
    );
  }

  static int isLoading(
    Pointer<WKObservablePageState> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isLoading"),
    );
  }

  static Pointer title(
    Pointer<WKObservablePageState> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }

  static Pointer unreachableURL(
    Pointer<WKObservablePageState> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unreachableURL"),
    );
  }
}

@unsized
class WKOpenPanelParameters extends Struct<WKOpenPanelParameters> {
  factory WKOpenPanelParameters._() {
    throw UnimplementedError();
  }
  static Pointer<WKOpenPanelParameters> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKOpenPanelParameters")
        .cast<WKOpenPanelParameters>();
  }

  static int allowsDirectories(
    Pointer<WKOpenPanelParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsDirectories"),
    );
  }

  static int allowsMultipleSelection(
    Pointer<WKOpenPanelParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsMultipleSelection"),
    );
  }
}

@unsized
class WKPDFLayerControllerDelegate
    extends Struct<WKPDFLayerControllerDelegate> {
  factory WKPDFLayerControllerDelegate._() {
    throw UnimplementedError();
  }
  static Pointer<WKPDFLayerControllerDelegate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKPDFLayerControllerDelegate")
        .cast<WKPDFLayerControllerDelegate>();
  }

  static void didChangeAnnotationState(
    Pointer<WKPDFLayerControllerDelegate> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didChangeAnnotationState"),
    );
  }

  static void openWithNativeApplication(
    Pointer<WKPDFLayerControllerDelegate> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("openWithNativeApplication"),
    );
  }

  static void pdfLayerController$didChangeActiveAnnotation(
    Pointer<WKPDFLayerControllerDelegate> _self,
    Pointer arg, {
    @required Pointer didChangeActiveAnnotation,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pdfLayerController:didChangeActiveAnnotation:"),
      arg,
      didChangeActiveAnnotation,
    );
  }

  static void pdfLayerController$clickedLinkWithURL(
    Pointer<WKPDFLayerControllerDelegate> _self,
    Pointer arg, {
    @required Pointer clickedLinkWithURL,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pdfLayerController:clickedLinkWithURL:"),
      arg,
      clickedLinkWithURL,
    );
  }

  static void pdfLayerController$didChangeContentScaleFactor(
    Pointer<WKPDFLayerControllerDelegate> _self,
    Pointer arg, {
    @required double didChangeContentScaleFactor,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("pdfLayerController:didChangeContentScaleFactor:"),
      arg,
      didChangeContentScaleFactor,
    );
  }

  static void pdfLayerController$didChangeDisplayMode(
    Pointer<WKPDFLayerControllerDelegate> _self,
    Pointer arg, {
    @required int didChangeDisplayMode,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("pdfLayerController:didChangeDisplayMode:"),
      arg,
      didChangeDisplayMode,
    );
  }

  static void pdfLayerController$didChangeSelection(
    Pointer<WKPDFLayerControllerDelegate> _self,
    Pointer arg, {
    @required Pointer didChangeSelection,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pdfLayerController:didChangeSelection:"),
      arg,
      didChangeSelection,
    );
  }

  static void performSpotlightSearch(
    Pointer<WKPDFLayerControllerDelegate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performSpotlightSearch:"),
      arg,
    );
  }

  static void performWebSearch(
    Pointer<WKPDFLayerControllerDelegate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performWebSearch:"),
      arg,
    );
  }

  static void saveToPDF(
    Pointer<WKPDFLayerControllerDelegate> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("saveToPDF"),
    );
  }

  static void setMouseCursor(
    Pointer<WKPDFLayerControllerDelegate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setMouseCursor:"),
      arg,
    );
  }

  static void writeItemsToPasteboard(
    Pointer<WKPDFLayerControllerDelegate> _self,
    Pointer arg, {
    @required Pointer withTypes,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("writeItemsToPasteboard:withTypes:"),
      arg,
      withTypes,
    );
  }
}

@unsized
class WKPDFMenuTarget extends Struct<WKPDFMenuTarget> {
  factory WKPDFMenuTarget._() {
    throw UnimplementedError();
  }
  static Pointer<WKPDFMenuTarget> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKPDFMenuTarget").cast<WKPDFMenuTarget>();
  }

  static void contextMenuAction(
    Pointer<WKPDFMenuTarget> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("contextMenuAction:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<WKPDFMenuTarget> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer selectedMenuItem(
    Pointer<WKPDFMenuTarget> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("selectedMenuItem"),
    );
  }
}

@unsized
class WKPDFPluginAccessibilityObject
    extends Struct<WKPDFPluginAccessibilityObject> {
  factory WKPDFPluginAccessibilityObject._() {
    throw UnimplementedError();
  }
  static Pointer<WKPDFPluginAccessibilityObject> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKPDFPluginAccessibilityObject")
        .cast<WKPDFPluginAccessibilityObject>();
  }

  static Pointer accessibilityActionNames(
    Pointer<WKPDFPluginAccessibilityObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityActionNames"),
    );
  }

  static Pointer accessibilityAssociatedControlForAnnotation(
    Pointer<WKPDFPluginAccessibilityObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityAssociatedControlForAnnotation:"),
      arg,
    );
  }

  static Pointer accessibilityAttributeNames(
    Pointer<WKPDFPluginAccessibilityObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityAttributeNames"),
    );
  }

  static Pointer accessibilityAttributeValue$forParameter(
    Pointer<WKPDFPluginAccessibilityObject> _self,
    Pointer arg, {
    @required Pointer forParameter,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityAttributeValue:forParameter:"),
      arg,
      forParameter,
    );
  }

  static Pointer accessibilityAttributeValue(
    Pointer<WKPDFPluginAccessibilityObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityAttributeValue:"),
      arg,
    );
  }

  static Pointer accessibilityFocusedUIElement(
    Pointer<WKPDFPluginAccessibilityObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityFocusedUIElement"),
    );
  }

  static int accessibilityIsAttributeSettable(
    Pointer<WKPDFPluginAccessibilityObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("accessibilityIsAttributeSettable:"),
      arg,
    );
  }

  static int accessibilityIsIgnored(
    Pointer<WKPDFPluginAccessibilityObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("accessibilityIsIgnored"),
    );
  }

  static Pointer accessibilityParameterizedAttributeNames(
    Pointer<WKPDFPluginAccessibilityObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityParameterizedAttributeNames"),
    );
  }

  static void accessibilityPerformAction(
    Pointer<WKPDFPluginAccessibilityObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("accessibilityPerformAction:"),
      arg,
    );
  }

  static void accessibilitySetValue(
    Pointer<WKPDFPluginAccessibilityObject> _self,
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("accessibilitySetValue:forAttribute:"),
      arg,
      forAttribute,
    );
  }

  static Pointer parent(
    Pointer<WKPDFPluginAccessibilityObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parent"),
    );
  }

  static Pointer pdfLayerController(
    Pointer<WKPDFPluginAccessibilityObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pdfLayerController"),
    );
  }

  static Pointer readingModel(
    Pointer<WKPDFPluginAccessibilityObject> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("readingModel"),
    );
  }

  static void setParent(
    Pointer<WKPDFPluginAccessibilityObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setParent:"),
      arg,
    );
  }

  static void setPdfLayerController(
    Pointer<WKPDFPluginAccessibilityObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPdfLayerController:"),
      arg,
    );
  }
}

@unsized
class WKPDFPluginScrollbarLayer extends Struct<WKPDFPluginScrollbarLayer> {
  factory WKPDFPluginScrollbarLayer._() {
    throw UnimplementedError();
  }
  static Pointer<WKPDFPluginScrollbarLayer> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKPDFPluginScrollbarLayer")
        .cast<WKPDFPluginScrollbarLayer>();
  }

  static Pointer actionForKey(
    Pointer<WKPDFPluginScrollbarLayer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("actionForKey:"),
      arg,
    );
  }
}

@unsized
class WKPaymentAuthorizationViewControllerDelegate
    extends Struct<WKPaymentAuthorizationViewControllerDelegate> {
  factory WKPaymentAuthorizationViewControllerDelegate._() {
    throw UnimplementedError();
  }
  static Pointer<WKPaymentAuthorizationViewControllerDelegate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKPaymentAuthorizationViewControllerDelegate")
        .cast<WKPaymentAuthorizationViewControllerDelegate>();
  }

  static void invalidate(
    Pointer<WKPaymentAuthorizationViewControllerDelegate> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static void paymentAuthorizationViewController$didAuthorizePayment$handler(
    Pointer<WKPaymentAuthorizationViewControllerDelegate> _self,
    Pointer arg, {
    @required Pointer didAuthorizePayment,
    @required Pointer handler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "paymentAuthorizationViewController:didAuthorizePayment:handler:"),
      arg,
      didAuthorizePayment,
      handler,
    );
  }

  static void
      paymentAuthorizationViewController$didSelectShippingMethod$handler(
    Pointer<WKPaymentAuthorizationViewControllerDelegate> _self,
    Pointer arg, {
    @required Pointer didSelectShippingMethod,
    @required Pointer handler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "paymentAuthorizationViewController:didSelectShippingMethod:handler:"),
      arg,
      didSelectShippingMethod,
      handler,
    );
  }

  static void
      paymentAuthorizationViewController$didSelectShippingContact$handler(
    Pointer<WKPaymentAuthorizationViewControllerDelegate> _self,
    Pointer arg, {
    @required Pointer didSelectShippingContact,
    @required Pointer handler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "paymentAuthorizationViewController:didSelectShippingContact:handler:"),
      arg,
      didSelectShippingContact,
      handler,
    );
  }

  static void paymentAuthorizationViewController$didSelectPaymentMethod$handler(
    Pointer<WKPaymentAuthorizationViewControllerDelegate> _self,
    Pointer arg, {
    @required Pointer didSelectPaymentMethod,
    @required Pointer handler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "paymentAuthorizationViewController:didSelectPaymentMethod:handler:"),
      arg,
      didSelectPaymentMethod,
      handler,
    );
  }

  static void paymentAuthorizationViewController$willFinishWithError(
    Pointer<WKPaymentAuthorizationViewControllerDelegate> _self,
    Pointer arg, {
    @required Pointer willFinishWithError,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "paymentAuthorizationViewController:willFinishWithError:"),
      arg,
      willFinishWithError,
    );
  }

  static void paymentAuthorizationViewController$didRequestMerchantSession(
    Pointer<WKPaymentAuthorizationViewControllerDelegate> _self,
    Pointer arg, {
    @required Pointer didRequestMerchantSession,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "paymentAuthorizationViewController:didRequestMerchantSession:"),
      arg,
      didRequestMerchantSession,
    );
  }

  static void paymentAuthorizationViewControllerDidFinish(
    Pointer<WKPaymentAuthorizationViewControllerDelegate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("paymentAuthorizationViewControllerDidFinish:"),
      arg,
    );
  }
}

@unsized
class WKPlaceholderModalWindow extends Struct<WKPlaceholderModalWindow> {
  factory WKPlaceholderModalWindow._() {
    throw UnimplementedError();
  }
  static Pointer<WKPlaceholderModalWindow> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKPlaceholderModalWindow")
        .cast<WKPlaceholderModalWindow>();
  }
}

@unsized
class WKPlainRemoteLayer extends Struct<WKPlainRemoteLayer> {
  factory WKPlainRemoteLayer._() {
    throw UnimplementedError();
  }
  static Pointer<WKPlainRemoteLayer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKPlainRemoteLayer").cast<WKPlainRemoteLayer>();
  }

  static Pointer description(
    Pointer<WKPlainRemoteLayer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }
}

@unsized
class WKPopoverColorWell extends Struct<WKPopoverColorWell> {
  factory WKPopoverColorWell._() {
    throw UnimplementedError();
  }
  static Pointer<WKPopoverColorWell> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKPopoverColorWell").cast<WKPopoverColorWell>();
  }

  static void popoverDidClose(
    Pointer<WKPopoverColorWell> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("popoverDidClose:"),
      arg,
    );
  }

  static void setSuggestedColors(
    Pointer<WKPopoverColorWell> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSuggestedColors:"),
      arg,
    );
  }

  static void setWebDelegate(
    Pointer<WKPopoverColorWell> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setWebDelegate:"),
      arg,
    );
  }

  static Pointer webDelegate(
    Pointer<WKPopoverColorWell> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webDelegate"),
    );
  }
}

@unsized
class WKPreferences extends Struct<WKPreferences> {
  factory WKPreferences._() {
    throw UnimplementedError();
  }
  static Pointer<WKPreferences> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKPreferences").cast<WKPreferences>();
  }

  static void dealloc(
    Pointer<WKPreferences> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<WKPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<WKPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<WKPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int javaEnabled(
    Pointer<WKPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("javaEnabled"),
    );
  }

  static int javaScriptCanOpenWindowsAutomatically(
    Pointer<WKPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("javaScriptCanOpenWindowsAutomatically"),
    );
  }

  static int javaScriptEnabled(
    Pointer<WKPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("javaScriptEnabled"),
    );
  }

  static double minimumFontSize(
    Pointer<WKPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("minimumFontSize"),
    );
  }

  static int plugInsEnabled(
    Pointer<WKPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("plugInsEnabled"),
    );
  }

  static void setJavaEnabled(
    Pointer<WKPreferences> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setJavaEnabled:"),
      arg,
    );
  }

  static void setJavaScriptCanOpenWindowsAutomatically(
    Pointer<WKPreferences> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setJavaScriptCanOpenWindowsAutomatically:"),
      arg,
    );
  }

  static void setJavaScriptEnabled(
    Pointer<WKPreferences> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setJavaScriptEnabled:"),
      arg,
    );
  }

  static void setMinimumFontSize(
    Pointer<WKPreferences> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setMinimumFontSize:"),
      arg,
    );
  }

  static void setPlugInsEnabled(
    Pointer<WKPreferences> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPlugInsEnabled:"),
      arg,
    );
  }

  static void setTabFocusesLinks(
    Pointer<WKPreferences> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setTabFocusesLinks:"),
      arg,
    );
  }

  static int tabFocusesLinks(
    Pointer<WKPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("tabFocusesLinks"),
    );
  }
}

@unsized
class WKPrintingView extends Struct<WKPrintingView> {
  factory WKPrintingView._() {
    throw UnimplementedError();
  }
  static Pointer<WKPrintingView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKPrintingView").cast<WKPrintingView>();
  }

  static void beginDocument(
    Pointer<WKPrintingView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginDocument"),
    );
  }

  static void dealloc(
    Pointer<WKPrintingView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void endDocument(
    Pointer<WKPrintingView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("endDocument"),
    );
  }

  static int isFlipped(
    Pointer<WKPrintingView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFlipped"),
    );
  }
}

@unsized
class WKProcessGroup extends Struct<WKProcessGroup> {
  factory WKProcessGroup._() {
    throw UnimplementedError();
  }
  static Pointer<WKProcessGroup> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKProcessGroup").cast<WKProcessGroup>();
  }

  static Pointer delegate(
    Pointer<WKProcessGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer init(
    Pointer<WKProcessGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithInjectedBundleURL(
    Pointer<WKProcessGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInjectedBundleURL:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<WKProcessGroup> _self,
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
class WKProcessPool extends Struct<WKProcessPool> {
  factory WKProcessPool._() {
    throw UnimplementedError();
  }
  static Pointer<WKProcessPool> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKProcessPool").cast<WKProcessPool>();
  }

  static void dealloc(
    Pointer<WKProcessPool> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<WKProcessPool> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<WKProcessPool> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<WKProcessPool> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<WKProcessPool> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }
}

@unsized
class WKPromisedAttachmentContext extends Struct<WKPromisedAttachmentContext> {
  factory WKPromisedAttachmentContext._() {
    throw UnimplementedError();
  }
  static Pointer<WKPromisedAttachmentContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKPromisedAttachmentContext")
        .cast<WKPromisedAttachmentContext>();
  }

  static Pointer attachmentIdentifier(
    Pointer<WKPromisedAttachmentContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("attachmentIdentifier"),
    );
  }

  static Pointer blobURL(
    Pointer<WKPromisedAttachmentContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("blobURL"),
    );
  }

  static Pointer fileName(
    Pointer<WKPromisedAttachmentContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fileName"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<WKPromisedAttachmentContext> _self,
    Pointer arg, {
    @required Pointer blobURL,
    @required Pointer fileName,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:blobURL:fileName:"),
      arg,
      blobURL,
      fileName,
    );
  }
}

@unsized
class WKReloadFrameErrorRecoveryAttempter
    extends Struct<WKReloadFrameErrorRecoveryAttempter> {
  factory WKReloadFrameErrorRecoveryAttempter._() {
    throw UnimplementedError();
  }
  static Pointer<WKReloadFrameErrorRecoveryAttempter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKReloadFrameErrorRecoveryAttempter")
        .cast<WKReloadFrameErrorRecoveryAttempter>();
  }

  static int attemptRecovery(
    Pointer<WKReloadFrameErrorRecoveryAttempter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("attemptRecovery"),
    );
  }
}

@unsized
class WKRemoteObject extends Struct<WKRemoteObject> {
  factory WKRemoteObject._() {
    throw UnimplementedError();
  }
  static Pointer<WKRemoteObject> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKRemoteObject").cast<WKRemoteObject>();
  }

  static int conformsToProtocol(
    Pointer<WKRemoteObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void forwardInvocation(
    Pointer<WKRemoteObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("forwardInvocation:"),
      arg,
    );
  }

  static Pointer methodSignatureForSelector(
    Pointer<WKRemoteObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("methodSignatureForSelector:"),
      arg,
    );
  }
}

@unsized
class WKRemoteObjectDecoder extends Struct<WKRemoteObjectDecoder> {
  factory WKRemoteObjectDecoder._() {
    throw UnimplementedError();
  }
  static Pointer<WKRemoteObjectDecoder> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKRemoteObjectDecoder")
        .cast<WKRemoteObjectDecoder>();
  }

  static Pointer allowedClasses(
    Pointer<WKRemoteObjectDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allowedClasses"),
    );
  }

  static int allowsKeyedCoding(
    Pointer<WKRemoteObjectDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsKeyedCoding"),
    );
  }

  static int containsValueForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("containsValueForKey:"),
      arg,
    );
  }

  static int decodeBoolForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("decodeBoolForKey:"),
      arg,
    );
  }

  static Pointer<Utf8> decodeBytesForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg, {
    @required Pointer<Uint64> returnedLength,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("decodeBytesForKey:returnedLength:"),
      arg,
      returnedLength,
    );
  }

  static double decodeDoubleForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("decodeDoubleForKey:"),
      arg,
    );
  }

  static double decodeFloatForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_float32(
      _self,
      _objc.getSelector("decodeFloatForKey:"),
      arg,
    );
  }

  static int decodeInt32ForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("decodeInt32ForKey:"),
      arg,
    );
  }

  static int decodeInt64ForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("decodeInt64ForKey:"),
      arg,
    );
  }

  static int decodeIntForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("decodeIntForKey:"),
      arg,
    );
  }

  static int decodeIntegerForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("decodeIntegerForKey:"),
      arg,
    );
  }

  static Pointer decodeObjectForKey(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("decodeObjectForKey:"),
      arg,
    );
  }

  static Pointer decodeObjectOfClasses(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("decodeObjectOfClasses:forKey:"),
      arg,
      forKey,
    );
  }

  static void decodeValueOfObjCType(
    Pointer<WKRemoteObjectDecoder> _self,
    Pointer<Utf8> arg, {
    @required Pointer at,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeValueOfObjCType:at:"),
      arg,
      at,
    );
  }

  static int requiresSecureCoding(
    Pointer<WKRemoteObjectDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("requiresSecureCoding"),
    );
  }
}

@unsized
class WKRemoteObjectEncoder extends Struct<WKRemoteObjectEncoder> {
  factory WKRemoteObjectEncoder._() {
    throw UnimplementedError();
  }
  static Pointer<WKRemoteObjectEncoder> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKRemoteObjectEncoder")
        .cast<WKRemoteObjectEncoder>();
  }

  static int allowsKeyedCoding(
    Pointer<WKRemoteObjectEncoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsKeyedCoding"),
    );
  }

  static void encodeBool(
    Pointer<WKRemoteObjectEncoder> _self,
    int arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector("encodeBool:forKey:"),
      arg,
      forKey,
    );
  }

  static void encodeBytes(
    Pointer<WKRemoteObjectEncoder> _self,
    Pointer<Utf8> arg, {
    @required int length,
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Uint64_ptr_returns_void(
      _self,
      _objc.getSelector("encodeBytes:length:forKey:"),
      arg,
      length,
      forKey,
    );
  }

  static void encodeDouble(
    Pointer<WKRemoteObjectEncoder> _self,
    double arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_ptr_returns_void(
      _self,
      _objc.getSelector("encodeDouble:forKey:"),
      arg,
      forKey,
    );
  }

  static void encodeFloat(
    Pointer<WKRemoteObjectEncoder> _self,
    double arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float32_ptr_returns_void(
      _self,
      _objc.getSelector("encodeFloat:forKey:"),
      arg,
      forKey,
    );
  }

  static void encodeInt(
    Pointer<WKRemoteObjectEncoder> _self,
    int arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_ptr_returns_void(
      _self,
      _objc.getSelector("encodeInt:forKey:"),
      arg,
      forKey,
    );
  }

  static void encodeInt32(
    Pointer<WKRemoteObjectEncoder> _self,
    int arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_ptr_returns_void(
      _self,
      _objc.getSelector("encodeInt32:forKey:"),
      arg,
      forKey,
    );
  }

  static void encodeInt64(
    Pointer<WKRemoteObjectEncoder> _self,
    int arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector("encodeInt64:forKey:"),
      arg,
      forKey,
    );
  }

  static void encodeInteger(
    Pointer<WKRemoteObjectEncoder> _self,
    int arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector("encodeInteger:forKey:"),
      arg,
      forKey,
    );
  }

  static void encodeObject(
    Pointer<WKRemoteObjectEncoder> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeObject:forKey:"),
      arg,
      forKey,
    );
  }

  static void encodeValueOfObjCType(
    Pointer<WKRemoteObjectEncoder> _self,
    Pointer<Utf8> arg, {
    @required Pointer at,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeValueOfObjCType:at:"),
      arg,
      at,
    );
  }

  static Pointer init(
    Pointer<WKRemoteObjectEncoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int requiresSecureCoding(
    Pointer<WKRemoteObjectEncoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("requiresSecureCoding"),
    );
  }
}

@unsized
class WKRemoteWebInspectorProxyObjCAdapter
    extends Struct<WKRemoteWebInspectorProxyObjCAdapter> {
  factory WKRemoteWebInspectorProxyObjCAdapter._() {
    throw UnimplementedError();
  }
  static Pointer<WKRemoteWebInspectorProxyObjCAdapter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKRemoteWebInspectorProxyObjCAdapter")
        .cast<WKRemoteWebInspectorProxyObjCAdapter>();
  }

  static void inspectorViewControllerInspectorDidCrash(
    Pointer<WKRemoteWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("inspectorViewControllerInspectorDidCrash:"),
      arg,
    );
  }

  static int inspectorViewControllerInspectorIsUnderTest(
    Pointer<WKRemoteWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("inspectorViewControllerInspectorIsUnderTest:"),
      arg,
    );
  }
}

@unsized
class WKResponderChainSink extends Struct<WKResponderChainSink> {
  factory WKResponderChainSink._() {
    throw UnimplementedError();
  }
  static Pointer<WKResponderChainSink> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKResponderChainSink").cast<WKResponderChainSink>();
  }

  static void detach(
    Pointer<WKResponderChainSink> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("detach"),
    );
  }

  static Pointer didReceiveUnhandledCommand(
    Pointer<WKResponderChainSink> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("didReceiveUnhandledCommand"),
    );
  }

  static void doCommandBySelector(
    Pointer<WKResponderChainSink> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("doCommandBySelector:"),
      arg,
    );
  }

  static Pointer initWithResponderChain(
    Pointer<WKResponderChainSink> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithResponderChain:"),
      arg,
    );
  }

  static void noResponderFor(
    Pointer<WKResponderChainSink> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("noResponderFor:"),
      arg,
    );
  }

  static int tryToPerform(
    Pointer<WKResponderChainSink> _self,
    Pointer arg, {
    @required Pointer $$$with,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("tryToPerform:with:"),
      arg,
      $$$with,
    );
  }
}

@unsized
class WKSafeBrowsingExclamationPoint
    extends Struct<WKSafeBrowsingExclamationPoint> {
  factory WKSafeBrowsingExclamationPoint._() {
    throw UnimplementedError();
  }
  static Pointer<WKSafeBrowsingExclamationPoint> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKSafeBrowsingExclamationPoint")
        .cast<WKSafeBrowsingExclamationPoint>();
  }
}

@unsized
class WKSafeBrowsingTextView extends Struct<WKSafeBrowsingTextView> {
  factory WKSafeBrowsingTextView._() {
    throw UnimplementedError();
  }
  static Pointer<WKSafeBrowsingTextView> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKSafeBrowsingTextView")
        .cast<WKSafeBrowsingTextView>();
  }

  static Pointer initWithAttributedString(
    Pointer<WKSafeBrowsingTextView> _self,
    Pointer arg, {
    @required Pointer forWarning,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAttributedString:forWarning:"),
      arg,
      forWarning,
    );
  }
}

@unsized
class WKSafeBrowsingWarning extends Struct<WKSafeBrowsingWarning> {
  factory WKSafeBrowsingWarning._() {
    throw UnimplementedError();
  }
  static Pointer<WKSafeBrowsingWarning> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKSafeBrowsingWarning")
        .cast<WKSafeBrowsingWarning>();
  }

  static void addContent(
    Pointer<WKSafeBrowsingWarning> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addContent"),
    );
  }

  static void clickedOnLink(
    Pointer<WKSafeBrowsingWarning> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("clickedOnLink:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<WKSafeBrowsingWarning> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int forMainFrameNavigation(
    Pointer<WKSafeBrowsingWarning> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("forMainFrameNavigation"),
    );
  }

  static void goBackClicked(
    Pointer<WKSafeBrowsingWarning> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("goBackClicked"),
    );
  }

  static void layout(
    Pointer<WKSafeBrowsingWarning> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("layout"),
    );
  }

  static void layoutText(
    Pointer<WKSafeBrowsingWarning> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("layoutText"),
    );
  }

  static void showDetailsClicked(
    Pointer<WKSafeBrowsingWarning> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("showDetailsClicked"),
    );
  }

  static int textView(
    Pointer<WKSafeBrowsingWarning> _self,
    Pointer arg, {
    @required Pointer clickedOnLink,
    @required int atIndex,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Uint64_returns_Int8(
      _self,
      _objc.getSelector("textView:clickedOnLink:atIndex:"),
      arg,
      clickedOnLink,
      atIndex,
    );
  }
}

@unsized
class WKScriptMessage extends Struct<WKScriptMessage> {
  factory WKScriptMessage._() {
    throw UnimplementedError();
  }
  static Pointer<WKScriptMessage> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKScriptMessage").cast<WKScriptMessage>();
  }

  static Pointer body(
    Pointer<WKScriptMessage> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("body"),
    );
  }

  static Pointer frameInfo(
    Pointer<WKScriptMessage> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("frameInfo"),
    );
  }

  static Pointer name(
    Pointer<WKScriptMessage> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer webView(
    Pointer<WKScriptMessage> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webView"),
    );
  }
}

@unsized
class WKSecurityOrigin extends Struct<WKSecurityOrigin> {
  factory WKSecurityOrigin._() {
    throw UnimplementedError();
  }
  static Pointer<WKSecurityOrigin> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKSecurityOrigin").cast<WKSecurityOrigin>();
  }

  static void dealloc(
    Pointer<WKSecurityOrigin> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<WKSecurityOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer host(
    Pointer<WKSecurityOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("host"),
    );
  }

  static int port(
    Pointer<WKSecurityOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("port"),
    );
  }

  static Pointer protocol(
    Pointer<WKSecurityOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("protocol"),
    );
  }
}

@unsized
class WKSelectionHandlerWrapper extends Struct<WKSelectionHandlerWrapper> {
  factory WKSelectionHandlerWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<WKSelectionHandlerWrapper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKSelectionHandlerWrapper")
        .cast<WKSelectionHandlerWrapper>();
  }

  static void executeSelectionHandler(
    Pointer<WKSelectionHandlerWrapper> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("executeSelectionHandler"),
    );
  }
}

@unsized
class WKShareSheet extends Struct<WKShareSheet> {
  factory WKShareSheet._() {
    throw UnimplementedError();
  }
  static Pointer<WKShareSheet> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKShareSheet").cast<WKShareSheet>();
  }

  static Pointer delegate(
    Pointer<WKShareSheet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void dismiss(
    Pointer<WKShareSheet> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dismiss"),
    );
  }

  static void dispatchDidDismiss(
    Pointer<WKShareSheet> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dispatchDidDismiss"),
    );
  }

  static Pointer initWithView(
    Pointer<WKShareSheet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithView:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<WKShareSheet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static Pointer sharingService$sourceWindowForShareItems$sharingContentScope(
    Pointer<WKShareSheet> _self,
    Pointer arg, {
    @required Pointer sourceWindowForShareItems,
    @required Pointer<Int64> sharingContentScope,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "sharingService:sourceWindowForShareItems:sharingContentScope:"),
      arg,
      sourceWindowForShareItems,
      sharingContentScope,
    );
  }

  static void sharingService$didFailToShareItems$error(
    Pointer<WKShareSheet> _self,
    Pointer arg, {
    @required Pointer didFailToShareItems,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sharingService:didFailToShareItems:error:"),
      arg,
      didFailToShareItems,
      error,
    );
  }

  static void sharingService$didShareItems(
    Pointer<WKShareSheet> _self,
    Pointer arg, {
    @required Pointer didShareItems,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sharingService:didShareItems:"),
      arg,
      didShareItems,
    );
  }

  static Pointer sharingServicePicker$delegateForSharingService(
    Pointer<WKShareSheet> _self,
    Pointer arg, {
    @required Pointer delegateForSharingService,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sharingServicePicker:delegateForSharingService:"),
      arg,
      delegateForSharingService,
    );
  }

  static void sharingServicePicker$didChooseSharingService(
    Pointer<WKShareSheet> _self,
    Pointer arg, {
    @required Pointer didChooseSharingService,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sharingServicePicker:didChooseSharingService:"),
      arg,
      didChooseSharingService,
    );
  }
}

@unsized
class WKSharingServicePickerDelegate
    extends Struct<WKSharingServicePickerDelegate> {
  factory WKSharingServicePickerDelegate._() {
    throw UnimplementedError();
  }
  static Pointer<WKSharingServicePickerDelegate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKSharingServicePickerDelegate")
        .cast<WKSharingServicePickerDelegate>();
  }

  static void setFiltersEditingServices(
    Pointer<WKSharingServicePickerDelegate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setFiltersEditingServices:"),
      arg,
    );
  }

  static void setHandlesEditingReplacement(
    Pointer<WKSharingServicePickerDelegate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setHandlesEditingReplacement:"),
      arg,
    );
  }

  static void setPicker(
    Pointer<WKSharingServicePickerDelegate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPicker:"),
      arg,
    );
  }

  static Pointer sharingService$sourceWindowForShareItems$sharingContentScope(
    Pointer<WKSharingServicePickerDelegate> _self,
    Pointer arg, {
    @required Pointer sourceWindowForShareItems,
    @required Pointer<Int64> sharingContentScope,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "sharingService:sourceWindowForShareItems:sharingContentScope:"),
      arg,
      sourceWindowForShareItems,
      sharingContentScope,
    );
  }

  static void sharingService$willShareItems(
    Pointer<WKSharingServicePickerDelegate> _self,
    Pointer arg, {
    @required Pointer willShareItems,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sharingService:willShareItems:"),
      arg,
      willShareItems,
    );
  }

  static void sharingService$didShareItems(
    Pointer<WKSharingServicePickerDelegate> _self,
    Pointer arg, {
    @required Pointer didShareItems,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sharingService:didShareItems:"),
      arg,
      didShareItems,
    );
  }

  static Pointer sharingServicePicker$delegateForSharingService(
    Pointer<WKSharingServicePickerDelegate> _self,
    Pointer arg, {
    @required Pointer delegateForSharingService,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sharingServicePicker:delegateForSharingService:"),
      arg,
      delegateForSharingService,
    );
  }

  static Pointer
      sharingServicePicker$sharingServicesForItems$mask$proposedSharingServices(
    Pointer<WKSharingServicePickerDelegate> _self,
    Pointer arg, {
    @required Pointer sharingServicesForItems,
    @required int mask,
    @required Pointer proposedSharingServices,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "sharingServicePicker:sharingServicesForItems:mask:proposedSharingServices:"),
      arg,
      sharingServicesForItems,
      mask,
      proposedSharingServices,
    );
  }
}

@unsized
class WKSnapshotConfiguration extends Struct<WKSnapshotConfiguration> {
  factory WKSnapshotConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<WKSnapshotConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKSnapshotConfiguration")
        .cast<WKSnapshotConfiguration>();
  }

  static void dealloc(
    Pointer<WKSnapshotConfiguration> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer init(
    Pointer<WKSnapshotConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void setSnapshotWidth(
    Pointer<WKSnapshotConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSnapshotWidth:"),
      arg,
    );
  }

  static Pointer snapshotWidth(
    Pointer<WKSnapshotConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("snapshotWidth"),
    );
  }
}

@unsized
class WKSwipeCancellationTracker extends Struct<WKSwipeCancellationTracker> {
  factory WKSwipeCancellationTracker._() {
    throw UnimplementedError();
  }
  static Pointer<WKSwipeCancellationTracker> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKSwipeCancellationTracker")
        .cast<WKSwipeCancellationTracker>();
  }

  static int isCancelled(
    Pointer<WKSwipeCancellationTracker> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isCancelled"),
    );
  }

  static void setIsCancelled(
    Pointer<WKSwipeCancellationTracker> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setIsCancelled:"),
      arg,
    );
  }
}

@unsized
class WKTextFinderClient extends Struct<WKTextFinderClient> {
  factory WKTextFinderClient._() {
    throw UnimplementedError();
  }
  static Pointer<WKTextFinderClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKTextFinderClient").cast<WKTextFinderClient>();
  }

  static void findMatchesForString(
    Pointer<WKTextFinderClient> _self,
    Pointer arg, {
    @required Pointer relativeToMatch,
    @required int findOptions,
    @required int maxResults,
    @required Pointer resultCollector,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_returns_void(
      _self,
      _objc.getSelector(
          "findMatchesForString:relativeToMatch:findOptions:maxResults:resultCollector:"),
      arg,
      relativeToMatch,
      findOptions,
      maxResults,
      resultCollector,
    );
  }

  static void getImageForMatchResult(
    Pointer<WKTextFinderClient> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getImageForMatchResult:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void getSelectedText(
    Pointer<WKTextFinderClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getSelectedText:"),
      arg,
    );
  }

  static void replaceMatches(
    Pointer<WKTextFinderClient> _self,
    Pointer arg, {
    @required Pointer withString,
    @required int inSelectionOnly,
    @required Pointer resultCollector,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector(
          "replaceMatches:withString:inSelectionOnly:resultCollector:"),
      arg,
      withString,
      inSelectionOnly,
      resultCollector,
    );
  }

  static void selectFindMatch(
    Pointer<WKTextFinderClient> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectFindMatch:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void willDestroyView(
    Pointer<WKTextFinderClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willDestroyView:"),
      arg,
    );
  }
}

@unsized
class WKTextFinderMatch extends Struct<WKTextFinderMatch> {
  factory WKTextFinderMatch._() {
    throw UnimplementedError();
  }
  static Pointer<WKTextFinderMatch> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKTextFinderMatch").cast<WKTextFinderMatch>();
  }

  static Pointer containingView(
    Pointer<WKTextFinderMatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containingView"),
    );
  }

  static void generateTextImage(
    Pointer<WKTextFinderMatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("generateTextImage:"),
      arg,
    );
  }

  static int index(
    Pointer<WKTextFinderMatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint32(
      _self,
      _objc.getSelector("index"),
    );
  }

  static Pointer initWithClient(
    Pointer<WKTextFinderMatch> _self,
    Pointer arg, {
    @required Pointer view,
    @required int index,
    @required Pointer rects,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Uint32_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithClient:view:index:rects:"),
      arg,
      view,
      index,
      rects,
    );
  }

  static Pointer textRects(
    Pointer<WKTextFinderMatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textRects"),
    );
  }
}

@unsized
class WKTextInputPanel extends Struct<WKTextInputPanel> {
  factory WKTextInputPanel._() {
    throw UnimplementedError();
  }
  static Pointer<WKTextInputPanel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKTextInputPanel").cast<WKTextInputPanel>();
  }

  static void dealloc(
    Pointer<WKTextInputPanel> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer init(
    Pointer<WKTextInputPanel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }
}

@unsized
class WKTextInputView extends Struct<WKTextInputView> {
  factory WKTextInputView._() {
    throw UnimplementedError();
  }
  static Pointer<WKTextInputView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKTextInputView").cast<WKTextInputView>();
  }

  static Pointer validAttributesForMarkedText(
    Pointer<WKTextInputView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validAttributesForMarkedText"),
    );
  }
}

@unsized
class WKTextInputWindowController extends Struct<WKTextInputWindowController> {
  factory WKTextInputWindowController._() {
    throw UnimplementedError();
  }
  static Pointer<WKTextInputWindowController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKTextInputWindowController")
        .cast<WKTextInputWindowController>();
  }

  static int hasMarkedText(
    Pointer<WKTextInputWindowController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasMarkedText"),
    );
  }

  static Pointer init(
    Pointer<WKTextInputWindowController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer inputContext(
    Pointer<WKTextInputWindowController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inputContext"),
    );
  }

  static int interpretKeyEvent(
    Pointer<WKTextInputWindowController> _self,
    Pointer arg, {
    @required int usingLegacyCocoaTextInput,
    @required Pointer<Pointer> string,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("interpretKeyEvent:usingLegacyCocoaTextInput:string:"),
      arg,
      usingLegacyCocoaTextInput,
      string,
    );
  }

  static void unmarkText(
    Pointer<WKTextInputWindowController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unmarkText"),
    );
  }
}

@unsized
class WKTextListTouchBarViewController
    extends Struct<WKTextListTouchBarViewController> {
  factory WKTextListTouchBarViewController._() {
    throw UnimplementedError();
  }
  static Pointer<WKTextListTouchBarViewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKTextListTouchBarViewController")
        .cast<WKTextListTouchBarViewController>();
  }

  static int currentListType(
    Pointer<WKTextListTouchBarViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("currentListType"),
    );
  }

  static void didDestroyView(
    Pointer<WKTextListTouchBarViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didDestroyView"),
    );
  }

  static void setCurrentListType(
    Pointer<WKTextListTouchBarViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setCurrentListType:"),
      arg,
    );
  }
}

@unsized
class WKTextTouchBarItemController
    extends Struct<WKTextTouchBarItemController> {
  factory WKTextTouchBarItemController._() {
    throw UnimplementedError();
  }
  static Pointer<WKTextTouchBarItemController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKTextTouchBarItemController")
        .cast<WKTextTouchBarItemController>();
  }

  static void candidateListTouchBarItem$endSelectingCandidateAtIndex(
    Pointer<WKTextTouchBarItemController> _self,
    Pointer arg, {
    @required int endSelectingCandidateAtIndex,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector(
          "candidateListTouchBarItem:endSelectingCandidateAtIndex:"),
      arg,
      endSelectingCandidateAtIndex,
    );
  }

  static void candidateListTouchBarItem$changedCandidateListVisibility(
    Pointer<WKTextTouchBarItemController> _self,
    Pointer arg, {
    @required int changedCandidateListVisibility,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector(
          "candidateListTouchBarItem:changedCandidateListVisibility:"),
      arg,
      changedCandidateListVisibility,
    );
  }

  static int currentTextAlignment(
    Pointer<WKTextTouchBarItemController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("currentTextAlignment"),
    );
  }

  static void didChangeAutomaticTextCompletion(
    Pointer<WKTextTouchBarItemController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didChangeAutomaticTextCompletion:"),
      arg,
    );
  }

  static void didDestroyView(
    Pointer<WKTextTouchBarItemController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didDestroyView"),
    );
  }

  static Pointer itemForIdentifier(
    Pointer<WKTextTouchBarItemController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("itemForIdentifier:"),
      arg,
    );
  }

  static void setCurrentTextAlignment(
    Pointer<WKTextTouchBarItemController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setCurrentTextAlignment:"),
      arg,
    );
  }

  static void setTextColor(
    Pointer<WKTextTouchBarItemController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTextColor:"),
      arg,
    );
  }

  static void setTextIsBold(
    Pointer<WKTextTouchBarItemController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setTextIsBold:"),
      arg,
    );
  }

  static void setTextIsItalic(
    Pointer<WKTextTouchBarItemController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setTextIsItalic:"),
      arg,
    );
  }

  static void setTextIsUnderlined(
    Pointer<WKTextTouchBarItemController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setTextIsUnderlined:"),
      arg,
    );
  }

  static Pointer textColor(
    Pointer<WKTextTouchBarItemController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textColor"),
    );
  }

  static int textIsBold(
    Pointer<WKTextTouchBarItemController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("textIsBold"),
    );
  }

  static int textIsItalic(
    Pointer<WKTextTouchBarItemController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("textIsItalic"),
    );
  }

  static int textIsUnderlined(
    Pointer<WKTextTouchBarItemController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("textIsUnderlined"),
    );
  }

  static Pointer textListTouchBarViewController(
    Pointer<WKTextTouchBarItemController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textListTouchBarViewController"),
    );
  }

  static Pointer textListViewController(
    Pointer<WKTextTouchBarItemController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textListViewController"),
    );
  }

  static Pointer touchBar(
    Pointer<WKTextTouchBarItemController> _self,
    Pointer arg, {
    @required Pointer makeItemForIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("touchBar:makeItemForIdentifier:"),
      arg,
      makeItemForIdentifier,
    );
  }

  static void touchBarDidExitCustomization(
    Pointer<WKTextTouchBarItemController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("touchBarDidExitCustomization:"),
      arg,
    );
  }

  static void touchBarWillEnterCustomization(
    Pointer<WKTextTouchBarItemController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("touchBarWillEnterCustomization:"),
      arg,
    );
  }
}

@unsized
class WKTypeRefWrapper extends Struct<WKTypeRefWrapper> {
  factory WKTypeRefWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<WKTypeRefWrapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKTypeRefWrapper").cast<WKTypeRefWrapper>();
  }

  static Pointer initWithObject(
    Pointer<WKTypeRefWrapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithObject:"),
      arg,
    );
  }

  static Pointer object(
    Pointer<WKTypeRefWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("object"),
    );
  }
}

@unsized
class WKURLSchemeTaskImpl extends Struct<WKURLSchemeTaskImpl> {
  factory WKURLSchemeTaskImpl._() {
    throw UnimplementedError();
  }
  static Pointer<WKURLSchemeTaskImpl> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKURLSchemeTaskImpl").cast<WKURLSchemeTaskImpl>();
  }

  static void dealloc(
    Pointer<WKURLSchemeTaskImpl> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void didFailWithError(
    Pointer<WKURLSchemeTaskImpl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didFailWithError:"),
      arg,
    );
  }

  static void didFinish(
    Pointer<WKURLSchemeTaskImpl> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didFinish"),
    );
  }

  static void didReceiveData(
    Pointer<WKURLSchemeTaskImpl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didReceiveData:"),
      arg,
    );
  }

  static void didReceiveResponse(
    Pointer<WKURLSchemeTaskImpl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didReceiveResponse:"),
      arg,
    );
  }

  static Pointer request(
    Pointer<WKURLSchemeTaskImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("request"),
    );
  }
}

@unsized
class WKUserContentController extends Struct<WKUserContentController> {
  factory WKUserContentController._() {
    throw UnimplementedError();
  }
  static Pointer<WKUserContentController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKUserContentController")
        .cast<WKUserContentController>();
  }

  static void addContentRuleList(
    Pointer<WKUserContentController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addContentRuleList:"),
      arg,
    );
  }

  static void addScriptMessageHandler(
    Pointer<WKUserContentController> _self,
    Pointer arg, {
    @required Pointer name,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addScriptMessageHandler:name:"),
      arg,
      name,
    );
  }

  static void addUserScript(
    Pointer<WKUserContentController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addUserScript:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<WKUserContentController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<WKUserContentController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<WKUserContentController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<WKUserContentController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static void removeAllContentRuleLists(
    Pointer<WKUserContentController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeAllContentRuleLists"),
    );
  }

  static void removeAllUserScripts(
    Pointer<WKUserContentController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeAllUserScripts"),
    );
  }

  static void removeContentRuleList(
    Pointer<WKUserContentController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeContentRuleList:"),
      arg,
    );
  }

  static void removeScriptMessageHandlerForName(
    Pointer<WKUserContentController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeScriptMessageHandlerForName:"),
      arg,
    );
  }

  static Pointer userScripts(
    Pointer<WKUserContentController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userScripts"),
    );
  }
}

@unsized
class WKUserDataWrapper extends Struct<WKUserDataWrapper> {
  factory WKUserDataWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<WKUserDataWrapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKUserDataWrapper").cast<WKUserDataWrapper>();
  }
}

@unsized
class WKUserScript extends Struct<WKUserScript> {
  factory WKUserScript._() {
    throw UnimplementedError();
  }
  static Pointer<WKUserScript> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKUserScript").cast<WKUserScript>();
  }

  static void dealloc(
    Pointer<WKUserScript> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initWithSource(
    Pointer<WKUserScript> _self,
    Pointer arg, {
    @required int injectionTime,
    @required int forMainFrameOnly,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_Int8_returns_ptr(
      _self,
      _objc.getSelector("initWithSource:injectionTime:forMainFrameOnly:"),
      arg,
      injectionTime,
      forMainFrameOnly,
    );
  }

  static int injectionTime(
    Pointer<WKUserScript> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("injectionTime"),
    );
  }

  static int isForMainFrameOnly(
    Pointer<WKUserScript> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isForMainFrameOnly"),
    );
  }

  static Pointer source(
    Pointer<WKUserScript> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("source"),
    );
  }
}

@unsized
class WKView extends Struct<WKView> {
  factory WKView._() {
    throw UnimplementedError();
  }
  static Pointer<WKView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKView").cast<WKView>();
  }

  static int acceptsFirstMouse(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("acceptsFirstMouse:"),
      arg,
    );
  }

  static int acceptsFirstResponder(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("acceptsFirstResponder"),
    );
  }

  static Pointer accessibilityAttributeValue(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityAttributeValue:"),
      arg,
    );
  }

  static Pointer accessibilityFocusedUIElement(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityFocusedUIElement"),
    );
  }

  static int accessibilityIsIgnored(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("accessibilityIsIgnored"),
    );
  }

  static void alignCenter(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("alignCenter:"),
      arg,
    );
  }

  static void alignJustified(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("alignJustified:"),
      arg,
    );
  }

  static void alignLeft(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("alignLeft:"),
      arg,
    );
  }

  static void alignRight(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("alignRight:"),
      arg,
    );
  }

  static int allowsBackForwardNavigationGestures(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsBackForwardNavigationGestures"),
    );
  }

  static int allowsLinkPreview(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsLinkPreview"),
    );
  }

  static int allowsMagnification(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsMagnification"),
    );
  }

  static int becomeFirstResponder(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("becomeFirstResponder"),
    );
  }

  static void beginDeferringViewInWindowChanges(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginDeferringViewInWindowChanges"),
    );
  }

  static Pointer browsingContextController(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("browsingContextController"),
    );
  }

  static Pointer candidateListTouchBarItem(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("candidateListTouchBarItem"),
    );
  }

  static void capitalizeWord(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("capitalizeWord:"),
      arg,
    );
  }

  static void centerSelectionInVisibleArea(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("centerSelectionInVisibleArea:"),
      arg,
    );
  }

  static void changeFont(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("changeFont:"),
      arg,
    );
  }

  static void changeSpelling(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("changeSpelling:"),
      arg,
    );
  }

  static void checkSpelling(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("checkSpelling:"),
      arg,
    );
  }

  static int conversationIdentifier(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("conversationIdentifier"),
    );
  }

  static void copy(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copy:"),
      arg,
    );
  }

  static Pointer createFullScreenWindow(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("createFullScreenWindow"),
    );
  }

  static void cut(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cut:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void delete(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("delete:"),
      arg,
    );
  }

  static void deleteBackward(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteBackward:"),
      arg,
    );
  }

  static void deleteBackwardByDecomposingPreviousCharacter(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteBackwardByDecomposingPreviousCharacter:"),
      arg,
    );
  }

  static void deleteForward(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteForward:"),
      arg,
    );
  }

  static void deleteToBeginningOfLine(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToBeginningOfLine:"),
      arg,
    );
  }

  static void deleteToBeginningOfParagraph(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToBeginningOfParagraph:"),
      arg,
    );
  }

  static void deleteToEndOfLine(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToEndOfLine:"),
      arg,
    );
  }

  static void deleteToEndOfParagraph(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToEndOfParagraph:"),
      arg,
    );
  }

  static void deleteToMark(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToMark:"),
      arg,
    );
  }

  static void deleteWordBackward(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteWordBackward:"),
      arg,
    );
  }

  static void deleteWordForward(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteWordForward:"),
      arg,
    );
  }

  static void disableFrameSizeUpdates(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("disableFrameSizeUpdates"),
    );
  }

  static void doCommandBySelector(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("doCommandBySelector:"),
      arg,
    );
  }

  static int draggingEntered(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("draggingEntered:"),
      arg,
    );
  }

  static void draggingExited(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("draggingExited:"),
      arg,
    );
  }

  static int draggingSession(
    Pointer<WKView> _self,
    Pointer arg, {
    @required int sourceOperationMaskForDraggingContext,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_returns_Uint64(
      _self,
      _objc.getSelector(
          "draggingSession:sourceOperationMaskForDraggingContext:"),
      arg,
      sourceOperationMaskForDraggingContext,
    );
  }

  static int draggingUpdated(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("draggingUpdated:"),
      arg,
    );
  }

  static int drawsBackground(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("drawsBackground"),
    );
  }

  static int drawsTransparentBackground(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("drawsTransparentBackground"),
    );
  }

  static void enableFrameSizeUpdates(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enableFrameSizeUpdates"),
    );
  }

  static void endDeferringViewInWindowChanges(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("endDeferringViewInWindowChanges"),
    );
  }

  static void endDeferringViewInWindowChangesSync(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("endDeferringViewInWindowChangesSync"),
    );
  }

  static void filePromiseProvider$writePromiseToURL$completionHandler(
    Pointer<WKView> _self,
    Pointer arg, {
    @required Pointer writePromiseToURL,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "filePromiseProvider:writePromiseToURL:completionHandler:"),
      arg,
      writePromiseToURL,
      completionHandler,
    );
  }

  static Pointer filePromiseProvider$fileNameForType(
    Pointer<WKView> _self,
    Pointer arg, {
    @required Pointer fileNameForType,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("filePromiseProvider:fileNameForType:"),
      arg,
      fileNameForType,
    );
  }

  static void flagsChanged(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("flagsChanged:"),
      arg,
    );
  }

  static int frameSizeUpdatesDisabled(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("frameSizeUpdatesDisabled"),
    );
  }

  static Pointer fullScreenPlaceholderView(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fullScreenPlaceholderView"),
    );
  }

  static int hasMarkedText(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasMarkedText"),
    );
  }

  static void hasMarkedTextWithCompletionHandler(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("hasMarkedTextWithCompletionHandler:"),
      arg,
    );
  }

  static void ignoreSpelling(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("ignoreSpelling:"),
      arg,
    );
  }

  static void indent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("indent:"),
      arg,
    );
  }

  static Pointer inputContext(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inputContext"),
    );
  }

  static void insertBacktab(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertBacktab:"),
      arg,
    );
  }

  static void insertLineBreak(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertLineBreak:"),
      arg,
    );
  }

  static void insertNewline(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertNewline:"),
      arg,
    );
  }

  static void insertNewlineIgnoringFieldEditor(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertNewlineIgnoringFieldEditor:"),
      arg,
    );
  }

  static void insertParagraphSeparator(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertParagraphSeparator:"),
      arg,
    );
  }

  static void insertTab(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertTab:"),
      arg,
    );
  }

  static void insertTabIgnoringFieldEditor(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertTabIgnoringFieldEditor:"),
      arg,
    );
  }

  static void insertText(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertText:"),
      arg,
    );
  }

  static int isAutomaticDashSubstitutionEnabled(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAutomaticDashSubstitutionEnabled"),
    );
  }

  static int isAutomaticLinkDetectionEnabled(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAutomaticLinkDetectionEnabled"),
    );
  }

  static int isAutomaticQuoteSubstitutionEnabled(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAutomaticQuoteSubstitutionEnabled"),
    );
  }

  static int isAutomaticTextReplacementEnabled(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAutomaticTextReplacementEnabled"),
    );
  }

  static int isDeferringViewInWindowChanges(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isDeferringViewInWindowChanges"),
    );
  }

  static int isFlipped(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFlipped"),
    );
  }

  static int isGrammarCheckingEnabled(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isGrammarCheckingEnabled"),
    );
  }

  static int isOpaque(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isOpaque"),
    );
  }

  static int isUsingUISideCompositing(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isUsingUISideCompositing"),
    );
  }

  static void keyDown(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("keyDown:"),
      arg,
    );
  }

  static void keyUp(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("keyUp:"),
      arg,
    );
  }

  static void lowercaseWord(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("lowercaseWord:"),
      arg,
    );
  }

  static double magnification(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("magnification"),
    );
  }

  static void magnifyWithEvent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("magnifyWithEvent:"),
      arg,
    );
  }

  static void makeTextWritingDirectionLeftToRight(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("makeTextWritingDirectionLeftToRight:"),
      arg,
    );
  }

  static void makeTextWritingDirectionNatural(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("makeTextWritingDirectionNatural:"),
      arg,
    );
  }

  static void makeTextWritingDirectionRightToLeft(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("makeTextWritingDirectionRightToLeft:"),
      arg,
    );
  }

  static Pointer makeTouchBar(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("makeTouchBar"),
    );
  }

  static void markedRangeWithCompletionHandler(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("markedRangeWithCompletionHandler:"),
      arg,
    );
  }

  static void maybeInstallIconLoadingClient(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("maybeInstallIconLoadingClient"),
    );
  }

  static void mouseDown(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseDown:"),
      arg,
    );
  }

  static int mouseDownCanMoveWindow(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("mouseDownCanMoveWindow"),
    );
  }

  static void mouseDragged(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseDragged:"),
      arg,
    );
  }

  static void mouseEntered(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseEntered:"),
      arg,
    );
  }

  static void mouseExited(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseExited:"),
      arg,
    );
  }

  static void mouseMoved(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseMoved:"),
      arg,
    );
  }

  static void mouseUp(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseUp:"),
      arg,
    );
  }

  static void moveBackward(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveBackward:"),
      arg,
    );
  }

  static void moveBackwardAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveBackwardAndModifySelection:"),
      arg,
    );
  }

  static void moveDown(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveDown:"),
      arg,
    );
  }

  static void moveDownAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveDownAndModifySelection:"),
      arg,
    );
  }

  static void moveForward(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveForward:"),
      arg,
    );
  }

  static void moveForwardAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveForwardAndModifySelection:"),
      arg,
    );
  }

  static void moveLeft(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveLeft:"),
      arg,
    );
  }

  static void moveLeftAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveLeftAndModifySelection:"),
      arg,
    );
  }

  static void moveParagraphBackwardAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveParagraphBackwardAndModifySelection:"),
      arg,
    );
  }

  static void moveParagraphForwardAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveParagraphForwardAndModifySelection:"),
      arg,
    );
  }

  static void moveRight(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveRight:"),
      arg,
    );
  }

  static void moveRightAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveRightAndModifySelection:"),
      arg,
    );
  }

  static void moveToBeginningOfDocument(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfDocument:"),
      arg,
    );
  }

  static void moveToBeginningOfDocumentAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfDocumentAndModifySelection:"),
      arg,
    );
  }

  static void moveToBeginningOfLine(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfLine:"),
      arg,
    );
  }

  static void moveToBeginningOfLineAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfLineAndModifySelection:"),
      arg,
    );
  }

  static void moveToBeginningOfParagraph(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfParagraph:"),
      arg,
    );
  }

  static void moveToBeginningOfParagraphAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfParagraphAndModifySelection:"),
      arg,
    );
  }

  static void moveToBeginningOfSentence(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfSentence:"),
      arg,
    );
  }

  static void moveToBeginningOfSentenceAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfSentenceAndModifySelection:"),
      arg,
    );
  }

  static void moveToEndOfDocument(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfDocument:"),
      arg,
    );
  }

  static void moveToEndOfDocumentAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfDocumentAndModifySelection:"),
      arg,
    );
  }

  static void moveToEndOfLine(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfLine:"),
      arg,
    );
  }

  static void moveToEndOfLineAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfLineAndModifySelection:"),
      arg,
    );
  }

  static void moveToEndOfParagraph(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfParagraph:"),
      arg,
    );
  }

  static void moveToEndOfParagraphAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfParagraphAndModifySelection:"),
      arg,
    );
  }

  static void moveToEndOfSentence(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfSentence:"),
      arg,
    );
  }

  static void moveToEndOfSentenceAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfSentenceAndModifySelection:"),
      arg,
    );
  }

  static void moveToLeftEndOfLine(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToLeftEndOfLine:"),
      arg,
    );
  }

  static void moveToLeftEndOfLineAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToLeftEndOfLineAndModifySelection:"),
      arg,
    );
  }

  static void moveToRightEndOfLine(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToRightEndOfLine:"),
      arg,
    );
  }

  static void moveToRightEndOfLineAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToRightEndOfLineAndModifySelection:"),
      arg,
    );
  }

  static void moveUp(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveUp:"),
      arg,
    );
  }

  static void moveUpAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveUpAndModifySelection:"),
      arg,
    );
  }

  static void moveWordBackward(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordBackward:"),
      arg,
    );
  }

  static void moveWordBackwardAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordBackwardAndModifySelection:"),
      arg,
    );
  }

  static void moveWordForward(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordForward:"),
      arg,
    );
  }

  static void moveWordForwardAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordForwardAndModifySelection:"),
      arg,
    );
  }

  static void moveWordLeft(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordLeft:"),
      arg,
    );
  }

  static void moveWordLeftAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordLeftAndModifySelection:"),
      arg,
    );
  }

  static void moveWordRight(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordRight:"),
      arg,
    );
  }

  static void moveWordRightAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordRightAndModifySelection:"),
      arg,
    );
  }

  static Pointer namesOfPromisedFilesDroppedAtDestination(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("namesOfPromisedFilesDroppedAtDestination:"),
      arg,
    );
  }

  static void orderFrontSubstitutionsPanel(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("orderFrontSubstitutionsPanel:"),
      arg,
    );
  }

  static void otherMouseDown(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("otherMouseDown:"),
      arg,
    );
  }

  static void otherMouseDragged(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("otherMouseDragged:"),
      arg,
    );
  }

  static void otherMouseUp(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("otherMouseUp:"),
      arg,
    );
  }

  static void outdent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("outdent:"),
      arg,
    );
  }

  static void pageDown(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pageDown:"),
      arg,
    );
  }

  static void pageDownAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pageDownAndModifySelection:"),
      arg,
    );
  }

  static void pageUp(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pageUp:"),
      arg,
    );
  }

  static void pageUpAndModifySelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pageUpAndModifySelection:"),
      arg,
    );
  }

  static void paste(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("paste:"),
      arg,
    );
  }

  static void pasteAsPlainText(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pasteAsPlainText:"),
      arg,
    );
  }

  static void pasteboard(
    Pointer<WKView> _self,
    Pointer arg, {
    @required Pointer provideDataForType,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pasteboard:provideDataForType:"),
      arg,
      provideDataForType,
    );
  }

  static void pasteboardChangedOwner(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pasteboardChangedOwner:"),
      arg,
    );
  }

  static int performDragOperation(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("performDragOperation:"),
      arg,
    );
  }

  static int performKeyEquivalent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("performKeyEquivalent:"),
      arg,
    );
  }

  static int prepareForDragOperation(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("prepareForDragOperation:"),
      arg,
    );
  }

  static void pressureChangeWithEvent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pressureChangeWithEvent:"),
      arg,
    );
  }

  static void quickLookWithEvent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("quickLookWithEvent:"),
      arg,
    );
  }

  static int readSelectionFromPasteboard(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("readSelectionFromPasteboard:"),
      arg,
    );
  }

  static void removeTrackingRect(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("removeTrackingRect:"),
      arg,
    );
  }

  static void renewGState(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("renewGState"),
    );
  }

  static int resignFirstResponder(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("resignFirstResponder"),
    );
  }

  static void rightMouseDown(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rightMouseDown:"),
      arg,
    );
  }

  static void rightMouseDragged(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rightMouseDragged:"),
      arg,
    );
  }

  static void rightMouseUp(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rightMouseUp:"),
      arg,
    );
  }

  static void rotateWithEvent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rotateWithEvent:"),
      arg,
    );
  }

  static void saveBackForwardSnapshotForCurrentItem(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("saveBackForwardSnapshotForCurrentItem"),
    );
  }

  static void scrollLineDown(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollLineDown:"),
      arg,
    );
  }

  static void scrollLineUp(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollLineUp:"),
      arg,
    );
  }

  static void scrollPageDown(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollPageDown:"),
      arg,
    );
  }

  static void scrollPageUp(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollPageUp:"),
      arg,
    );
  }

  static void scrollToBeginningOfDocument(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollToBeginningOfDocument:"),
      arg,
    );
  }

  static void scrollToEndOfDocument(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollToEndOfDocument:"),
      arg,
    );
  }

  static void scrollWheel(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollWheel:"),
      arg,
    );
  }

  static void selectAll(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectAll:"),
      arg,
    );
  }

  static void selectLine(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectLine:"),
      arg,
    );
  }

  static void selectParagraph(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectParagraph:"),
      arg,
    );
  }

  static void selectSentence(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectSentence:"),
      arg,
    );
  }

  static void selectToMark(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectToMark:"),
      arg,
    );
  }

  static void selectWord(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectWord:"),
      arg,
    );
  }

  static void selectedRangeWithCompletionHandler(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectedRangeWithCompletionHandler:"),
      arg,
    );
  }

  static void setAllowsBackForwardNavigationGestures(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsBackForwardNavigationGestures:"),
      arg,
    );
  }

  static void setAllowsLinkPreview(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsLinkPreview:"),
      arg,
    );
  }

  static void setAllowsMagnification(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsMagnification:"),
      arg,
    );
  }

  static void setAutomaticDashSubstitutionEnabled(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAutomaticDashSubstitutionEnabled:"),
      arg,
    );
  }

  static void setAutomaticLinkDetectionEnabled(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAutomaticLinkDetectionEnabled:"),
      arg,
    );
  }

  static void setAutomaticQuoteSubstitutionEnabled(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAutomaticQuoteSubstitutionEnabled:"),
      arg,
    );
  }

  static void setAutomaticTextReplacementEnabled(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAutomaticTextReplacementEnabled:"),
      arg,
    );
  }

  static void setDrawsBackground(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDrawsBackground:"),
      arg,
    );
  }

  static void setDrawsTransparentBackground(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDrawsTransparentBackground:"),
      arg,
    );
  }

  static void setGrammarCheckingEnabled(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setGrammarCheckingEnabled:"),
      arg,
    );
  }

  static void setMagnification(
    Pointer<WKView> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setMagnification:"),
      arg,
    );
  }

  static void setMark(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMark:"),
      arg,
    );
  }

  static void setShouldClipToVisibleRect(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShouldClipToVisibleRect:"),
      arg,
    );
  }

  static void setShouldExpandToViewHeightForAutoLayout(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShouldExpandToViewHeightForAutoLayout:"),
      arg,
    );
  }

  static void setUnderlayColor(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUnderlayColor:"),
      arg,
    );
  }

  static void setUserInterfaceLayoutDirection(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setUserInterfaceLayoutDirection:"),
      arg,
    );
  }

  static void setWindowOcclusionDetectionEnabled(
    Pointer<WKView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setWindowOcclusionDetectionEnabled:"),
      arg,
    );
  }

  static int shouldClipToVisibleRect(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldClipToVisibleRect"),
    );
  }

  static int shouldDelayWindowOrderingForEvent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldDelayWindowOrderingForEvent:"),
      arg,
    );
  }

  static int shouldExpandToViewHeightForAutoLayout(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldExpandToViewHeightForAutoLayout"),
    );
  }

  static void showGuessPanel(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("showGuessPanel:"),
      arg,
    );
  }

  static void smartMagnifyWithEvent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("smartMagnifyWithEvent:"),
      arg,
    );
  }

  static void startSpeaking(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startSpeaking:"),
      arg,
    );
  }

  static void stopSpeaking(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopSpeaking:"),
      arg,
    );
  }

  static void subscript(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("subscript:"),
      arg,
    );
  }

  static void superscript(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("superscript:"),
      arg,
    );
  }

  static void swapWithMark(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("swapWithMark:"),
      arg,
    );
  }

  static void swipeWithEvent(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("swipeWithEvent:"),
      arg,
    );
  }

  static void takeFindStringFromSelection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("takeFindStringFromSelection:"),
      arg,
    );
  }

  static void toggleAutomaticDashSubstitution(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticDashSubstitution:"),
      arg,
    );
  }

  static void toggleAutomaticLinkDetection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticLinkDetection:"),
      arg,
    );
  }

  static void toggleAutomaticQuoteSubstitution(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticQuoteSubstitution:"),
      arg,
    );
  }

  static void toggleAutomaticSpellingCorrection(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticSpellingCorrection:"),
      arg,
    );
  }

  static void toggleAutomaticTextReplacement(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticTextReplacement:"),
      arg,
    );
  }

  static void toggleContinuousSpellChecking(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleContinuousSpellChecking:"),
      arg,
    );
  }

  static void toggleGrammarChecking(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleGrammarChecking:"),
      arg,
    );
  }

  static void toggleSmartInsertDelete(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleSmartInsertDelete:"),
      arg,
    );
  }

  static void transpose(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("transpose:"),
      arg,
    );
  }

  static Pointer underlayColor(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("underlayColor"),
    );
  }

  static void underline(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("underline:"),
      arg,
    );
  }

  static void unmarkText(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unmarkText"),
    );
  }

  static void unscript(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unscript:"),
      arg,
    );
  }

  static void updateLayer(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateLayer"),
    );
  }

  static void uppercaseWord(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("uppercaseWord:"),
      arg,
    );
  }

  static Pointer validAttributesForMarkedText(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validAttributesForMarkedText"),
    );
  }

  static Pointer validRequestorForSendType(
    Pointer<WKView> _self,
    Pointer arg, {
    @required Pointer returnType,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validRequestorForSendType:returnType:"),
      arg,
      returnType,
    );
  }

  static int validateUserInterfaceItem(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("validateUserInterfaceItem:"),
      arg,
    );
  }

  static void viewDidChangeBackingProperties(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidChangeBackingProperties"),
    );
  }

  static void viewDidChangeEffectiveAppearance(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidChangeEffectiveAppearance"),
    );
  }

  static void viewDidEndLiveResize(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidEndLiveResize"),
    );
  }

  static void viewDidHide(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidHide"),
    );
  }

  static void viewDidMoveToWindow(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidMoveToWindow"),
    );
  }

  static void viewDidUnhide(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidUnhide"),
    );
  }

  static void viewWillMoveToWindow(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewWillMoveToWindow:"),
      arg,
    );
  }

  static void viewWillStartLiveResize(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewWillStartLiveResize"),
    );
  }

  static int wantsUpdateLayer(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("wantsUpdateLayer"),
    );
  }

  static int windowOcclusionDetectionEnabled(
    Pointer<WKView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("windowOcclusionDetectionEnabled"),
    );
  }

  static int writeSelectionToPasteboard(
    Pointer<WKView> _self,
    Pointer arg, {
    @required Pointer types,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("writeSelectionToPasteboard:types:"),
      arg,
      types,
    );
  }

  static void yank(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("yank:"),
      arg,
    );
  }

  static void yankAndSelect(
    Pointer<WKView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("yankAndSelect:"),
      arg,
    );
  }
}

@unsized
class WKViewData extends Struct<WKViewData> {
  factory WKViewData._() {
    throw UnimplementedError();
  }
  static Pointer<WKViewData> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKViewData").cast<WKViewData>();
  }
}

@unsized
class WKViewDynamicSizeComputedFromMinimumDocumentSizeLayoutStrategy
    extends Struct<
        WKViewDynamicSizeComputedFromMinimumDocumentSizeLayoutStrategy> {
  factory WKViewDynamicSizeComputedFromMinimumDocumentSizeLayoutStrategy._() {
    throw UnimplementedError();
  }
  static Pointer<WKViewDynamicSizeComputedFromMinimumDocumentSizeLayoutStrategy>
      allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate(
            "WKViewDynamicSizeComputedFromMinimumDocumentSizeLayoutStrategy")
        .cast<WKViewDynamicSizeComputedFromMinimumDocumentSizeLayoutStrategy>();
  }

  static void updateLayout(
    Pointer<WKViewDynamicSizeComputedFromMinimumDocumentSizeLayoutStrategy>
        _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateLayout"),
    );
  }

  static void willChangeLayoutStrategy(
    Pointer<WKViewDynamicSizeComputedFromMinimumDocumentSizeLayoutStrategy>
        _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willChangeLayoutStrategy"),
    );
  }
}

@unsized
class WKViewDynamicSizeComputedFromViewScaleLayoutStrategy
    extends Struct<WKViewDynamicSizeComputedFromViewScaleLayoutStrategy> {
  factory WKViewDynamicSizeComputedFromViewScaleLayoutStrategy._() {
    throw UnimplementedError();
  }
  static Pointer<WKViewDynamicSizeComputedFromViewScaleLayoutStrategy>
      allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKViewDynamicSizeComputedFromViewScaleLayoutStrategy")
        .cast<WKViewDynamicSizeComputedFromViewScaleLayoutStrategy>();
  }

  static void didChangeFrameSize(
    Pointer<WKViewDynamicSizeComputedFromViewScaleLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didChangeFrameSize"),
    );
  }

  static void didChangeViewScale(
    Pointer<WKViewDynamicSizeComputedFromViewScaleLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didChangeViewScale"),
    );
  }

  static void updateLayout(
    Pointer<WKViewDynamicSizeComputedFromViewScaleLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateLayout"),
    );
  }
}

@unsized
class WKViewFixedSizeLayoutStrategy
    extends Struct<WKViewFixedSizeLayoutStrategy> {
  factory WKViewFixedSizeLayoutStrategy._() {
    throw UnimplementedError();
  }
  static Pointer<WKViewFixedSizeLayoutStrategy> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKViewFixedSizeLayoutStrategy")
        .cast<WKViewFixedSizeLayoutStrategy>();
  }

  static void updateLayout(
    Pointer<WKViewFixedSizeLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateLayout"),
    );
  }
}

@unsized
class WKViewLayoutStrategy extends Struct<WKViewLayoutStrategy> {
  factory WKViewLayoutStrategy._() {
    throw UnimplementedError();
  }
  static Pointer<WKViewLayoutStrategy> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKViewLayoutStrategy").cast<WKViewLayoutStrategy>();
  }

  static void didChangeFrameSize(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didChangeFrameSize"),
    );
  }

  static void didChangeViewScale(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didChangeViewScale"),
    );
  }

  static void didEndLiveResize(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didEndLiveResize"),
    );
  }

  static void disableFrameSizeUpdates(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("disableFrameSizeUpdates"),
    );
  }

  static void enableFrameSizeUpdates(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enableFrameSizeUpdates"),
    );
  }

  static int frameSizeUpdatesDisabled(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("frameSizeUpdatesDisabled"),
    );
  }

  static void invalidate(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static int layoutMode(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint32(
      _self,
      _objc.getSelector("layoutMode"),
    );
  }

  static void updateLayout(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateLayout"),
    );
  }

  static void willChangeLayoutStrategy(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willChangeLayoutStrategy"),
    );
  }

  static void willStartLiveResize(
    Pointer<WKViewLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willStartLiveResize"),
    );
  }
}

@unsized
class WKViewViewSizeLayoutStrategy
    extends Struct<WKViewViewSizeLayoutStrategy> {
  factory WKViewViewSizeLayoutStrategy._() {
    throw UnimplementedError();
  }
  static Pointer<WKViewViewSizeLayoutStrategy> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKViewViewSizeLayoutStrategy")
        .cast<WKViewViewSizeLayoutStrategy>();
  }

  static void updateLayout(
    Pointer<WKViewViewSizeLayoutStrategy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateLayout"),
    );
  }
}

@unsized
class WKWebInspectorProxyObjCAdapter
    extends Struct<WKWebInspectorProxyObjCAdapter> {
  factory WKWebInspectorProxyObjCAdapter._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebInspectorProxyObjCAdapter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebInspectorProxyObjCAdapter")
        .cast<WKWebInspectorProxyObjCAdapter>();
  }

  static void inspectedViewFrameDidChange(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("inspectedViewFrameDidChange:"),
      arg,
    );
  }

  static Pointer inspector(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inspector"),
    );
  }

  static void inspectorViewController(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg, {
    @required Pointer willMoveToWindow,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("inspectorViewController:willMoveToWindow:"),
      arg,
      willMoveToWindow,
    );
  }

  static void inspectorViewControllerDidMoveToWindow(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("inspectorViewControllerDidMoveToWindow:"),
      arg,
    );
  }

  static void inspectorViewControllerInspectorDidCrash(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("inspectorViewControllerInspectorDidCrash:"),
      arg,
    );
  }

  static int inspectorViewControllerInspectorIsUnderTest(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("inspectorViewControllerInspectorIsUnderTest:"),
      arg,
    );
  }

  static void invalidate(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static void observeValueForKeyPath(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("observeValueForKeyPath:ofObject:change:context:"),
      arg,
      ofObject,
      change,
      context,
    );
  }

  static void windowDidEnterFullScreen(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowDidEnterFullScreen:"),
      arg,
    );
  }

  static void windowDidExitFullScreen(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowDidExitFullScreen:"),
      arg,
    );
  }

  static void windowDidMove(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowDidMove:"),
      arg,
    );
  }

  static void windowDidResize(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowDidResize:"),
      arg,
    );
  }

  static void windowWillClose(
    Pointer<WKWebInspectorProxyObjCAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("windowWillClose:"),
      arg,
    );
  }
}

@unsized
class WKWebProcessBundleParameters
    extends Struct<WKWebProcessBundleParameters> {
  factory WKWebProcessBundleParameters._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebProcessBundleParameters> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebProcessBundleParameters")
        .cast<WKWebProcessBundleParameters>();
  }

  static Pointer description(
    Pointer<WKWebProcessBundleParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithDictionary(
    Pointer<WKWebProcessBundleParameters> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDictionary:"),
      arg,
    );
  }

  static void setParameter(
    Pointer<WKWebProcessBundleParameters> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setParameter:forKey:"),
      arg,
      forKey,
    );
  }

  static void setParametersForKeyWithDictionary(
    Pointer<WKWebProcessBundleParameters> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setParametersForKeyWithDictionary:"),
      arg,
    );
  }

  static Pointer valueForKey(
    Pointer<WKWebProcessBundleParameters> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueForKey:"),
      arg,
    );
  }
}

@unsized
class WKWebProcessPlugInBrowserContextController
    extends Struct<WKWebProcessPlugInBrowserContextController> {
  factory WKWebProcessPlugInBrowserContextController._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebProcessPlugInBrowserContextController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebProcessPlugInBrowserContextController")
        .cast<WKWebProcessPlugInBrowserContextController>();
  }

  static Pointer dd_highlightsObjectsForEmbeddedURLs(
    Pointer<WKWebProcessPlugInBrowserContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dd_highlightsObjectsForEmbeddedURLs"),
    );
  }

  static void dealloc(
    Pointer<WKWebProcessPlugInBrowserContextController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer handle(
    Pointer<WKWebProcessPlugInBrowserContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("handle"),
    );
  }

  static Pointer loadDelegate(
    Pointer<WKWebProcessPlugInBrowserContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loadDelegate"),
    );
  }

  static Pointer mainFrame(
    Pointer<WKWebProcessPlugInBrowserContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainFrame"),
    );
  }

  static Pointer mainFrameDocument(
    Pointer<WKWebProcessPlugInBrowserContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainFrameDocument"),
    );
  }

  static Pointer pageGroup(
    Pointer<WKWebProcessPlugInBrowserContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pageGroup"),
    );
  }

  static Pointer selectedRange(
    Pointer<WKWebProcessPlugInBrowserContextController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("selectedRange"),
    );
  }

  static void setLoadDelegate(
    Pointer<WKWebProcessPlugInBrowserContextController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLoadDelegate:"),
      arg,
    );
  }
}

@unsized
class WKWebProcessPlugInController
    extends Struct<WKWebProcessPlugInController> {
  factory WKWebProcessPlugInController._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebProcessPlugInController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebProcessPlugInController")
        .cast<WKWebProcessPlugInController>();
  }

  static Pointer connection(
    Pointer<WKWebProcessPlugInController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static void dealloc(
    Pointer<WKWebProcessPlugInController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void extendClassesForParameterCoder(
    Pointer<WKWebProcessPlugInController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("extendClassesForParameterCoder:"),
      arg,
    );
  }

  static Pointer parameters(
    Pointer<WKWebProcessPlugInController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parameters"),
    );
  }
}

@unsized
class WKWebProcessPlugInFrame extends Struct<WKWebProcessPlugInFrame> {
  factory WKWebProcessPlugInFrame._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebProcessPlugInFrame> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebProcessPlugInFrame")
        .cast<WKWebProcessPlugInFrame>();
  }

  static Pointer URL(
    Pointer<WKWebProcessPlugInFrame> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("URL"),
    );
  }

  static Pointer appleTouchIconURLs(
    Pointer<WKWebProcessPlugInFrame> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("appleTouchIconURLs"),
    );
  }

  static Pointer childFrames(
    Pointer<WKWebProcessPlugInFrame> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("childFrames"),
    );
  }

  static int containsAnyFormElements(
    Pointer<WKWebProcessPlugInFrame> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("containsAnyFormElements"),
    );
  }

  static void dealloc(
    Pointer<WKWebProcessPlugInFrame> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer faviconURLs(
    Pointer<WKWebProcessPlugInFrame> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("faviconURLs"),
    );
  }

  static Pointer handle(
    Pointer<WKWebProcessPlugInFrame> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("handle"),
    );
  }

  static Pointer jsContextForWorld(
    Pointer<WKWebProcessPlugInFrame> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("jsContextForWorld:"),
      arg,
    );
  }

  static Pointer jsNodeForNodeHandle(
    Pointer<WKWebProcessPlugInFrame> _self,
    Pointer arg, {
    @required Pointer inWorld,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("jsNodeForNodeHandle:inWorld:"),
      arg,
      inWorld,
    );
  }

  static Pointer jsRangeForRangeHandle(
    Pointer<WKWebProcessPlugInFrame> _self,
    Pointer arg, {
    @required Pointer inWorld,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("jsRangeForRangeHandle:inWorld:"),
      arg,
      inWorld,
    );
  }
}

@unsized
class WKWebProcessPlugInHitTestResult
    extends Struct<WKWebProcessPlugInHitTestResult> {
  factory WKWebProcessPlugInHitTestResult._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebProcessPlugInHitTestResult> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebProcessPlugInHitTestResult")
        .cast<WKWebProcessPlugInHitTestResult>();
  }

  static void dealloc(
    Pointer<WKWebProcessPlugInHitTestResult> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer nodeHandle(
    Pointer<WKWebProcessPlugInHitTestResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nodeHandle"),
    );
  }
}

@unsized
class WKWebProcessPlugInNodeHandle
    extends Struct<WKWebProcessPlugInNodeHandle> {
  factory WKWebProcessPlugInNodeHandle._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebProcessPlugInNodeHandle> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebProcessPlugInNodeHandle")
        .cast<WKWebProcessPlugInNodeHandle>();
  }

  static int HTMLInputElementIsAutoFilled(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("HTMLInputElementIsAutoFilled"),
    );
  }

  static int HTMLInputElementIsUserEdited(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("HTMLInputElementIsUserEdited"),
    );
  }

  static Pointer HTMLTableCellElementCellAbove(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("HTMLTableCellElementCellAbove"),
    );
  }

  static int HTMLTextAreaElementIsUserEdited(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("HTMLTextAreaElementIsUserEdited"),
    );
  }

  static void dealloc(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer frame(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("frame"),
    );
  }

  static Pointer htmlIFrameElementContentFrame(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("htmlIFrameElementContentFrame"),
    );
  }

  static int htmlInputElementAutoFillButtonType(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("htmlInputElementAutoFillButtonType"),
    );
  }

  static int htmlInputElementLastAutoFillButtonType(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("htmlInputElementLastAutoFillButtonType"),
    );
  }

  static int isHTMLInputElementAutoFillButtonEnabled(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isHTMLInputElementAutoFillButtonEnabled"),
    );
  }

  static int isSelectElement(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSelectElement"),
    );
  }

  static int isTextField(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isTextField"),
    );
  }

  static Pointer renderedImageWithOptions$width(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
    int arg, {
    @required Pointer width,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint32_ptr_returns_ptr(
      _self,
      _objc.getSelector("renderedImageWithOptions:width:"),
      arg,
      width,
    );
  }

  static Pointer renderedImageWithOptions(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint32_returns_ptr(
      _self,
      _objc.getSelector("renderedImageWithOptions:"),
      arg,
    );
  }

  static void setHTMLInputElementAutoFillButtonEnabledWithButtonType(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector(
          "setHTMLInputElementAutoFillButtonEnabledWithButtonType:"),
      arg,
    );
  }

  static void setHTMLInputElementIsAutoFilled(
    Pointer<WKWebProcessPlugInNodeHandle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setHTMLInputElementIsAutoFilled:"),
      arg,
    );
  }
}

@unsized
class WKWebProcessPlugInPageGroup extends Struct<WKWebProcessPlugInPageGroup> {
  factory WKWebProcessPlugInPageGroup._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebProcessPlugInPageGroup> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebProcessPlugInPageGroup")
        .cast<WKWebProcessPlugInPageGroup>();
  }

  static void dealloc(
    Pointer<WKWebProcessPlugInPageGroup> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer identifier(
    Pointer<WKWebProcessPlugInPageGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }
}

@unsized
class WKWebProcessPlugInRangeHandle
    extends Struct<WKWebProcessPlugInRangeHandle> {
  factory WKWebProcessPlugInRangeHandle._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebProcessPlugInRangeHandle> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebProcessPlugInRangeHandle")
        .cast<WKWebProcessPlugInRangeHandle>();
  }

  static void dealloc(
    Pointer<WKWebProcessPlugInRangeHandle> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer frame(
    Pointer<WKWebProcessPlugInRangeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("frame"),
    );
  }

  static Pointer text(
    Pointer<WKWebProcessPlugInRangeHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("text"),
    );
  }
}

@unsized
class WKWebProcessPlugInScriptWorld
    extends Struct<WKWebProcessPlugInScriptWorld> {
  factory WKWebProcessPlugInScriptWorld._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebProcessPlugInScriptWorld> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebProcessPlugInScriptWorld")
        .cast<WKWebProcessPlugInScriptWorld>();
  }

  static void clearWrappers(
    Pointer<WKWebProcessPlugInScriptWorld> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("clearWrappers"),
    );
  }

  static void dealloc(
    Pointer<WKWebProcessPlugInScriptWorld> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void disableOverrideBuiltinsBehavior(
    Pointer<WKWebProcessPlugInScriptWorld> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("disableOverrideBuiltinsBehavior"),
    );
  }

  static void makeAllShadowRootsOpen(
    Pointer<WKWebProcessPlugInScriptWorld> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("makeAllShadowRootsOpen"),
    );
  }

  static Pointer name(
    Pointer<WKWebProcessPlugInScriptWorld> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }
}

@unsized
class WKWebView extends Struct<WKWebView> {
  factory WKWebView._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKWebView").cast<WKWebView>();
  }

  static Pointer UIDelegate(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("UIDelegate"),
    );
  }

  static Pointer URL(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("URL"),
    );
  }

  static int acceptsFirstMouse(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("acceptsFirstMouse:"),
      arg,
    );
  }

  static int acceptsFirstResponder(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("acceptsFirstResponder"),
    );
  }

  static Pointer accessibilityAttributeValue(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityAttributeValue:"),
      arg,
    );
  }

  static Pointer accessibilityFocusedUIElement(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessibilityFocusedUIElement"),
    );
  }

  static int accessibilityIsIgnored(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("accessibilityIsIgnored"),
    );
  }

  static void alignCenter(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("alignCenter:"),
      arg,
    );
  }

  static void alignJustified(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("alignJustified:"),
      arg,
    );
  }

  static void alignLeft(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("alignLeft:"),
      arg,
    );
  }

  static void alignRight(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("alignRight:"),
      arg,
    );
  }

  static int allowsBackForwardNavigationGestures(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsBackForwardNavigationGestures"),
    );
  }

  static int allowsLinkPreview(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsLinkPreview"),
    );
  }

  static int allowsMagnification(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsMagnification"),
    );
  }

  static Pointer backForwardList(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("backForwardList"),
    );
  }

  static int becomeFirstResponder(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("becomeFirstResponder"),
    );
  }

  static int canGoBack(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canGoBack"),
    );
  }

  static int canGoForward(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canGoForward"),
    );
  }

  static Pointer candidateListTouchBarItem(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("candidateListTouchBarItem"),
    );
  }

  static void capitalizeWord(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("capitalizeWord:"),
      arg,
    );
  }

  static void centerSelectionInVisibleArea(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("centerSelectionInVisibleArea:"),
      arg,
    );
  }

  static Pointer certificateChain(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("certificateChain"),
    );
  }

  static void changeAttributes(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("changeAttributes:"),
      arg,
    );
  }

  static void changeColor(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("changeColor:"),
      arg,
    );
  }

  static void changeFont(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("changeFont:"),
      arg,
    );
  }

  static void changeSpelling(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("changeSpelling:"),
      arg,
    );
  }

  static void checkSpelling(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("checkSpelling:"),
      arg,
    );
  }

  static Pointer configuration(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static int conversationIdentifier(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("conversationIdentifier"),
    );
  }

  static void copy(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copy:"),
      arg,
    );
  }

  static Pointer customUserAgent(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("customUserAgent"),
    );
  }

  static void cut(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cut:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void delete(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("delete:"),
      arg,
    );
  }

  static void deleteBackward(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteBackward:"),
      arg,
    );
  }

  static void deleteBackwardByDecomposingPreviousCharacter(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteBackwardByDecomposingPreviousCharacter:"),
      arg,
    );
  }

  static void deleteForward(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteForward:"),
      arg,
    );
  }

  static void deleteToBeginningOfLine(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToBeginningOfLine:"),
      arg,
    );
  }

  static void deleteToBeginningOfParagraph(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToBeginningOfParagraph:"),
      arg,
    );
  }

  static void deleteToEndOfLine(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToEndOfLine:"),
      arg,
    );
  }

  static void deleteToEndOfParagraph(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToEndOfParagraph:"),
      arg,
    );
  }

  static void deleteToMark(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteToMark:"),
      arg,
    );
  }

  static void deleteWordBackward(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteWordBackward:"),
      arg,
    );
  }

  static void deleteWordForward(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteWordForward:"),
      arg,
    );
  }

  static void doCommandBySelector(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("doCommandBySelector:"),
      arg,
    );
  }

  static Pointer documentContainerView(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentContainerView"),
    );
  }

  static int draggingEntered(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("draggingEntered:"),
      arg,
    );
  }

  static void draggingExited(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("draggingExited:"),
      arg,
    );
  }

  static int draggingSession(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required int sourceOperationMaskForDraggingContext,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_returns_Uint64(
      _self,
      _objc.getSelector(
          "draggingSession:sourceOperationMaskForDraggingContext:"),
      arg,
      sourceOperationMaskForDraggingContext,
    );
  }

  static int draggingUpdated(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("draggingUpdated:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static double estimatedProgress(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("estimatedProgress"),
    );
  }

  static void evaluateJavaScript(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("evaluateJavaScript:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void filePromiseProvider$writePromiseToURL$completionHandler(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer writePromiseToURL,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "filePromiseProvider:writePromiseToURL:completionHandler:"),
      arg,
      writePromiseToURL,
      completionHandler,
    );
  }

  static Pointer filePromiseProvider$fileNameForType(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer fileNameForType,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("filePromiseProvider:fileNameForType:"),
      arg,
      fileNameForType,
    );
  }

  static void findMatchesForString(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer relativeToMatch,
    @required int findOptions,
    @required int maxResults,
    @required Pointer resultCollector,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_returns_void(
      _self,
      _objc.getSelector(
          "findMatchesForString:relativeToMatch:findOptions:maxResults:resultCollector:"),
      arg,
      relativeToMatch,
      findOptions,
      maxResults,
      resultCollector,
    );
  }

  static void flagsChanged(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("flagsChanged:"),
      arg,
    );
  }

  static void getSelectedText(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getSelectedText:"),
      arg,
    );
  }

  static Pointer goBack(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("goBack"),
    );
  }

  static void goBack$(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("goBack:"),
      arg,
    );
  }

  static void goForward$(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("goForward:"),
      arg,
    );
  }

  static Pointer goForward(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("goForward"),
    );
  }

  static Pointer goToBackForwardListItem(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("goToBackForwardListItem:"),
      arg,
    );
  }

  static int hasMarkedText(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasMarkedText"),
    );
  }

  static void hasMarkedTextWithCompletionHandler(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("hasMarkedTextWithCompletionHandler:"),
      arg,
    );
  }

  static int hasOnlySecureContent(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasOnlySecureContent"),
    );
  }

  static void ignoreSpelling(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("ignoreSpelling:"),
      arg,
    );
  }

  static void indent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("indent:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer inputContext(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inputContext"),
    );
  }

  static void insertBacktab(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertBacktab:"),
      arg,
    );
  }

  static void insertLineBreak(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertLineBreak:"),
      arg,
    );
  }

  static void insertNewline(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertNewline:"),
      arg,
    );
  }

  static void insertNewlineIgnoringFieldEditor(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertNewlineIgnoringFieldEditor:"),
      arg,
    );
  }

  static void insertParagraphSeparator(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertParagraphSeparator:"),
      arg,
    );
  }

  static void insertTab(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertTab:"),
      arg,
    );
  }

  static void insertTabIgnoringFieldEditor(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertTabIgnoringFieldEditor:"),
      arg,
    );
  }

  static void insertText(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("insertText:"),
      arg,
    );
  }

  static int isAutomaticDashSubstitutionEnabled(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAutomaticDashSubstitutionEnabled"),
    );
  }

  static int isAutomaticLinkDetectionEnabled(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAutomaticLinkDetectionEnabled"),
    );
  }

  static int isAutomaticQuoteSubstitutionEnabled(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAutomaticQuoteSubstitutionEnabled"),
    );
  }

  static int isAutomaticTextReplacementEnabled(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAutomaticTextReplacementEnabled"),
    );
  }

  static int isFlipped(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFlipped"),
    );
  }

  static int isGrammarCheckingEnabled(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isGrammarCheckingEnabled"),
    );
  }

  static int isLoading(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isLoading"),
    );
  }

  static int isOpaque(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isOpaque"),
    );
  }

  static void keyDown(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("keyDown:"),
      arg,
    );
  }

  static void keyUp(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("keyUp:"),
      arg,
    );
  }

  static Pointer loadData(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer MIMEType,
    @required Pointer characterEncodingName,
    @required Pointer baseURL,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loadData:MIMEType:characterEncodingName:baseURL:"),
      arg,
      MIMEType,
      characterEncodingName,
      baseURL,
    );
  }

  static Pointer loadFileURL(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer allowingReadAccessToURL,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loadFileURL:allowingReadAccessToURL:"),
      arg,
      allowingReadAccessToURL,
    );
  }

  static Pointer loadHTMLString(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer baseURL,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loadHTMLString:baseURL:"),
      arg,
      baseURL,
    );
  }

  static Pointer loadRequest(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loadRequest:"),
      arg,
    );
  }

  static void lowercaseWord(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("lowercaseWord:"),
      arg,
    );
  }

  static double magnification(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("magnification"),
    );
  }

  static void magnifyWithEvent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("magnifyWithEvent:"),
      arg,
    );
  }

  static void makeTextWritingDirectionLeftToRight(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("makeTextWritingDirectionLeftToRight:"),
      arg,
    );
  }

  static void makeTextWritingDirectionNatural(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("makeTextWritingDirectionNatural:"),
      arg,
    );
  }

  static void makeTextWritingDirectionRightToLeft(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("makeTextWritingDirectionRightToLeft:"),
      arg,
    );
  }

  static Pointer makeTouchBar(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("makeTouchBar"),
    );
  }

  static void markedRangeWithCompletionHandler(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("markedRangeWithCompletionHandler:"),
      arg,
    );
  }

  static void mouseDown(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseDown:"),
      arg,
    );
  }

  static int mouseDownCanMoveWindow(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("mouseDownCanMoveWindow"),
    );
  }

  static void mouseDragged(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseDragged:"),
      arg,
    );
  }

  static void mouseEntered(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseEntered:"),
      arg,
    );
  }

  static void mouseExited(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseExited:"),
      arg,
    );
  }

  static void mouseMoved(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseMoved:"),
      arg,
    );
  }

  static void mouseUp(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseUp:"),
      arg,
    );
  }

  static void moveBackward(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveBackward:"),
      arg,
    );
  }

  static void moveBackwardAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveBackwardAndModifySelection:"),
      arg,
    );
  }

  static void moveDown(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveDown:"),
      arg,
    );
  }

  static void moveDownAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveDownAndModifySelection:"),
      arg,
    );
  }

  static void moveForward(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveForward:"),
      arg,
    );
  }

  static void moveForwardAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveForwardAndModifySelection:"),
      arg,
    );
  }

  static void moveLeft(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveLeft:"),
      arg,
    );
  }

  static void moveLeftAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveLeftAndModifySelection:"),
      arg,
    );
  }

  static void moveParagraphBackwardAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveParagraphBackwardAndModifySelection:"),
      arg,
    );
  }

  static void moveParagraphForwardAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveParagraphForwardAndModifySelection:"),
      arg,
    );
  }

  static void moveRight(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveRight:"),
      arg,
    );
  }

  static void moveRightAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveRightAndModifySelection:"),
      arg,
    );
  }

  static void moveToBeginningOfDocument(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfDocument:"),
      arg,
    );
  }

  static void moveToBeginningOfDocumentAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfDocumentAndModifySelection:"),
      arg,
    );
  }

  static void moveToBeginningOfLine(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfLine:"),
      arg,
    );
  }

  static void moveToBeginningOfLineAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfLineAndModifySelection:"),
      arg,
    );
  }

  static void moveToBeginningOfParagraph(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfParagraph:"),
      arg,
    );
  }

  static void moveToBeginningOfParagraphAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfParagraphAndModifySelection:"),
      arg,
    );
  }

  static void moveToBeginningOfSentence(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfSentence:"),
      arg,
    );
  }

  static void moveToBeginningOfSentenceAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToBeginningOfSentenceAndModifySelection:"),
      arg,
    );
  }

  static void moveToEndOfDocument(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfDocument:"),
      arg,
    );
  }

  static void moveToEndOfDocumentAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfDocumentAndModifySelection:"),
      arg,
    );
  }

  static void moveToEndOfLine(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfLine:"),
      arg,
    );
  }

  static void moveToEndOfLineAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfLineAndModifySelection:"),
      arg,
    );
  }

  static void moveToEndOfParagraph(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfParagraph:"),
      arg,
    );
  }

  static void moveToEndOfParagraphAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfParagraphAndModifySelection:"),
      arg,
    );
  }

  static void moveToEndOfSentence(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfSentence:"),
      arg,
    );
  }

  static void moveToEndOfSentenceAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToEndOfSentenceAndModifySelection:"),
      arg,
    );
  }

  static void moveToLeftEndOfLine(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToLeftEndOfLine:"),
      arg,
    );
  }

  static void moveToLeftEndOfLineAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToLeftEndOfLineAndModifySelection:"),
      arg,
    );
  }

  static void moveToRightEndOfLine(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToRightEndOfLine:"),
      arg,
    );
  }

  static void moveToRightEndOfLineAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveToRightEndOfLineAndModifySelection:"),
      arg,
    );
  }

  static void moveUp(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveUp:"),
      arg,
    );
  }

  static void moveUpAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveUpAndModifySelection:"),
      arg,
    );
  }

  static void moveWordBackward(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordBackward:"),
      arg,
    );
  }

  static void moveWordBackwardAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordBackwardAndModifySelection:"),
      arg,
    );
  }

  static void moveWordForward(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordForward:"),
      arg,
    );
  }

  static void moveWordForwardAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordForwardAndModifySelection:"),
      arg,
    );
  }

  static void moveWordLeft(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordLeft:"),
      arg,
    );
  }

  static void moveWordLeftAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordLeftAndModifySelection:"),
      arg,
    );
  }

  static void moveWordRight(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordRight:"),
      arg,
    );
  }

  static void moveWordRightAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveWordRightAndModifySelection:"),
      arg,
    );
  }

  static Pointer namesOfPromisedFilesDroppedAtDestination(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("namesOfPromisedFilesDroppedAtDestination:"),
      arg,
    );
  }

  static Pointer navigationDelegate(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("navigationDelegate"),
    );
  }

  static void orderFrontSubstitutionsPanel(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("orderFrontSubstitutionsPanel:"),
      arg,
    );
  }

  static void otherMouseDown(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("otherMouseDown:"),
      arg,
    );
  }

  static void otherMouseDragged(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("otherMouseDragged:"),
      arg,
    );
  }

  static void otherMouseUp(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("otherMouseUp:"),
      arg,
    );
  }

  static void outdent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("outdent:"),
      arg,
    );
  }

  static void pageDown(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pageDown:"),
      arg,
    );
  }

  static void pageDownAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pageDownAndModifySelection:"),
      arg,
    );
  }

  static void pageUp(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pageUp:"),
      arg,
    );
  }

  static void pageUpAndModifySelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pageUpAndModifySelection:"),
      arg,
    );
  }

  static void paste(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("paste:"),
      arg,
    );
  }

  static void pasteAsPlainText(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pasteAsPlainText:"),
      arg,
    );
  }

  static void pasteboard(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer provideDataForType,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pasteboard:provideDataForType:"),
      arg,
      provideDataForType,
    );
  }

  static void pasteboardChangedOwner(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pasteboardChangedOwner:"),
      arg,
    );
  }

  static int performDragOperation(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("performDragOperation:"),
      arg,
    );
  }

  static int performKeyEquivalent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("performKeyEquivalent:"),
      arg,
    );
  }

  static int prepareForDragOperation(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("prepareForDragOperation:"),
      arg,
    );
  }

  static void pressureChangeWithEvent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pressureChangeWithEvent:"),
      arg,
    );
  }

  static void quickLookWithEvent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("quickLookWithEvent:"),
      arg,
    );
  }

  static int readSelectionFromPasteboard(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("readSelectionFromPasteboard:"),
      arg,
    );
  }

  static Pointer reload(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("reload"),
    );
  }

  static void reload$(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reload:"),
      arg,
    );
  }

  static void reloadFromOrigin$(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reloadFromOrigin:"),
      arg,
    );
  }

  static Pointer reloadFromOrigin(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("reloadFromOrigin"),
    );
  }

  static void removeTrackingRect(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("removeTrackingRect:"),
      arg,
    );
  }

  static void renewGState(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("renewGState"),
    );
  }

  static void replaceMatches(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer withString,
    @required int inSelectionOnly,
    @required Pointer resultCollector,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector(
          "replaceMatches:withString:inSelectionOnly:resultCollector:"),
      arg,
      withString,
      inSelectionOnly,
      resultCollector,
    );
  }

  static int resignFirstResponder(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("resignFirstResponder"),
    );
  }

  static void rightMouseDown(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rightMouseDown:"),
      arg,
    );
  }

  static void rightMouseDragged(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rightMouseDragged:"),
      arg,
    );
  }

  static void rightMouseUp(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rightMouseUp:"),
      arg,
    );
  }

  static void rotateWithEvent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rotateWithEvent:"),
      arg,
    );
  }

  static void scrollLineDown(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollLineDown:"),
      arg,
    );
  }

  static void scrollLineUp(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollLineUp:"),
      arg,
    );
  }

  static void scrollPageDown(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollPageDown:"),
      arg,
    );
  }

  static void scrollPageUp(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollPageUp:"),
      arg,
    );
  }

  static void scrollToBeginningOfDocument(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollToBeginningOfDocument:"),
      arg,
    );
  }

  static void scrollToEndOfDocument(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollToEndOfDocument:"),
      arg,
    );
  }

  static void scrollWheel(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scrollWheel:"),
      arg,
    );
  }

  static void selectAll(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectAll:"),
      arg,
    );
  }

  static void selectFindMatch(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectFindMatch:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void selectLine(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectLine:"),
      arg,
    );
  }

  static void selectParagraph(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectParagraph:"),
      arg,
    );
  }

  static void selectSentence(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectSentence:"),
      arg,
    );
  }

  static void selectToMark(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectToMark:"),
      arg,
    );
  }

  static void selectWord(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectWord:"),
      arg,
    );
  }

  static void selectedRangeWithCompletionHandler(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectedRangeWithCompletionHandler:"),
      arg,
    );
  }

  static void setAllowsBackForwardNavigationGestures(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsBackForwardNavigationGestures:"),
      arg,
    );
  }

  static void setAllowsLinkPreview(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsLinkPreview:"),
      arg,
    );
  }

  static void setAllowsMagnification(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsMagnification:"),
      arg,
    );
  }

  static void setAutomaticDashSubstitutionEnabled(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAutomaticDashSubstitutionEnabled:"),
      arg,
    );
  }

  static void setAutomaticLinkDetectionEnabled(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAutomaticLinkDetectionEnabled:"),
      arg,
    );
  }

  static void setAutomaticQuoteSubstitutionEnabled(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAutomaticQuoteSubstitutionEnabled:"),
      arg,
    );
  }

  static void setAutomaticTextReplacementEnabled(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAutomaticTextReplacementEnabled:"),
      arg,
    );
  }

  static void setCustomUserAgent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCustomUserAgent:"),
      arg,
    );
  }

  static void setGrammarCheckingEnabled(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setGrammarCheckingEnabled:"),
      arg,
    );
  }

  static void setMagnification(
    Pointer<WKWebView> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setMagnification:"),
      arg,
    );
  }

  static void setMark(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMark:"),
      arg,
    );
  }

  static void setNavigationDelegate(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNavigationDelegate:"),
      arg,
    );
  }

  static void setUIDelegate(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUIDelegate:"),
      arg,
    );
  }

  static void setUserInterfaceLayoutDirection(
    Pointer<WKWebView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setUserInterfaceLayoutDirection:"),
      arg,
    );
  }

  static void shareSheetDidDismiss(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("shareSheetDidDismiss:"),
      arg,
    );
  }

  static int shouldDelayWindowOrderingForEvent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldDelayWindowOrderingForEvent:"),
      arg,
    );
  }

  static void showGuessPanel(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("showGuessPanel:"),
      arg,
    );
  }

  static void smartMagnifyWithEvent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("smartMagnifyWithEvent:"),
      arg,
    );
  }

  static void startSpeaking(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startSpeaking:"),
      arg,
    );
  }

  static void stopLoading(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopLoading"),
    );
  }

  static void stopLoading$(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopLoading:"),
      arg,
    );
  }

  static void stopSpeaking(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopSpeaking:"),
      arg,
    );
  }

  static void subscript(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("subscript:"),
      arg,
    );
  }

  static void superscript(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("superscript:"),
      arg,
    );
  }

  static void swapWithMark(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("swapWithMark:"),
      arg,
    );
  }

  static void swipeWithEvent(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("swipeWithEvent:"),
      arg,
    );
  }

  static void takeFindStringFromSelection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("takeFindStringFromSelection:"),
      arg,
    );
  }

  static void takeSnapshotWithConfiguration(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("takeSnapshotWithConfiguration:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer title(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }

  static void toggleAutomaticDashSubstitution(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticDashSubstitution:"),
      arg,
    );
  }

  static void toggleAutomaticLinkDetection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticLinkDetection:"),
      arg,
    );
  }

  static void toggleAutomaticQuoteSubstitution(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticQuoteSubstitution:"),
      arg,
    );
  }

  static void toggleAutomaticSpellingCorrection(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticSpellingCorrection:"),
      arg,
    );
  }

  static void toggleAutomaticTextReplacement(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleAutomaticTextReplacement:"),
      arg,
    );
  }

  static void toggleContinuousSpellChecking(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleContinuousSpellChecking:"),
      arg,
    );
  }

  static void toggleGrammarChecking(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleGrammarChecking:"),
      arg,
    );
  }

  static void toggleSmartInsertDelete(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleSmartInsertDelete:"),
      arg,
    );
  }

  static void transpose(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("transpose:"),
      arg,
    );
  }

  static void typingAttributesWithCompletionHandler(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("typingAttributesWithCompletionHandler:"),
      arg,
    );
  }

  static void underline(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("underline:"),
      arg,
    );
  }

  static void unmarkText(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unmarkText"),
    );
  }

  static void unscript(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unscript:"),
      arg,
    );
  }

  static void updateLayer(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateLayer"),
    );
  }

  static void uppercaseWord(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("uppercaseWord:"),
      arg,
    );
  }

  static Pointer urlSchemeHandlerForURLScheme(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("urlSchemeHandlerForURLScheme:"),
      arg,
    );
  }

  static Pointer validAttributesForMarkedText(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validAttributesForMarkedText"),
    );
  }

  static Pointer validRequestorForSendType(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer returnType,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validRequestorForSendType:returnType:"),
      arg,
      returnType,
    );
  }

  static int validateUserInterfaceItem(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("validateUserInterfaceItem:"),
      arg,
    );
  }

  static Pointer valueForUndefinedKey(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueForUndefinedKey:"),
      arg,
    );
  }

  static void viewDidChangeBackingProperties(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidChangeBackingProperties"),
    );
  }

  static void viewDidChangeEffectiveAppearance(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidChangeEffectiveAppearance"),
    );
  }

  static void viewDidEndLiveResize(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidEndLiveResize"),
    );
  }

  static void viewDidHide(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidHide"),
    );
  }

  static void viewDidMoveToWindow(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidMoveToWindow"),
    );
  }

  static void viewDidUnhide(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidUnhide"),
    );
  }

  static void viewWillMoveToWindow(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewWillMoveToWindow:"),
      arg,
    );
  }

  static void viewWillStartLiveResize(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewWillStartLiveResize"),
    );
  }

  static int wantsUpdateLayer(
    Pointer<WKWebView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("wantsUpdateLayer"),
    );
  }

  static int writeSelectionToPasteboard(
    Pointer<WKWebView> _self,
    Pointer arg, {
    @required Pointer types,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("writeSelectionToPasteboard:types:"),
      arg,
      types,
    );
  }

  static void yank(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("yank:"),
      arg,
    );
  }

  static void yankAndSelect(
    Pointer<WKWebView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("yankAndSelect:"),
      arg,
    );
  }
}

@unsized
class WKWebViewConfiguration extends Struct<WKWebViewConfiguration> {
  factory WKWebViewConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebViewConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWebViewConfiguration")
        .cast<WKWebViewConfiguration>();
  }

  static int allowsAirPlayForMediaPlayback(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsAirPlayForMediaPlayback"),
    );
  }

  static Pointer applicationNameForUserAgent(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("applicationNameForUserAgent"),
    );
  }

  static Pointer description(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<WKWebViewConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<WKWebViewConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int mediaTypesRequiringUserActionForPlayback(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("mediaTypesRequiringUserActionForPlayback"),
    );
  }

  static Pointer preferences(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferences"),
    );
  }

  static Pointer processPool(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("processPool"),
    );
  }

  static void setAllowsAirPlayForMediaPlayback(
    Pointer<WKWebViewConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsAirPlayForMediaPlayback:"),
      arg,
    );
  }

  static void setApplicationNameForUserAgent(
    Pointer<WKWebViewConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setApplicationNameForUserAgent:"),
      arg,
    );
  }

  static void setMediaTypesRequiringUserActionForPlayback(
    Pointer<WKWebViewConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setMediaTypesRequiringUserActionForPlayback:"),
      arg,
    );
  }

  static void setPreferences(
    Pointer<WKWebViewConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPreferences:"),
      arg,
    );
  }

  static void setProcessPool(
    Pointer<WKWebViewConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setProcessPool:"),
      arg,
    );
  }

  static void setSuppressesIncrementalRendering(
    Pointer<WKWebViewConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSuppressesIncrementalRendering:"),
      arg,
    );
  }

  static void setURLSchemeHandler(
    Pointer<WKWebViewConfiguration> _self,
    Pointer arg, {
    @required Pointer forURLScheme,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setURLSchemeHandler:forURLScheme:"),
      arg,
      forURLScheme,
    );
  }

  static void setUserContentController(
    Pointer<WKWebViewConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUserContentController:"),
      arg,
    );
  }

  static void setUserInterfaceDirectionPolicy(
    Pointer<WKWebViewConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setUserInterfaceDirectionPolicy:"),
      arg,
    );
  }

  static void setWebsiteDataStore(
    Pointer<WKWebViewConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setWebsiteDataStore:"),
      arg,
    );
  }

  static int suppressesIncrementalRendering(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("suppressesIncrementalRendering"),
    );
  }

  static Pointer urlSchemeHandlerForURLScheme(
    Pointer<WKWebViewConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("urlSchemeHandlerForURLScheme:"),
      arg,
    );
  }

  static Pointer userContentController(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userContentController"),
    );
  }

  static int userInterfaceDirectionPolicy(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("userInterfaceDirectionPolicy"),
    );
  }

  static Pointer websiteDataStore(
    Pointer<WKWebViewConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("websiteDataStore"),
    );
  }
}

@unsized
class WKWebsiteDataRecord extends Struct<WKWebsiteDataRecord> {
  factory WKWebsiteDataRecord._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebsiteDataRecord> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKWebsiteDataRecord").cast<WKWebsiteDataRecord>();
  }

  static Pointer dataTypes(
    Pointer<WKWebsiteDataRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dataTypes"),
    );
  }

  static void dealloc(
    Pointer<WKWebsiteDataRecord> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<WKWebsiteDataRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer displayName(
    Pointer<WKWebsiteDataRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("displayName"),
    );
  }
}

@unsized
class WKWebsiteDataStore extends Struct<WKWebsiteDataStore> {
  factory WKWebsiteDataStore._() {
    throw UnimplementedError();
  }
  static Pointer<WKWebsiteDataStore> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKWebsiteDataStore").cast<WKWebsiteDataStore>();
  }

  static void dealloc(
    Pointer<WKWebsiteDataStore> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<WKWebsiteDataStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void fetchDataRecordsOfTypes(
    Pointer<WKWebsiteDataStore> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchDataRecordsOfTypes:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer httpCookieStore(
    Pointer<WKWebsiteDataStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("httpCookieStore"),
    );
  }

  static Pointer initWithCoder(
    Pointer<WKWebsiteDataStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isPersistent(
    Pointer<WKWebsiteDataStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isPersistent"),
    );
  }

  static void removeDataOfTypes$modifiedSince$completionHandler(
    Pointer<WKWebsiteDataStore> _self,
    Pointer arg, {
    @required Pointer modifiedSince,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeDataOfTypes:modifiedSince:completionHandler:"),
      arg,
      modifiedSince,
      completionHandler,
    );
  }

  static void removeDataOfTypes$forDataRecords$completionHandler(
    Pointer<WKWebsiteDataStore> _self,
    Pointer arg, {
    @required Pointer forDataRecords,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeDataOfTypes:forDataRecords:completionHandler:"),
      arg,
      forDataRecords,
      completionHandler,
    );
  }
}

@unsized
class WKWindowFeatures extends Struct<WKWindowFeatures> {
  factory WKWindowFeatures._() {
    throw UnimplementedError();
  }
  static Pointer<WKWindowFeatures> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WKWindowFeatures").cast<WKWindowFeatures>();
  }

  static Pointer allowsResizing(
    Pointer<WKWindowFeatures> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allowsResizing"),
    );
  }

  static void dealloc(
    Pointer<WKWindowFeatures> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer height(
    Pointer<WKWindowFeatures> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("height"),
    );
  }

  static Pointer menuBarVisibility(
    Pointer<WKWindowFeatures> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("menuBarVisibility"),
    );
  }

  static Pointer statusBarVisibility(
    Pointer<WKWindowFeatures> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("statusBarVisibility"),
    );
  }

  static Pointer toolbarsVisibility(
    Pointer<WKWindowFeatures> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("toolbarsVisibility"),
    );
  }

  static Pointer width(
    Pointer<WKWindowFeatures> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("width"),
    );
  }

  static Pointer x(
    Pointer<WKWindowFeatures> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("x"),
    );
  }

  static Pointer y(
    Pointer<WKWindowFeatures> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("y"),
    );
  }
}

@unsized
class WKWindowVisibilityObserver extends Struct<WKWindowVisibilityObserver> {
  factory WKWindowVisibilityObserver._() {
    throw UnimplementedError();
  }
  static Pointer<WKWindowVisibilityObserver> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WKWindowVisibilityObserver")
        .cast<WKWindowVisibilityObserver>();
  }

  static void dealloc(
    Pointer<WKWindowVisibilityObserver> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void observeValueForKeyPath(
    Pointer<WKWindowVisibilityObserver> _self,
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("observeValueForKeyPath:ofObject:change:context:"),
      arg,
      ofObject,
      change,
      context,
    );
  }

  static void startObserving(
    Pointer<WKWindowVisibilityObserver> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startObserving:"),
      arg,
    );
  }

  static void startObservingFontPanel(
    Pointer<WKWindowVisibilityObserver> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startObservingFontPanel"),
    );
  }

  static void startObservingLookupDismissalIfNeeded(
    Pointer<WKWindowVisibilityObserver> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startObservingLookupDismissalIfNeeded"),
    );
  }

  static void stopObserving(
    Pointer<WKWindowVisibilityObserver> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopObserving:"),
      arg,
    );
  }
}

final _call_ptr_ptr_Int32_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int32_ptr_returns_void_C,
        _call_ptr_ptr_Int32_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int32_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg, Pointer forKey);
typedef _call_ptr_ptr_Int32_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer forKey);

final _call_ptr_ptr_Int32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int32_returns_void_C,
    _call_ptr_ptr_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_ptr_ptr_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int64_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_returns_void_C,
        _call_ptr_ptr_Int64_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer forKey);
typedef _call_ptr_ptr_Int64_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer forKey);

final _call_ptr_ptr_Int64_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_ptr_C,
    _call_ptr_ptr_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_void_C,
    _call_ptr_ptr_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_ptr_returns_void_C,
        _call_ptr_ptr_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Pointer forKey);
typedef _call_ptr_ptr_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer forKey);

final _call_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int8_returns_void_C,
    _call_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint32_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Uint32_ptr_returns_ptr_C,
        _call_ptr_ptr_Uint32_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint32_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg, Pointer width);
typedef _call_ptr_ptr_Uint32_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer width);

final _call_ptr_ptr_Uint32_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint32_returns_ptr_C,
    _call_ptr_ptr_Uint32_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint32_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_ptr_ptr_Uint32_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint32_returns_void_C,
    _call_ptr_ptr_Uint32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_ptr_ptr_Uint32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint64_Int64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Uint64_Int64_returns_ptr_C,
        _call_ptr_ptr_Uint64_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint64_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Int64 inDirection);
typedef _call_ptr_ptr_Uint64_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int inDirection);

final _call_ptr_ptr_Uint64_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint64_returns_ptr_C,
    _call_ptr_ptr_Uint64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_ptr_ptr_Uint64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint64_returns_void_C,
    _call_ptr_ptr_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_ptr_ptr_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_float32_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_float32_ptr_returns_void_C,
        _call_ptr_ptr_float32_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float32_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer forKey);
typedef _call_ptr_ptr_float32_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer forKey);

final _call_ptr_ptr_float64_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_float64_ptr_returns_void_C,
        _call_ptr_ptr_float64_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer forKey);
typedef _call_ptr_ptr_float64_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer forKey);

final _call_ptr_ptr_float64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_float64_returns_void_C,
    _call_ptr_ptr_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_ptr_ptr_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_ptr_ptr_ptr_Int32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int32_returns_void_C,
        _call_ptr_ptr_ptr_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int32 didChangeDisplayMode);
typedef _call_ptr_ptr_ptr_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int didChangeDisplayMode);

final _call_ptr_ptr_ptr_Int64_Int8_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int64_Int8_returns_ptr_C,
        _call_ptr_ptr_ptr_Int64_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 injectionTime,
    Int8 forMainFrameOnly);
typedef _call_ptr_ptr_ptr_Int64_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int injectionTime,
    int forMainFrameOnly);

final _call_ptr_ptr_ptr_Int64_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int64_returns_Uint64_C,
        _call_ptr_ptr_ptr_Int64_returns_Uint64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_returns_Uint64_C = Uint64 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 sourceOperationMaskForDraggingContext);
typedef _call_ptr_ptr_ptr_Int64_returns_Uint64_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int sourceOperationMaskForDraggingContext);

final _call_ptr_ptr_ptr_Int64_returns_float64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int64_returns_float64_C,
        _call_ptr_ptr_ptr_Int64_returns_float64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 heightOfRow);
typedef _call_ptr_ptr_ptr_Int64_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int heightOfRow);

final _call_ptr_ptr_ptr_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int64_returns_void_C,
        _call_ptr_ptr_ptr_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int64 endSelectingCandidateAtIndex);
typedef _call_ptr_ptr_ptr_Int64_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int endSelectingCandidateAtIndex);

final _call_ptr_ptr_ptr_Int8_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_Int8_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_Int8_C = Int8 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 usingLegacyCocoaTextInput, Pointer string);
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int usingLegacyCocoaTextInput,
    Pointer string);

final _call_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 changedCandidateListVisibility);
typedef _call_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int changedCandidateListVisibility);

final _call_ptr_ptr_ptr_Uint64_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_ptr_returns_void_C,
        _call_ptr_ptr_ptr_Uint64_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 length, Pointer forKey);
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int length, Pointer forKey);

final _call_ptr_ptr_ptr_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_float64_returns_void_C,
        _call_ptr_ptr_ptr_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_float64_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Float didChangeContentScaleFactor);
typedef _call_ptr_ptr_ptr_float64_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    double didChangeContentScaleFactor);

final _call_ptr_ptr_ptr_ptr_Int64_Int64_Int64_returns_void =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_Int64_Int64_Int64_returns_void_C,
            _call_ptr_ptr_ptr_ptr_Int64_Int64_Int64_returns_void_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int64_Int64_Int64_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer downloadTask,
    Int64 didWriteData,
    Int64 totalBytesWritten,
    Int64 totalBytesExpectedToWrite);
typedef _call_ptr_ptr_ptr_ptr_Int64_Int64_Int64_returns_void_Dart
    = void Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer downloadTask,
        int didWriteData,
        int totalBytesWritten,
        int totalBytesExpectedToWrite);

final _call_ptr_ptr_ptr_ptr_Int64_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int64_Int64_returns_void_C,
        _call_ptr_ptr_ptr_ptr_Int64_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int64_Int64_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer downloadTask,
    Int64 didResumeAtOffset,
    Int64 expectedTotalBytes);
typedef _call_ptr_ptr_ptr_ptr_Int64_Int64_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer downloadTask,
    int didResumeAtOffset,
    int expectedTotalBytes);

final _call_ptr_ptr_ptr_ptr_Int64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int64_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer viewForTableColumn,
    Int64 row);
typedef _call_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer viewForTableColumn,
    int row);

final _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withString,
    Int8 inSelectionOnly,
    Pointer resultCollector);
typedef _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withString,
    int inSelectionOnly,
    Pointer resultCollector);

final _call_ptr_ptr_ptr_ptr_Uint32_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Uint32_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Uint32_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint32_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer view,
    Uint32 index,
    Pointer rects);
typedef _call_ptr_ptr_ptr_ptr_Uint32_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer view,
    int index,
    Pointer rects);

final _call_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_returns_void =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_returns_void_C,
            _call_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_returns_void_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer relativeToMatch,
    Uint64 findOptions,
    Uint64 maxResults,
    Pointer resultCollector);
typedef _call_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_returns_void_Dart
    = void Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer relativeToMatch,
        int findOptions,
        int maxResults,
        Pointer resultCollector);

final _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer sharingServicesForItems,
    Uint64 mask,
    Pointer proposedSharingServices);
typedef _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer sharingServicesForItems,
    int mask,
    Pointer proposedSharingServices);

final _call_ptr_ptr_ptr_ptr_Uint64_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Uint64_returns_Int8_C,
        _call_ptr_ptr_ptr_ptr_Uint64_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint64_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer clickedOnLink,
    Uint64 atIndex);
typedef _call_ptr_ptr_ptr_ptr_Uint64_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer clickedOnLink,
    int atIndex);

final _call_ptr_ptr_ptr_ptr_Uint64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Uint64_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Uint64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forKeys, Uint64 count);
typedef _call_ptr_ptr_ptr_ptr_Uint64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forKeys, int count);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_Int32_Int8_returns_void =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_ptr_Int32_Int8_returns_void_C,
            _call_ptr_ptr_ptr_ptr_ptr_ptr_Int32_Int8_returns_void_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int32_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer baseURL,
    Pointer whitelistedURLPatterns,
    Pointer blacklistedURLPatterns,
    Int32 injectionTime,
    Int8 mainFrameOnly);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int32_Int8_returns_void_Dart
    = void Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer baseURL,
        Pointer whitelistedURLPatterns,
        Pointer blacklistedURLPatterns,
        int injectionTime,
        int mainFrameOnly);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer baseURL,
    Pointer whitelistedURLPatterns,
    Pointer blacklistedURLPatterns,
    Int8 mainFrameOnly);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer baseURL,
    Pointer whitelistedURLPatterns,
    Pointer blacklistedURLPatterns,
    int mainFrameOnly);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer task,
    Pointer willPerformHTTPRedirection,
    Pointer newRequest,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer task,
    Pointer willPerformHTTPRedirection,
    Pointer newRequest,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer MIMEType,
    Pointer characterEncodingName,
    Pointer baseURL);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer MIMEType,
    Pointer characterEncodingName,
    Pointer baseURL);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer ofObject,
    Pointer change,
    Pointer context);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer ofObject,
    Pointer change,
    Pointer context);

final _call_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer sourceWindowForShareItems,
    Pointer sharingContentScope);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer sourceWindowForShareItems,
    Pointer sharingContentScope);

final _call_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer forDataRecords,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer forDataRecords,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer types);
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer types);

final _call_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer returnType);
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer returnType);

final _call_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completionHandler);
typedef _call_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completionHandler);

final _call_ptr_ptr_ptr_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Int32_C,
    _call_ptr_ptr_ptr_returns_Int32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Int64_C,
    _call_ptr_ptr_ptr_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Uint64_C,
    _call_ptr_ptr_ptr_returns_Uint64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_float32 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_float32_C,
    _call_ptr_ptr_ptr_returns_float32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_float32_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_float64_C,
    _call_ptr_ptr_ptr_returns_float64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_float64_Dart = double Function(
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

final _call_ptr_ptr_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Int32_C,
    _call_ptr_ptr_returns_Int32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Int64_C,
    _call_ptr_ptr_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint32 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint32_C,
    _call_ptr_ptr_returns_Uint32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint32_C = Uint32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint64_C,
    _call_ptr_ptr_returns_Uint64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_float64_C,
    _call_ptr_ptr_returns_float64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_float64_Dart = double Function(
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
