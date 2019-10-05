// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [PassKit](https://developer.apple.com/documentation/passkit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.passkit;

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
        "/System/Library/PrivateFrameworks/PassKit.framework/Versions/A/PassKit");
  }
}

@unsized
class PKDisbursementAuthorizationController
    extends Struct<PKDisbursementAuthorizationController> {
  factory PKDisbursementAuthorizationController._() {
    throw UnimplementedError();
  }
  static Pointer<PKDisbursementAuthorizationController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PKDisbursementAuthorizationController")
        .cast<PKDisbursementAuthorizationController>();
  }

  static void authorizeDisbursementWithCompletion(
    Pointer<PKDisbursementAuthorizationController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizeDisbursementWithCompletion:"),
      arg,
    );
  }

  static Pointer delegate(
    Pointer<PKDisbursementAuthorizationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer initWithDisbursementRequest(
    Pointer<PKDisbursementAuthorizationController> _self,
    Pointer arg, {
    @required Pointer delegate,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDisbursementRequest:delegate:"),
      arg,
      delegate,
    );
  }

  static void paymentAuthorizationCoordinator$didAuthorizePayment$handler(
    Pointer<PKDisbursementAuthorizationController> _self,
    Pointer arg, {
    @required Pointer didAuthorizePayment,
    @required Pointer handler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "paymentAuthorizationCoordinator:didAuthorizePayment:handler:"),
      arg,
      didAuthorizePayment,
      handler,
    );
  }

  static void
      paymentAuthorizationCoordinator$didAuthorizeDisbursementVoucher$handler(
    Pointer<PKDisbursementAuthorizationController> _self,
    Pointer arg, {
    @required Pointer didAuthorizeDisbursementVoucher,
    @required Pointer handler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "paymentAuthorizationCoordinator:didAuthorizeDisbursementVoucher:handler:"),
      arg,
      didAuthorizeDisbursementVoucher,
      handler,
    );
  }

  static void paymentAuthorizationCoordinatorDidFinish(
    Pointer<PKDisbursementAuthorizationController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("paymentAuthorizationCoordinatorDidFinish:"),
      arg,
    );
  }
}

@unsized
class PKExtension extends Struct<PKExtension> {
  factory PKExtension._() {
    throw UnimplementedError();
  }
  static Pointer<PKExtension> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("PKExtension").cast<PKExtension>();
  }

  static void beginRemoteViewControllerExtensionServiceWithInputItems(
    Pointer<PKExtension> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "beginRemoteViewControllerExtensionServiceWithInputItems:completion:"),
      arg,
      completion,
    );
  }

  static Pointer description(
    Pointer<PKExtension> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer extension(
    Pointer<PKExtension> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("extension"),
    );
  }

  static Pointer extensionPointIdentifier(
    Pointer<PKExtension> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("extensionPointIdentifier"),
    );
  }

  static Pointer identifier(
    Pointer<PKExtension> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<PKExtension> _self,
    Pointer arg, {
    @required Pointer provider,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:provider:"),
      arg,
      provider,
    );
  }

  static Pointer provider(
    Pointer<PKExtension> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("provider"),
    );
  }

  static void setProvider(
    Pointer<PKExtension> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setProvider:"),
      arg,
    );
  }

  static int type(
    Pointer<PKExtension> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

@unsized
class PKExtensionBaseContext extends Struct<PKExtensionBaseContext> {
  factory PKExtensionBaseContext._() {
    throw UnimplementedError();
  }
  static Pointer<PKExtensionBaseContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PKExtensionBaseContext")
        .cast<PKExtensionBaseContext>();
  }

  static Pointer remoteContext(
    Pointer<PKExtensionBaseContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteContext"),
    );
  }

  static Pointer remoteContextWithErrorHandler(
    Pointer<PKExtensionBaseContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteContextWithErrorHandler:"),
      arg,
    );
  }
}

@unsized
class PKExtensionHostContext extends Struct<PKExtensionHostContext> {
  factory PKExtensionHostContext._() {
    throw UnimplementedError();
  }
  static Pointer<PKExtensionHostContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PKExtensionHostContext")
        .cast<PKExtensionHostContext>();
  }

  static void authorizationDidAuthorizeApplePayTrustSignature(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizeApplePayTrustSignature:"),
      arg,
    );
  }

  static void authorizationDidAuthorizeDisbursement(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizeDisbursement:"),
      arg,
    );
  }

  static void authorizationDidAuthorizePayment(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizePayment:"),
      arg,
    );
  }

  static void authorizationDidAuthorizePeerPaymentQuote(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizePeerPaymentQuote:"),
      arg,
    );
  }

  static void authorizationDidAuthorizePurchase(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizePurchase:"),
      arg,
    );
  }

  static void authorizationDidFinishWithError(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidFinishWithError:"),
      arg,
    );
  }

  static void authorizationDidPresent(
    Pointer<PKExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidPresent"),
    );
  }

  static void authorizationDidRequestMerchantSession(
    Pointer<PKExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidRequestMerchantSession"),
    );
  }

  static void authorizationDidSelectPaymentMethod(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidSelectPaymentMethod:"),
      arg,
    );
  }

  static void authorizationDidSelectShippingAddress(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidSelectShippingAddress:"),
      arg,
    );
  }

  static void authorizationDidSelectShippingMethod(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidSelectShippingMethod:"),
      arg,
    );
  }

  static void authorizationDidUpdateAccountServicePaymentMethod(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidUpdateAccountServicePaymentMethod:"),
      arg,
    );
  }

  static void authorizationWillStart(
    Pointer<PKExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationWillStart"),
    );
  }

  static void beginDelayingCallbacks(
    Pointer<PKExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginDelayingCallbacks"),
    );
  }

  static Pointer delayCallbacksGroup(
    Pointer<PKExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delayCallbacksGroup"),
    );
  }

  static Pointer delegate(
    Pointer<PKExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void didEncounterAuthorizationEvent(
    Pointer<PKExtensionHostContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("didEncounterAuthorizationEvent:"),
      arg,
    );
  }

  static void endDelayingCallbacks(
    Pointer<PKExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("endDelayingCallbacks"),
    );
  }

  static Pointer initWithInputItems(
    Pointer<PKExtensionHostContext> _self,
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

  static void setDelayCallbacksGroup(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelayCallbacksGroup:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static Pointer vendorContext(
    Pointer<PKExtensionHostContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vendorContext"),
    );
  }

  static Pointer vendorContextWithErrorHandler(
    Pointer<PKExtensionHostContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vendorContextWithErrorHandler:"),
      arg,
    );
  }
}

@unsized
class PKExtensionProvider extends Struct<PKExtensionProvider> {
  factory PKExtensionProvider._() {
    throw UnimplementedError();
  }
  static Pointer<PKExtensionProvider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("PKExtensionProvider").cast<PKExtensionProvider>();
  }

  static Pointer allExtensions(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allExtensions"),
    );
  }

  static void beginMatchingExtensions(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginMatchingExtensions"),
    );
  }

  static void dealloc(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int didReceiveExtensions(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("didReceiveExtensions"),
    );
  }

  static void endMatchingExtensions(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("endMatchingExtensions"),
    );
  }

  static Pointer extensionQueue(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("extensionQueue"),
    );
  }

  static Pointer extensionSema(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("extensionSema"),
    );
  }

  static Pointer extensionWithIdentifier(
    Pointer<PKExtensionProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("extensionWithIdentifier:"),
      arg,
    );
  }

  static void extensionWithIdentifier$completion(
    Pointer<PKExtensionProvider> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("extensionWithIdentifier:completion:"),
      arg,
      completion,
    );
  }

  static Pointer extensions(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("extensions"),
    );
  }

  static Pointer init(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer matchingContext(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("matchingContext"),
    );
  }

  static Pointer passKitExtensions(
    Pointer<PKExtensionProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("passKitExtensions"),
    );
  }

  static void setDidReceiveExtensions(
    Pointer<PKExtensionProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDidReceiveExtensions:"),
      arg,
    );
  }

  static void setExtensionQueue(
    Pointer<PKExtensionProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setExtensionQueue:"),
      arg,
    );
  }

  static void setExtensionSema(
    Pointer<PKExtensionProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setExtensionSema:"),
      arg,
    );
  }

  static void setExtensions(
    Pointer<PKExtensionProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setExtensions:"),
      arg,
    );
  }

  static void setMatchingContext(
    Pointer<PKExtensionProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMatchingContext:"),
      arg,
    );
  }

  static void setPassKitExtensions(
    Pointer<PKExtensionProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPassKitExtensions:"),
      arg,
    );
  }
}

@unsized
class PKExtensionRemoteViewController
    extends Struct<PKExtensionRemoteViewController> {
  factory PKExtensionRemoteViewController._() {
    throw UnimplementedError();
  }
  static Pointer<PKExtensionRemoteViewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PKExtensionRemoteViewController")
        .cast<PKExtensionRemoteViewController>();
  }

  static Pointer delegate(
    Pointer<PKExtensionRemoteViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer exportedInterface(
    Pointer<PKExtensionRemoteViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("exportedInterface"),
    );
  }

  static Pointer serviceViewControllerInterface(
    Pointer<PKExtensionRemoteViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceViewControllerInterface"),
    );
  }

  static void setDelegate(
    Pointer<PKExtensionRemoteViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void viewServiceDidTerminateWithError(
    Pointer<PKExtensionRemoteViewController> _self,
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
class PKExtensionServiceViewController
    extends Struct<PKExtensionServiceViewController> {
  factory PKExtensionServiceViewController._() {
    throw UnimplementedError();
  }
  static Pointer<PKExtensionServiceViewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PKExtensionServiceViewController")
        .cast<PKExtensionServiceViewController>();
  }

  static void connectToContextWithSessionID(
    Pointer<PKExtensionServiceViewController> _self,
    Pointer arg, {
    @required Pointer withCompletion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connectToContextWithSessionID:withCompletion:"),
      arg,
      withCompletion,
    );
  }

  static Pointer exportedInterface(
    Pointer<PKExtensionServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("exportedInterface"),
    );
  }

  static void loadView(
    Pointer<PKExtensionServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadView"),
    );
  }

  static Pointer serviceViewControllerInterface(
    Pointer<PKExtensionServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceViewControllerInterface"),
    );
  }

  static void setWindow(
    Pointer<PKExtensionServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setWindow:"),
      arg,
    );
  }

  static Pointer window(
    Pointer<PKExtensionServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("window"),
    );
  }
}

@unsized
class PKExtensionVendorContext extends Struct<PKExtensionVendorContext> {
  factory PKExtensionVendorContext._() {
    throw UnimplementedError();
  }
  static Pointer<PKExtensionVendorContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PKExtensionVendorContext")
        .cast<PKExtensionVendorContext>();
  }

  static void authorizationDidAuthorizeApplePayTrustSignatureCompleteWithResult(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidAuthorizeApplePayTrustSignatureCompleteWithResult:"),
      arg,
    );
  }

  static void authorizationDidAuthorizeDisbursementWithResult(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizeDisbursementWithResult:"),
      arg,
    );
  }

  static void authorizationDidAuthorizePaymentCompleteWithResult(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizePaymentCompleteWithResult:"),
      arg,
    );
  }

  static void authorizationDidAuthorizePaymentCompleteWithStatus(
    Pointer<PKExtensionVendorContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizePaymentCompleteWithStatus:"),
      arg,
    );
  }

  static void authorizationDidAuthorizePeerPaymentQuoteCompleteWithResult(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidAuthorizePeerPaymentQuoteCompleteWithResult:"),
      arg,
    );
  }

  static void authorizationDidAuthorizePurchaseCompleteWithStatus(
    Pointer<PKExtensionVendorContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizePurchaseCompleteWithStatus:"),
      arg,
    );
  }

  static void authorizationDidRequestMerchantSessionCompleteWithSession(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidRequestMerchantSessionCompleteWithSession:error:"),
      arg,
      error,
    );
  }

  static void
      authorizationDidSelectPaymentMethodCompleteWithPaymentSummaryItems(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidSelectPaymentMethodCompleteWithPaymentSummaryItems:"),
      arg,
    );
  }

  static void authorizationDidSelectPaymentMethodCompleteWithUpdate(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidSelectPaymentMethodCompleteWithUpdate:"),
      arg,
    );
  }

  static void authorizationDidSelectShippingAddressCompleteWithStatus(
    Pointer<PKExtensionVendorContext> _self,
    int arg, {
    @required Pointer shippingMethods,
    @required Pointer paymentSummaryItems,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidSelectShippingAddressCompleteWithStatus:shippingMethods:paymentSummaryItems:"),
      arg,
      shippingMethods,
      paymentSummaryItems,
    );
  }

  static void authorizationDidSelectShippingAddressCompleteWithUpdate(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidSelectShippingAddressCompleteWithUpdate:"),
      arg,
    );
  }

  static void authorizationDidSelectShippingMethodCompleteWithStatus(
    Pointer<PKExtensionVendorContext> _self,
    int arg, {
    @required Pointer paymentSummaryItems,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidSelectShippingMethodCompleteWithStatus:paymentSummaryItems:"),
      arg,
      paymentSummaryItems,
    );
  }

  static void authorizationDidSelectShippingMethodCompleteWithUpdate(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidSelectShippingMethodCompleteWithUpdate:"),
      arg,
    );
  }

  static void
      authorizationDidUpdateAccountServicePaymentMethodCompleteWithUpdate(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg, {
    @required Pointer signatureRequest,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "authorizationDidUpdateAccountServicePaymentMethodCompleteWithUpdate:signatureRequest:"),
      arg,
      signatureRequest,
    );
  }

  static Pointer entitlementWhitelist(
    Pointer<PKExtensionVendorContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("entitlementWhitelist"),
    );
  }

  static void handleDismissWithCompletion(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("handleDismissWithCompletion:"),
      arg,
    );
  }

  static void handleHostApplicationDidBecomeActive(
    Pointer<PKExtensionVendorContext> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("handleHostApplicationDidBecomeActive"),
    );
  }

  static void handleHostApplicationDidCancel(
    Pointer<PKExtensionVendorContext> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("handleHostApplicationDidCancel"),
    );
  }

  static void handleHostApplicationWillResignActive(
    Pointer<PKExtensionVendorContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("handleHostApplicationWillResignActive:"),
      arg,
    );
  }

  static Pointer hostContext(
    Pointer<PKExtensionVendorContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("hostContext"),
    );
  }

  static Pointer hostContextWithErrorHandler(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("hostContextWithErrorHandler:"),
      arg,
    );
  }

  static void prepareWithPaymentRequest(
    Pointer<PKExtensionVendorContext> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("prepareWithPaymentRequest:completion:"),
      arg,
      completion,
    );
  }
}

@unsized
class PKPaymentAuthorizationViewController
    extends Struct<PKPaymentAuthorizationViewController> {
  factory PKPaymentAuthorizationViewController._() {
    throw UnimplementedError();
  }
  static Pointer<PKPaymentAuthorizationViewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PKPaymentAuthorizationViewController")
        .cast<PKPaymentAuthorizationViewController>();
  }

  static void authorizationDidAuthorizePayment(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizePayment:"),
      arg,
    );
  }

  static void authorizationDidAuthorizePeerPaymentQuote(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizePeerPaymentQuote:"),
      arg,
    );
  }

  static void authorizationDidAuthorizePurchase(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidAuthorizePurchase:"),
      arg,
    );
  }

  static void authorizationDidFinishWithError(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidFinishWithError:"),
      arg,
    );
  }

  static void authorizationDidPresent(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidPresent"),
    );
  }

  static void authorizationDidRequestMerchantSession(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidRequestMerchantSession"),
    );
  }

  static void authorizationDidSelectPaymentMethod(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidSelectPaymentMethod:"),
      arg,
    );
  }

  static void authorizationDidSelectShippingAddress(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidSelectShippingAddress:"),
      arg,
    );
  }

  static void authorizationDidSelectShippingMethod(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationDidSelectShippingMethod:"),
      arg,
    );
  }

  static void authorizationWillStart(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationWillStart"),
    );
  }

  static void connectionDidOpen(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connectionDidOpen"),
    );
  }

  static void dealloc(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void extensionRemoteViewController(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg, {
    @required Pointer didTerminateWithError,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("extensionRemoteViewController:didTerminateWithError:"),
      arg,
      didTerminateWithError,
    );
  }

  static Pointer hostExtension(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("hostExtension"),
    );
  }

  static Pointer initWithCoder(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNibName(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNibName:bundle:"),
      arg,
      bundle,
    );
  }

  static Pointer initWithPaymentRequest(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPaymentRequest:"),
      arg,
    );
  }

  static void invalidate(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static void loadView(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadView"),
    );
  }

  static Pointer paymentAuthorizationHostContext(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("paymentAuthorizationHostContext"),
    );
  }

  static Pointer privateDelegate(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("privateDelegate"),
    );
  }

  static Pointer remoteViewController(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteViewController"),
    );
  }

  static Pointer serviceIdentifier(
    Pointer<PKPaymentAuthorizationViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceIdentifier"),
    );
  }

  static void setDelegate(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setHostExtension(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setHostExtension:"),
      arg,
    );
  }

  static void setPaymentAuthorizationHostContext(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPaymentAuthorizationHostContext:"),
      arg,
    );
  }

  static void setPrivateDelegate(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPrivateDelegate:"),
      arg,
    );
  }

  static void setRemoteViewController(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRemoteViewController:"),
      arg,
    );
  }

  static void setServiceIdentifier(
    Pointer<PKPaymentAuthorizationViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setServiceIdentifier:"),
      arg,
    );
  }
}

@unsized
class PKPaymentSetupController extends Struct<PKPaymentSetupController> {
  factory PKPaymentSetupController._() {
    throw UnimplementedError();
  }
  static Pointer<PKPaymentSetupController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PKPaymentSetupController")
        .cast<PKPaymentSetupController>();
  }

  static void presentPaymentSetupRequest(
    Pointer<PKPaymentSetupController> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("presentPaymentSetupRequest:completion:"),
      arg,
      completion,
    );
  }
}

final _call_ptr_ptr_Int64_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_ptr_returns_void_C,
        _call_ptr_ptr_Int64_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Pointer shippingMethods,
    Pointer paymentSummaryItems);
typedef _call_ptr_ptr_Int64_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer shippingMethods,
    Pointer paymentSummaryItems);

final _call_ptr_ptr_Int64_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_returns_void_C,
        _call_ptr_ptr_Int64_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer paymentSummaryItems);
typedef _call_ptr_ptr_Int64_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer paymentSummaryItems);

final _call_ptr_ptr_Int64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_void_C,
    _call_ptr_ptr_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int8_returns_void_C,
    _call_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint64_returns_void_C,
    _call_ptr_ptr_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_ptr_ptr_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

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
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer didAuthorizeDisbursementVoucher,
    Pointer handler);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer didAuthorizeDisbursementVoucher,
    Pointer handler);

final _call_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer bundle);
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer bundle);

final _call_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completion);
typedef _call_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completion);

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
