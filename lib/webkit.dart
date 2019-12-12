// Automatically generated. Do not edit.

/// Automatically generated API for [WebKit](https://developer.apple.com/documentation/webkit?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.webkit;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/webkit/WKAccessibilitySettingsObserver.dart';
part 'src/generated/webkit/WKAccessibilityWebPageObject.dart';
part 'src/generated/webkit/WKAccessibilityWebPageObjectBase.dart';
part 'src/generated/webkit/WKAnimationController.dart';
part 'src/generated/webkit/WKAnimationDelegate.dart';
part 'src/generated/webkit/WKBackForwardList.dart';
part 'src/generated/webkit/WKBackForwardListItem.dart';
part 'src/generated/webkit/WKBrowsingContextController.dart';
part 'src/generated/webkit/WKBrowsingContextGroup.dart';
part 'src/generated/webkit/WKBrowsingContextHandle.dart';
part 'src/generated/webkit/WKColorPopoverMac.dart';
part 'src/generated/webkit/WKConnection.dart';
part 'src/generated/webkit/WKContentRuleList.dart';
part 'src/generated/webkit/WKContentRuleListStore.dart';
part 'src/generated/webkit/WKCustomProtocol.dart';
part 'src/generated/webkit/WKCustomProtocolLoader.dart';
part 'src/generated/webkit/WKDOMDocument.dart';
part 'src/generated/webkit/WKDOMDocumentParserYieldToken.dart';
part 'src/generated/webkit/WKDOMElement.dart';
part 'src/generated/webkit/WKDOMNode.dart';
part 'src/generated/webkit/WKDOMRange.dart';
part 'src/generated/webkit/WKDOMText.dart';
part 'src/generated/webkit/WKDOMTextIterator.dart';
part 'src/generated/webkit/WKDataListSuggestionCell.dart';
part 'src/generated/webkit/WKDataListSuggestionTable.dart';
part 'src/generated/webkit/WKDataListSuggestionWindow.dart';
part 'src/generated/webkit/WKDataListSuggestionsView.dart';
part 'src/generated/webkit/WKDownloadProgress.dart';
part 'src/generated/webkit/WKEditCommand.dart';
part 'src/generated/webkit/WKEditorUndoTarget.dart';
part 'src/generated/webkit/WKFlippedView.dart';
part 'src/generated/webkit/WKFrameInfo.dart';
part 'src/generated/webkit/WKFullKeyboardAccessWatcher.dart';
part 'src/generated/webkit/WKFullScreenWindowController.dart';
part 'src/generated/webkit/WKHTTPCookieStore.dart';
part 'src/generated/webkit/WKImmediateActionController.dart';
part 'src/generated/webkit/WKInspectorViewController.dart';
part 'src/generated/webkit/WKInspectorWKWebView.dart';
part 'src/generated/webkit/WKInspectorWindow.dart';
part 'src/generated/webkit/WKLayerHostView.dart';
part 'src/generated/webkit/WKMenuTarget.dart';
part 'src/generated/webkit/WKNSArray.dart';
part 'src/generated/webkit/WKNSData.dart';
part 'src/generated/webkit/WKNSDictionary.dart';
part 'src/generated/webkit/WKNSError.dart';
part 'src/generated/webkit/WKNSNumber.dart';
part 'src/generated/webkit/WKNSString.dart';
part 'src/generated/webkit/WKNSURL.dart';
part 'src/generated/webkit/WKNSURLAuthenticationChallenge.dart';
part 'src/generated/webkit/WKNSURLAuthenticationChallengeSender.dart';
part 'src/generated/webkit/WKNSURLRequest.dart';
part 'src/generated/webkit/WKNavigation.dart';
part 'src/generated/webkit/WKNavigationAction.dart';
part 'src/generated/webkit/WKNavigationData.dart';
part 'src/generated/webkit/WKNavigationResponse.dart';
part 'src/generated/webkit/WKNetworkSessionDelegate.dart';
part 'src/generated/webkit/WKObject.dart';
part 'src/generated/webkit/WKObservablePageState.dart';
part 'src/generated/webkit/WKOpenPanelParameters.dart';
part 'src/generated/webkit/WKPDFLayerControllerDelegate.dart';
part 'src/generated/webkit/WKPDFMenuTarget.dart';
part 'src/generated/webkit/WKPDFPluginAccessibilityObject.dart';
part 'src/generated/webkit/WKPDFPluginScrollbarLayer.dart';
part 'src/generated/webkit/WKPaymentAuthorizationViewControllerDelegate.dart';
part 'src/generated/webkit/WKPlaceholderModalWindow.dart';
part 'src/generated/webkit/WKPlainRemoteLayer.dart';
part 'src/generated/webkit/WKPopoverColorWell.dart';
part 'src/generated/webkit/WKPreferences.dart';
part 'src/generated/webkit/WKPrintingView.dart';
part 'src/generated/webkit/WKProcessGroup.dart';
part 'src/generated/webkit/WKProcessPool.dart';
part 'src/generated/webkit/WKPromisedAttachmentContext.dart';
part 'src/generated/webkit/WKReloadFrameErrorRecoveryAttempter.dart';
part 'src/generated/webkit/WKRemoteObject.dart';
part 'src/generated/webkit/WKRemoteObjectDecoder.dart';
part 'src/generated/webkit/WKRemoteObjectEncoder.dart';
part 'src/generated/webkit/WKRemoteWebInspectorProxyObjCAdapter.dart';
part 'src/generated/webkit/WKResponderChainSink.dart';
part 'src/generated/webkit/WKSafeBrowsingExclamationPoint.dart';
part 'src/generated/webkit/WKSafeBrowsingTextView.dart';
part 'src/generated/webkit/WKSafeBrowsingWarning.dart';
part 'src/generated/webkit/WKScriptMessage.dart';
part 'src/generated/webkit/WKSecurityOrigin.dart';
part 'src/generated/webkit/WKSelectionHandlerWrapper.dart';
part 'src/generated/webkit/WKShareSheet.dart';
part 'src/generated/webkit/WKSharingServicePickerDelegate.dart';
part 'src/generated/webkit/WKSnapshotConfiguration.dart';
part 'src/generated/webkit/WKSwipeCancellationTracker.dart';
part 'src/generated/webkit/WKTextFinderClient.dart';
part 'src/generated/webkit/WKTextFinderMatch.dart';
part 'src/generated/webkit/WKTextInputPanel.dart';
part 'src/generated/webkit/WKTextInputView.dart';
part 'src/generated/webkit/WKTextInputWindowController.dart';
part 'src/generated/webkit/WKTextListTouchBarViewController.dart';
part 'src/generated/webkit/WKTextTouchBarItemController.dart';
part 'src/generated/webkit/WKTypeRefWrapper.dart';
part 'src/generated/webkit/WKURLSchemeTaskImpl.dart';
part 'src/generated/webkit/WKUserContentController.dart';
part 'src/generated/webkit/WKUserDataWrapper.dart';
part 'src/generated/webkit/WKUserScript.dart';
part 'src/generated/webkit/WKView.dart';
part 'src/generated/webkit/WKViewData.dart';
part 'src/generated/webkit/WKViewDynamicSizeComputedFromMinimumDocumentSizeLayoutStrategy.dart';
part 'src/generated/webkit/WKViewDynamicSizeComputedFromViewScaleLayoutStrategy.dart';
part 'src/generated/webkit/WKViewFixedSizeLayoutStrategy.dart';
part 'src/generated/webkit/WKViewLayoutStrategy.dart';
part 'src/generated/webkit/WKViewViewSizeLayoutStrategy.dart';
part 'src/generated/webkit/WKWebInspectorProxyObjCAdapter.dart';
part 'src/generated/webkit/WKWebProcessBundleParameters.dart';
part 'src/generated/webkit/WKWebProcessPlugInBrowserContextController.dart';
part 'src/generated/webkit/WKWebProcessPlugInController.dart';
part 'src/generated/webkit/WKWebProcessPlugInFrame.dart';
part 'src/generated/webkit/WKWebProcessPlugInHitTestResult.dart';
part 'src/generated/webkit/WKWebProcessPlugInNodeHandle.dart';
part 'src/generated/webkit/WKWebProcessPlugInPageGroup.dart';
part 'src/generated/webkit/WKWebProcessPlugInRangeHandle.dart';
part 'src/generated/webkit/WKWebProcessPlugInScriptWorld.dart';
part 'src/generated/webkit/WKWebView.dart';
part 'src/generated/webkit/WKWebViewConfiguration.dart';
part 'src/generated/webkit/WKWebsiteDataRecord.dart';
part 'src/generated/webkit/WKWebsiteDataStore.dart';
part 'src/generated/webkit/WKWindowFeatures.dart';
part 'src/generated/webkit/WKWindowVisibilityObserver.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/WebKit.framework/Versions/A/WebKit",
    );
  }
}
