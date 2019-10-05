// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [Social](https://developer.apple.com/documentation/social?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.social;

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
        "/System/Library/Frameworks/Social.framework/Versions/A/Social");
  }
}

@unsized
class SLAOLWebAuthController extends Struct<SLAOLWebAuthController> {
  factory SLAOLWebAuthController._() {
    throw UnimplementedError();
  }
  static Pointer<SLAOLWebAuthController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLAOLWebAuthController")
        .cast<SLAOLWebAuthController>();
  }
}

@unsized
class SLAOLWebClient extends Struct<SLAOLWebClient> {
  factory SLAOLWebClient._() {
    throw UnimplementedError();
  }
  static Pointer<SLAOLWebClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLAOLWebClient").cast<SLAOLWebClient>();
  }

  static Pointer authRequestURL(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("authRequestURL"),
    );
  }

  static Pointer clientID(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientID"),
    );
  }

  static Pointer clientRedirect(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientRedirect"),
    );
  }

  static Pointer clientRedirectForAppOpenURL(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientRedirectForAppOpenURL"),
    );
  }

  static Pointer clientSecret(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientSecret"),
    );
  }

  static Pointer defaultScope(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultScope"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLAOLWebClient> _self,
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
    Pointer<SLAOLWebClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer source(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("source"),
    );
  }

  static Pointer tokenRequestClass(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenRequestClass"),
    );
  }

  static Pointer tokenResponseClass(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenResponseClass"),
    );
  }

  static Pointer tokenURL(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenURL"),
    );
  }

  static Pointer userInfoURL(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userInfoURL"),
    );
  }

  static Pointer webAuthRequestClass(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webAuthRequestClass"),
    );
  }

  static Pointer webUserInfoResponseClass(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webUserInfoResponseClass"),
    );
  }

  static Pointer youTubeScope(
    Pointer<SLAOLWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("youTubeScope"),
    );
  }
}

@unsized
class SLAbsintheSigningSession extends Struct<SLAbsintheSigningSession> {
  factory SLAbsintheSigningSession._() {
    throw UnimplementedError();
  }
  static Pointer<SLAbsintheSigningSession> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLAbsintheSigningSession")
        .cast<SLAbsintheSigningSession>();
  }

  static void dealloc(
    Pointer<SLAbsintheSigningSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int establish(
    Pointer<SLAbsintheSigningSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("establish"),
    );
  }

  static Pointer initWithCertURL(
    Pointer<SLAbsintheSigningSession> _self,
    Pointer arg, {
    @required Pointer sessionURL,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCertURL:sessionURL:"),
      arg,
      sessionURL,
    );
  }

  static Pointer signatureForData(
    Pointer<SLAbsintheSigningSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("signatureForData:"),
      arg,
    );
  }
}

@unsized
class SLBatchRequest extends Struct<SLBatchRequest> {
  factory SLBatchRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLBatchRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLBatchRequest").cast<SLBatchRequest>();
  }

  static void addRequest(
    Pointer<SLBatchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addRequest:"),
      arg,
    );
  }

  static Pointer initWithServiceType(
    Pointer<SLBatchRequest> _self,
    Pointer arg, {
    @required Pointer URL,
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithServiceType:URL:parameters:requestMethod:"),
      arg,
      URL,
      parameters,
      requestMethod,
    );
  }

  static Pointer preparedURLRequest(
    Pointer<SLBatchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preparedURLRequest"),
    );
  }
}

@unsized
class SLComposeServiceViewController
    extends Struct<SLComposeServiceViewController> {
  factory SLComposeServiceViewController._() {
    throw UnimplementedError();
  }
  static Pointer<SLComposeServiceViewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLComposeServiceViewController")
        .cast<SLComposeServiceViewController>();
  }

  static Pointer accountsPopUpButton(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountsPopUpButton"),
    );
  }

  static void accountsPopUpChanged(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("accountsPopUpChanged:"),
      arg,
    );
  }

  static void activateFirstResponder(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("activateFirstResponder"),
    );
  }

  static void adjustAccountsPopUpFrame(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("adjustAccountsPopUpFrame"),
    );
  }

  static void adjustAudiencePopUpFrame(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("adjustAudiencePopUpFrame"),
    );
  }

  static void adjustTextFrame(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("adjustTextFrame"),
    );
  }

  static Pointer audiencePopUpButton(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("audiencePopUpButton"),
    );
  }

  static void audiencePopUpChanged(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("audiencePopUpChanged:"),
      arg,
    );
  }

  static void cancel(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancel"),
    );
  }

  static Pointer cancelButton(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cancelButton"),
    );
  }

  static Pointer charactersRemaining(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("charactersRemaining"),
    );
  }

  static void contentDidChange(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("contentDidChange"),
    );
  }

  static Pointer contentText(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contentText"),
    );
  }

  static Pointer decoratedImage(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("decoratedImage"),
    );
  }

  static void didSelectCancel(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didSelectCancel"),
    );
  }

  static void didSelectPost(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didSelectPost"),
    );
  }

  static void displayErrorString(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("displayErrorString:"),
      arg,
    );
  }

  static Pointer displayNameForLocation(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("displayNameForLocation:"),
      arg,
    );
  }

  static Pointer image(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("image"),
    );
  }

  static Pointer imageForItemProvider(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageForItemProvider:"),
      arg,
    );
  }

  static Pointer imageView(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageView"),
    );
  }

  static Pointer initWithNibName(
    Pointer<SLComposeServiceViewController> _self,
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

  static int isContentValid(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isContentValid"),
    );
  }

  static int isPreviewImageVisible(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isPreviewImageVisible"),
    );
  }

  static void loadView(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadView"),
    );
  }

  static Pointer locationController(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("locationController"),
    );
  }

  static Pointer locationController$displayNameForLocation(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg, {
    @required Pointer displayNameForLocation,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("locationController:displayNameForLocation:"),
      arg,
      displayNameForLocation,
    );
  }

  static Pointer mainItem(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainItem"),
    );
  }

  static int mainItemIndex(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("mainItemIndex"),
    );
  }

  static Pointer message(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("message"),
    );
  }

  static Pointer messageTextView(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("messageTextView"),
    );
  }

  static Pointer nibBundle(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nibBundle"),
    );
  }

  static Pointer nibName(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nibName"),
    );
  }

  static Pointer placeholder(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("placeholder"),
    );
  }

  static Pointer placeholderText(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("placeholderText"),
    );
  }

  static void presentationAnimationDidFinish(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("presentationAnimationDidFinish"),
    );
  }

  static Pointer previewImage(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("previewImage"),
    );
  }

  static Pointer previewImageLayer(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("previewImageLayer"),
    );
  }

  static Pointer selectedAccount(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("selectedAccount"),
    );
  }

  static Pointer sendButton(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sendButton"),
    );
  }

  static void setCharactersRemaining(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCharactersRemaining:"),
      arg,
    );
  }

  static void setMainItemIndex(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setMainItemIndex:"),
      arg,
    );
  }

  static void setMessage(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMessage:"),
      arg,
    );
  }

  static void setPlaceholder(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPlaceholder:"),
      arg,
    );
  }

  static void setPlaceholderText(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPlaceholderText:"),
      arg,
    );
  }

  static void setPreviewImage(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPreviewImage:"),
      arg,
    );
  }

  static void setPreviewImageVisible(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPreviewImageVisible:"),
      arg,
    );
  }

  static void setShowsAccountsPopUp(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShowsAccountsPopUp:"),
      arg,
    );
  }

  static void setShowsAudiencePopUp(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShowsAudiencePopUp:"),
      arg,
    );
  }

  static void setShowsCompletionPopUpInMessage(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShowsCompletionPopUpInMessage:"),
      arg,
    );
  }

  static void setShowsLocationPin(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShowsLocationPin:"),
      arg,
    );
  }

  static void setShowsProgressIndicator(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShowsProgressIndicator:"),
      arg,
    );
  }

  static void setShowsRemainingCharactersCounter(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShowsRemainingCharactersCounter:"),
      arg,
    );
  }

  static void setTextureStyle(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setTextureStyle:"),
      arg,
    );
  }

  static void setTimedOutComputingThumbnail(
    Pointer<SLComposeServiceViewController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setTimedOutComputingThumbnail:"),
      arg,
    );
  }

  static int showsAccountsPopUp(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("showsAccountsPopUp"),
    );
  }

  static int showsAudiencePopUp(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("showsAudiencePopUp"),
    );
  }

  static int showsCompletionPopUpInMessage(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("showsCompletionPopUpInMessage"),
    );
  }

  static int showsLocationPin(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("showsLocationPin"),
    );
  }

  static int showsProgressIndicator(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("showsProgressIndicator"),
    );
  }

  static int showsRemainingCharactersCounter(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("showsRemainingCharactersCounter"),
    );
  }

  static void startUpdatingLocation(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startUpdatingLocation"),
    );
  }

  static void stopUpdatingLocation(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopUpdatingLocation"),
    );
  }

  static int supportsLocation(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsLocation"),
    );
  }

  static Pointer textView(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textView"),
    );
  }

  static Pointer textView$willShowSharingServicePicker$forItems(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg, {
    @required Pointer willShowSharingServicePicker,
    @required Pointer forItems,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textView:willShowSharingServicePicker:forItems:"),
      arg,
      willShowSharingServicePicker,
      forItems,
    );
  }

  static void textViewDidChangeSelection(
    Pointer<SLComposeServiceViewController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("textViewDidChangeSelection:"),
      arg,
    );
  }

  static int textureStyle(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("textureStyle"),
    );
  }

  static int timedOutComputingThumbnail(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("timedOutComputingThumbnail"),
    );
  }

  static void validateContent(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("validateContent"),
    );
  }

  static void viewDidAppear(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidAppear"),
    );
  }

  static void viewDidDisappear(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidDisappear"),
    );
  }

  static void viewWillAppear(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewWillAppear"),
    );
  }

  static void viewWillDisappear(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewWillDisappear"),
    );
  }

  static int wantsPaperclip(
    Pointer<SLComposeServiceViewController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("wantsPaperclip"),
    );
  }
}

@unsized
class SLDatabase extends Struct<SLDatabase> {
  factory SLDatabase._() {
    throw UnimplementedError();
  }
  static Pointer<SLDatabase> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLDatabase").cast<SLDatabase>();
  }

  static Pointer fetchObjectsForEntityNamed(
    Pointer<SLDatabase> _self,
    Pointer arg, {
    @required Pointer withPredicate,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchObjectsForEntityNamed:withPredicate:"),
      arg,
      withPredicate,
    );
  }

  static Pointer initWithStoreName(
    Pointer<SLDatabase> _self,
    Pointer arg, {
    @required Pointer modelPath,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithStoreName:modelPath:"),
      arg,
      modelPath,
    );
  }

  static Pointer newObjectForEntityNamed(
    Pointer<SLDatabase> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("newObjectForEntityNamed:"),
      arg,
    );
  }

  static int save(
    Pointer<SLDatabase> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("save:"),
      arg,
    );
  }
}

@unsized
class SLExternalServiceGatekeeper extends Struct<SLExternalServiceGatekeeper> {
  factory SLExternalServiceGatekeeper._() {
    throw UnimplementedError();
  }
  static Pointer<SLExternalServiceGatekeeper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLExternalServiceGatekeeper")
        .cast<SLExternalServiceGatekeeper>();
  }

  static void URLSession$task$didCompleteWithError(
    Pointer<SLExternalServiceGatekeeper> _self,
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
    Pointer<SLExternalServiceGatekeeper> _self,
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
    Pointer<SLExternalServiceGatekeeper> _self,
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
    Pointer<SLExternalServiceGatekeeper> _self,
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

  static Pointer initForPermissionToAccessURL(
    Pointer<SLExternalServiceGatekeeper> _self,
    Pointer arg, {
    @required Pointer fromURLString,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initForPermissionToAccessURL:fromURLString:completion:"),
      arg,
      fromURLString,
      completion,
    );
  }
}

@unsized
class SLFacebookAlbum extends Struct<SLFacebookAlbum> {
  factory SLFacebookAlbum._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookAlbum> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookAlbum").cast<SLFacebookAlbum>();
  }

  static int canUpload(
    Pointer<SLFacebookAlbum> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUpload"),
    );
  }

  static int count(
    Pointer<SLFacebookAlbum> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer coverPhotoIdentifier(
    Pointer<SLFacebookAlbum> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coverPhotoIdentifier"),
    );
  }

  static Pointer description(
    Pointer<SLFacebookAlbum> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLFacebookAlbum> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer identifier(
    Pointer<SLFacebookAlbum> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLFacebookAlbum> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isDefaultAlbum(
    Pointer<SLFacebookAlbum> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isDefaultAlbum"),
    );
  }

  static Pointer name(
    Pointer<SLFacebookAlbum> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setCanUpload(
    Pointer<SLFacebookAlbum> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setCanUpload:"),
      arg,
    );
  }

  static void setCount(
    Pointer<SLFacebookAlbum> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setCount:"),
      arg,
    );
  }

  static void setCoverPhotoIdentifier(
    Pointer<SLFacebookAlbum> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCoverPhotoIdentifier:"),
      arg,
    );
  }

  static void setIdentifier(
    Pointer<SLFacebookAlbum> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setIsDefaultAlbum(
    Pointer<SLFacebookAlbum> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setIsDefaultAlbum:"),
      arg,
    );
  }

  static void setName(
    Pointer<SLFacebookAlbum> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }
}

@unsized
class SLFacebookAlbumManager extends Struct<SLFacebookAlbumManager> {
  factory SLFacebookAlbumManager._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookAlbumManager> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookAlbumManager")
        .cast<SLFacebookAlbumManager>();
  }

  static Pointer account(
    Pointer<SLFacebookAlbumManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("account"),
    );
  }

  static Pointer checkErrorResponse(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("checkErrorResponse:"),
      arg,
    );
  }

  static Pointer defaultAlbumWithDefaultAlbumResponse(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultAlbumWithDefaultAlbumResponse:"),
      arg,
    );
  }

  static Pointer delegate(
    Pointer<SLFacebookAlbumManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void fetchDefaultAlbum(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchDefaultAlbum:"),
      arg,
    );
  }

  static void handleAlbumResponse(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("handleAlbumResponse:error:"),
      arg,
      error,
    );
  }

  static void handleDefaultAlbumFetchResponse(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg, {
    @required Pointer handler,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("handleDefaultAlbumFetchResponse:handler:error:"),
      arg,
      handler,
      error,
    );
  }

  static Pointer initWithAccount(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAccount:"),
      arg,
    );
  }

  static void loadCoverImageForAlbum(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadCoverImageForAlbum:"),
      arg,
    );
  }

  static Pointer parseAlbumsWithResponse(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parseAlbumsWithResponse:"),
      arg,
    );
  }

  static void performAlbumRequestWithBatchRequests(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg, {
    @required Pointer handler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performAlbumRequestWithBatchRequests:handler:"),
      arg,
      handler,
    );
  }

  static void refreshAlbums(
    Pointer<SLFacebookAlbumManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("refreshAlbums"),
    );
  }

  static Pointer selectedAlbum(
    Pointer<SLFacebookAlbumManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("selectedAlbum"),
    );
  }

  static void setAccount(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAccount:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setSelectedAlbum(
    Pointer<SLFacebookAlbumManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSelectedAlbum:"),
      arg,
    );
  }
}

@unsized
class SLFacebookAuthenticator extends Struct<SLFacebookAuthenticator> {
  factory SLFacebookAuthenticator._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookAuthenticator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookAuthenticator")
        .cast<SLFacebookAuthenticator>();
  }

  static Pointer initWithAccount(
    Pointer<SLFacebookAuthenticator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAccount:"),
      arg,
    );
  }

  static Pointer initWithEmail(
    Pointer<SLFacebookAuthenticator> _self,
    Pointer arg, {
    @required Pointer password,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEmail:password:"),
      arg,
      password,
    );
  }

  static void signInWithCompletion(
    Pointer<SLFacebookAuthenticator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("signInWithCompletion:"),
      arg,
    );
  }
}

@unsized
class SLFacebookAuthorizationRequest
    extends Struct<SLFacebookAuthorizationRequest> {
  factory SLFacebookAuthorizationRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookAuthorizationRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookAuthorizationRequest")
        .cast<SLFacebookAuthorizationRequest>();
  }

  static Pointer initWithAppId(
    Pointer<SLFacebookAuthorizationRequest> _self,
    Pointer arg, {
    @required Pointer bundleId,
    @required Pointer permissions,
    @required Pointer audience,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAppId:bundleId:permissions:audience:"),
      arg,
      bundleId,
      permissions,
      audience,
    );
  }
}

@unsized
class SLFacebookBatchResponse extends Struct<SLFacebookBatchResponse> {
  factory SLFacebookBatchResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookBatchResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookBatchResponse")
        .cast<SLFacebookBatchResponse>();
  }

  static Pointer batchResponseParameters(
    Pointer<SLFacebookBatchResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("batchResponseParameters"),
    );
  }

  static int batchedResponsesCount(
    Pointer<SLFacebookBatchResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("batchedResponsesCount"),
    );
  }

  static Pointer responseAtBatchIndex(
    Pointer<SLFacebookBatchResponse> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("responseAtBatchIndex:"),
      arg,
    );
  }
}

@unsized
class SLFacebookFriendList extends Struct<SLFacebookFriendList> {
  factory SLFacebookFriendList._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookFriendList> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookFriendList").cast<SLFacebookFriendList>();
  }

  static Pointer identifier(
    Pointer<SLFacebookFriendList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithFriendListDictionary(
    Pointer<SLFacebookFriendList> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithFriendListDictionary:"),
      arg,
    );
  }

  static Pointer name(
    Pointer<SLFacebookFriendList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setIdentifier(
    Pointer<SLFacebookFriendList> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setName(
    Pointer<SLFacebookFriendList> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setType(
    Pointer<SLFacebookFriendList> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer type(
    Pointer<SLFacebookFriendList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("type"),
    );
  }
}

@unsized
class SLFacebookGraphUtils extends Struct<SLFacebookGraphUtils> {
  factory SLFacebookGraphUtils._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookGraphUtils> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookGraphUtils").cast<SLFacebookGraphUtils>();
  }
}

@unsized
class SLFacebookLoginRequest extends Struct<SLFacebookLoginRequest> {
  factory SLFacebookLoginRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookLoginRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookLoginRequest")
        .cast<SLFacebookLoginRequest>();
  }

  static Pointer initWithAccount(
    Pointer<SLFacebookLoginRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAccount:"),
      arg,
    );
  }

  static void preflightRequest(
    Pointer<SLFacebookLoginRequest> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("preflightRequest"),
    );
  }
}

@unsized
class SLFacebookMacContactUpdaterHelper
    extends Struct<SLFacebookMacContactUpdaterHelper> {
  factory SLFacebookMacContactUpdaterHelper._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookMacContactUpdaterHelper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookMacContactUpdaterHelper")
        .cast<SLFacebookMacContactUpdaterHelper>();
  }
}

@unsized
class SLFacebookPermissionDescriptionRequest
    extends Struct<SLFacebookPermissionDescriptionRequest> {
  factory SLFacebookPermissionDescriptionRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookPermissionDescriptionRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookPermissionDescriptionRequest")
        .cast<SLFacebookPermissionDescriptionRequest>();
  }

  static Pointer initWithPermissions(
    Pointer<SLFacebookPermissionDescriptionRequest> _self,
    Pointer arg, {
    @required Pointer audience,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPermissions:audience:"),
      arg,
      audience,
    );
  }
}

@unsized
class SLFacebookPlace extends Struct<SLFacebookPlace> {
  factory SLFacebookPlace._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookPlace> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookPlace").cast<SLFacebookPlace>();
  }
}

@unsized
class SLFacebookPlaceManager extends Struct<SLFacebookPlaceManager> {
  factory SLFacebookPlaceManager._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookPlaceManager> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookPlaceManager")
        .cast<SLFacebookPlaceManager>();
  }

  static Pointer account(
    Pointer<SLFacebookPlaceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("account"),
    );
  }

  static void cancelPlaceFetch(
    Pointer<SLFacebookPlaceManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelPlaceFetch"),
    );
  }

  static void connection$didReceiveData(
    Pointer<SLFacebookPlaceManager> _self,
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

  static void connection$didReceiveResponse(
    Pointer<SLFacebookPlaceManager> _self,
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
    Pointer<SLFacebookPlaceManager> _self,
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
    Pointer<SLFacebookPlaceManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connectionDidFinishLoading:"),
      arg,
    );
  }

  static Pointer currentLocation(
    Pointer<SLFacebookPlaceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("currentLocation"),
    );
  }

  static double currentLocationAccuracy(
    Pointer<SLFacebookPlaceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("currentLocationAccuracy"),
    );
  }

  static Pointer delegate(
    Pointer<SLFacebookPlaceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static double distanceFromCurrentLocationToPlace(
    Pointer<SLFacebookPlaceManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("distanceFromCurrentLocationToPlace:"),
      arg,
    );
  }

  static void fetchPlaces(
    Pointer<SLFacebookPlaceManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchPlaces"),
    );
  }

  static void fetchPlacesWithSearchString(
    Pointer<SLFacebookPlaceManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchPlacesWithSearchString:"),
      arg,
    );
  }

  static Pointer initWithLocationManager(
    Pointer<SLFacebookPlaceManager> _self,
    Pointer arg, {
    @required Pointer account,
    @required double desiredAccuracy,
    @required double timeout,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithLocationManager:account:desiredAccuracy:timeout:"),
      arg,
      account,
      desiredAccuracy,
      timeout,
    );
  }

  static void locationDidTimeout(
    Pointer<SLFacebookPlaceManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("locationDidTimeout"),
    );
  }

  static void locationManager$didUpdateToLocation$fromLocation(
    Pointer<SLFacebookPlaceManager> _self,
    Pointer arg, {
    @required Pointer didUpdateToLocation,
    @required Pointer fromLocation,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("locationManager:didUpdateToLocation:fromLocation:"),
      arg,
      didUpdateToLocation,
      fromLocation,
    );
  }

  static void locationManager$didFailWithError(
    Pointer<SLFacebookPlaceManager> _self,
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("locationManager:didFailWithError:"),
      arg,
      didFailWithError,
    );
  }

  static void setAccount(
    Pointer<SLFacebookPlaceManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAccount:"),
      arg,
    );
  }

  static void setCurrentLocation(
    Pointer<SLFacebookPlaceManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCurrentLocation:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<SLFacebookPlaceManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void startUpdatingLocation(
    Pointer<SLFacebookPlaceManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startUpdatingLocation"),
    );
  }

  static void stopUpdatingLocation(
    Pointer<SLFacebookPlaceManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopUpdatingLocation"),
    );
  }
}

@unsized
class SLFacebookPost extends Struct<SLFacebookPost> {
  factory SLFacebookPost._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookPost> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookPost").cast<SLFacebookPost>();
  }

  static void addImageAssetURL(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addImageAssetURL:"),
      arg,
    );
  }

  static void addImageData(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addImageData:"),
      arg,
    );
  }

  static void addVideoAssetURL(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addVideoAssetURL:"),
      arg,
    );
  }

  static void addVideoData(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addVideoData:"),
      arg,
    );
  }

  static Pointer album(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("album"),
    );
  }

  static Pointer copy(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer imageAssetURLs(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageAssetURLs"),
    );
  }

  static Pointer imageData(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageData"),
    );
  }

  static Pointer init(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer link(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("link"),
    );
  }

  static Pointer maskedApplicationID(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("maskedApplicationID"),
    );
  }

  static Pointer place(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("place"),
    );
  }

  static Pointer privacySetting(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("privacySetting"),
    );
  }

  static void setAlbum(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAlbum:"),
      arg,
    );
  }

  static void setImageAssetURLs(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setImageAssetURLs:"),
      arg,
    );
  }

  static void setImageData(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setImageData:"),
      arg,
    );
  }

  static void setLink(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLink:"),
      arg,
    );
  }

  static void setMaskedApplicationID(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMaskedApplicationID:"),
      arg,
    );
  }

  static void setPlace(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPlace:"),
      arg,
    );
  }

  static void setPrivacySetting(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPrivacySetting:"),
      arg,
    );
  }

  static void setTaggedUserIDs(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTaggedUserIDs:"),
      arg,
    );
  }

  static void setText(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setText:"),
      arg,
    );
  }

  static void setVideoAssetURLs(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setVideoAssetURLs:"),
      arg,
    );
  }

  static void setVideoData(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setVideoData:"),
      arg,
    );
  }

  static void setVideoExportPreset(
    Pointer<SLFacebookPost> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setVideoExportPreset:"),
      arg,
    );
  }

  static Pointer taggedUserIDs(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("taggedUserIDs"),
    );
  }

  static Pointer text(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("text"),
    );
  }

  static Pointer videoAssetURLs(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("videoAssetURLs"),
    );
  }

  static Pointer videoData(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("videoData"),
    );
  }

  static Pointer videoExportPreset(
    Pointer<SLFacebookPost> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("videoExportPreset"),
    );
  }
}

@unsized
class SLFacebookPostPrivacyCategory
    extends Struct<SLFacebookPostPrivacyCategory> {
  factory SLFacebookPostPrivacyCategory._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookPostPrivacyCategory> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookPostPrivacyCategory")
        .cast<SLFacebookPostPrivacyCategory>();
  }

  static Pointer audiencePrivacySettings(
    Pointer<SLFacebookPostPrivacyCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("audiencePrivacySettings"),
    );
  }

  static Pointer name(
    Pointer<SLFacebookPostPrivacyCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setAudiencePrivacySettings(
    Pointer<SLFacebookPostPrivacyCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAudiencePrivacySettings:"),
      arg,
    );
  }

  static void setName(
    Pointer<SLFacebookPostPrivacyCategory> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }
}

@unsized
class SLFacebookPostPrivacyManager
    extends Struct<SLFacebookPostPrivacyManager> {
  factory SLFacebookPostPrivacyManager._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookPostPrivacyManager> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookPostPrivacyManager")
        .cast<SLFacebookPostPrivacyManager>();
  }

  static Pointer defaultPrivacySetting(
    Pointer<SLFacebookPostPrivacyManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultPrivacySetting"),
    );
  }

  static Pointer initWithAccount(
    Pointer<SLFacebookPostPrivacyManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAccount:"),
      arg,
    );
  }

  static Pointer privacySetting(
    Pointer<SLFacebookPostPrivacyManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("privacySetting"),
    );
  }

  static Pointer privacySettings(
    Pointer<SLFacebookPostPrivacyManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("privacySettings"),
    );
  }

  static void setPrivacySetting(
    Pointer<SLFacebookPostPrivacyManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPrivacySetting:"),
      arg,
    );
  }

  static void updatePrivacySettingsWithCompletionHandler(
    Pointer<SLFacebookPostPrivacyManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updatePrivacySettingsWithCompletionHandler:"),
      arg,
    );
  }
}

@unsized
class SLFacebookPostPrivacySetting
    extends Struct<SLFacebookPostPrivacySetting> {
  factory SLFacebookPostPrivacySetting._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookPostPrivacySetting> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookPostPrivacySetting")
        .cast<SLFacebookPostPrivacySetting>();
  }

  static Pointer description(
    Pointer<SLFacebookPostPrivacySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLFacebookPostPrivacySetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer identifier(
    Pointer<SLFacebookPostPrivacySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLFacebookPostPrivacySetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer name(
    Pointer<SLFacebookPostPrivacySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer parameters(
    Pointer<SLFacebookPostPrivacySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static Pointer parametersFormValueString(
    Pointer<SLFacebookPostPrivacySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parametersFormValueString"),
    );
  }

  static void setIdentifier(
    Pointer<SLFacebookPostPrivacySetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setName(
    Pointer<SLFacebookPostPrivacySetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setParameters(
    Pointer<SLFacebookPostPrivacySetting> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setParameters:"),
      arg,
    );
  }

  static void setType(
    Pointer<SLFacebookPostPrivacySetting> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static int type(
    Pointer<SLFacebookPostPrivacySetting> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("type"),
    );
  }
}

@unsized
class SLFacebookRegistrationInfo extends Struct<SLFacebookRegistrationInfo> {
  factory SLFacebookRegistrationInfo._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookRegistrationInfo> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookRegistrationInfo")
        .cast<SLFacebookRegistrationInfo>();
  }

  static Pointer birthday(
    Pointer<SLFacebookRegistrationInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("birthday"),
    );
  }

  static Pointer debugDescription(
    Pointer<SLFacebookRegistrationInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer email(
    Pointer<SLFacebookRegistrationInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("email"),
    );
  }

  static Pointer firstName(
    Pointer<SLFacebookRegistrationInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("firstName"),
    );
  }

  static Pointer gender(
    Pointer<SLFacebookRegistrationInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("gender"),
    );
  }

  static int hasAllRequiredValues(
    Pointer<SLFacebookRegistrationInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasAllRequiredValues"),
    );
  }

  static Pointer lastName(
    Pointer<SLFacebookRegistrationInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastName"),
    );
  }

  static Pointer password(
    Pointer<SLFacebookRegistrationInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("password"),
    );
  }

  static Pointer phone(
    Pointer<SLFacebookRegistrationInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phone"),
    );
  }

  static void setBirthday(
    Pointer<SLFacebookRegistrationInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBirthday:"),
      arg,
    );
  }

  static void setEmail(
    Pointer<SLFacebookRegistrationInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setEmail:"),
      arg,
    );
  }

  static void setFirstName(
    Pointer<SLFacebookRegistrationInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFirstName:"),
      arg,
    );
  }

  static void setGender(
    Pointer<SLFacebookRegistrationInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setGender:"),
      arg,
    );
  }

  static void setLastName(
    Pointer<SLFacebookRegistrationInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLastName:"),
      arg,
    );
  }

  static void setPassword(
    Pointer<SLFacebookRegistrationInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPassword:"),
      arg,
    );
  }

  static void setPhone(
    Pointer<SLFacebookRegistrationInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhone:"),
      arg,
    );
  }
}

@unsized
class SLFacebookRegistrationRequest
    extends Struct<SLFacebookRegistrationRequest> {
  factory SLFacebookRegistrationRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookRegistrationRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookRegistrationRequest")
        .cast<SLFacebookRegistrationRequest>();
  }

  static Pointer initWithRegistrationInfo(
    Pointer<SLFacebookRegistrationRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithRegistrationInfo:"),
      arg,
    );
  }

  static void performRequestWithHandler(
    Pointer<SLFacebookRegistrationRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performRequestWithHandler:"),
      arg,
    );
  }
}

@unsized
class SLFacebookRenewTokenRequest extends Struct<SLFacebookRenewTokenRequest> {
  factory SLFacebookRenewTokenRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookRenewTokenRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLFacebookRenewTokenRequest")
        .cast<SLFacebookRenewTokenRequest>();
  }

  static Pointer initWithAppId(
    Pointer<SLFacebookRenewTokenRequest> _self,
    Pointer arg, {
    @required Pointer bundleId,
    @required Pointer permissions,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAppId:bundleId:permissions:"),
      arg,
      bundleId,
      permissions,
    );
  }
}

@unsized
class SLFacebookRequest extends Struct<SLFacebookRequest> {
  factory SLFacebookRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookRequest").cast<SLFacebookRequest>();
  }

  static Pointer accessToken(
    Pointer<SLFacebookRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessToken"),
    );
  }

  static Pointer initWithURL(
    Pointer<SLFacebookRequest> _self,
    Pointer arg, {
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithURL:parameters:requestMethod:"),
      arg,
      parameters,
      requestMethod,
    );
  }

  static void preflightRequest(
    Pointer<SLFacebookRequest> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("preflightRequest"),
    );
  }

  static Pointer preparedURLRequest(
    Pointer<SLFacebookRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preparedURLRequest"),
    );
  }

  static int responseDataFormat(
    Pointer<SLFacebookRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("responseDataFormat"),
    );
  }

  static void setAccessToken(
    Pointer<SLFacebookRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAccessToken:"),
      arg,
    );
  }

  static void setResponseDataFormat(
    Pointer<SLFacebookRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setResponseDataFormat:"),
      arg,
    );
  }
}

@unsized
class SLFacebookResponse extends Struct<SLFacebookResponse> {
  factory SLFacebookResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookResponse> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookResponse").cast<SLFacebookResponse>();
  }

  static int APIresponseErrorCode(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("APIresponseErrorCode"),
    );
  }

  static Pointer checkpointURL(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("checkpointURL"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLFacebookResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer failedRequestIDs(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("failedRequestIDs"),
    );
  }

  static int hasBadTokenError(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasBadTokenError"),
    );
  }

  static int hasError(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasError"),
    );
  }

  static int hasHTTPStatusOK(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasHTTPStatusOK"),
    );
  }

  static int hasMissingTokenOrAppID(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasMissingTokenOrAppID"),
    );
  }

  static int httpErrorCode(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("httpErrorCode"),
    );
  }

  static int httpStatusCode(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("httpStatusCode"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLFacebookResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithResponseData(
    Pointer<SLFacebookResponse> _self,
    Pointer arg, {
    @required Pointer urlResponse,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithResponseData:urlResponse:"),
      arg,
      urlResponse,
    );
  }

  static int isBatchResponse(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isBatchResponse"),
    );
  }

  static Pointer responseParameters(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("responseParameters"),
    );
  }

  static Pointer untypedResponseParameters(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("untypedResponseParameters"),
    );
  }

  static Pointer urlResponse(
    Pointer<SLFacebookResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("urlResponse"),
    );
  }
}

@unsized
class SLFacebookService extends Struct<SLFacebookService> {
  factory SLFacebookService._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookService").cast<SLFacebookService>();
  }

  static Pointer accountTypeIdentifier(
    Pointer<SLFacebookService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountTypeIdentifier"),
    );
  }

  static void addExtraParameters(
    Pointer<SLFacebookService> _self,
    Pointer arg, {
    @required Pointer forRequest,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addExtraParameters:forRequest:"),
      arg,
      forRequest,
    );
  }

  static int authenticationStyle(
    Pointer<SLFacebookService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("authenticationStyle"),
    );
  }

  static Pointer clientInterface(
    Pointer<SLFacebookService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientInterface"),
    );
  }

  static int isFirstClassService(
    Pointer<SLFacebookService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static Pointer remoteInterface(
    Pointer<SLFacebookService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteInterface"),
    );
  }

  static Pointer remoteSessionClassName(
    Pointer<SLFacebookService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteSessionClassName"),
    );
  }

  static Pointer serviceType(
    Pointer<SLFacebookService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }
}

@unsized
class SLFacebookSession extends Struct<SLFacebookSession> {
  factory SLFacebookSession._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookSession> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookSession").cast<SLFacebookSession>();
  }

  static void cancelUploadWithIdentifier(
    Pointer<SLFacebookSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelUploadWithIdentifier:"),
      arg,
    );
  }

  static void fetchLikeStatusForURL(
    Pointer<SLFacebookSession> _self,
    Pointer arg, {
    @required int flags,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Uint64_ptr_returns_void(
      _self,
      _objc.getSelector("fetchLikeStatusForURL:flags:completion:"),
      arg,
      flags,
      completion,
    );
  }

  static Pointer init(
    Pointer<SLFacebookSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void injectCompletedUploadWithCompletion(
    Pointer<SLFacebookSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("injectCompletedUploadWithCompletion:"),
      arg,
    );
  }

  static void likeURL(
    Pointer<SLFacebookSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("likeURL:completion:"),
      arg,
      completion,
    );
  }

  static void revokeAccessTokenForAppWithID(
    Pointer<SLFacebookSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("revokeAccessTokenForAppWithID:"),
      arg,
    );
  }

  static void revokeAllAccessTokensForDevice(
    Pointer<SLFacebookSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("revokeAllAccessTokensForDevice"),
    );
  }

  static void testCall(
    Pointer<SLFacebookSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("testCall"),
    );
  }

  static Pointer tokenSecretForEntitledClientWithError(
    Pointer<SLFacebookSession> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenSecretForEntitledClientWithError:"),
      arg,
    );
  }

  static void unlikeURL(
    Pointer<SLFacebookSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unlikeURL:completion:"),
      arg,
      completion,
    );
  }

  static void uploadPost$suppressAlerts$withPostCompletion(
    Pointer<SLFacebookSession> _self,
    Pointer arg, {
    @required int suppressAlerts,
    @required Pointer withPostCompletion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector("uploadPost:suppressAlerts:withPostCompletion:"),
      arg,
      suppressAlerts,
      withPostCompletion,
    );
  }

  static int uploadPost(
    Pointer<SLFacebookSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("uploadPost:"),
      arg,
    );
  }

  static int uploadPost$forPID(
    Pointer<SLFacebookSession> _self,
    Pointer arg, {
    @required int forPID,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int32_returns_Int8(
      _self,
      _objc.getSelector("uploadPost:forPID:"),
      arg,
      forPID,
    );
  }

  static int uploadProfilePicture(
    Pointer<SLFacebookSession> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("uploadProfilePicture:error:"),
      arg,
      error,
    );
  }

  static void uploadsInProgress(
    Pointer<SLFacebookSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("uploadsInProgress:"),
      arg,
    );
  }
}

@unsized
class SLFacebookUpload extends Struct<SLFacebookUpload> {
  factory SLFacebookUpload._() {
    throw UnimplementedError();
  }
  static Pointer<SLFacebookUpload> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFacebookUpload").cast<SLFacebookUpload>();
  }

  static void encodeWithCoder(
    Pointer<SLFacebookUpload> _self,
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
    Pointer<SLFacebookUpload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static void setTotalBytes(
    Pointer<SLFacebookUpload> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setTotalBytes:"),
      arg,
    );
  }

  static void setTransferredBytes(
    Pointer<SLFacebookUpload> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setTransferredBytes:"),
      arg,
    );
  }

  static void setUploadID(
    Pointer<SLFacebookUpload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUploadID:"),
      arg,
    );
  }

  static void setUploadType(
    Pointer<SLFacebookUpload> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setUploadType:"),
      arg,
    );
  }

  static int totalBytes(
    Pointer<SLFacebookUpload> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("totalBytes"),
    );
  }

  static int transferredBytes(
    Pointer<SLFacebookUpload> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("transferredBytes"),
    );
  }

  static Pointer uploadID(
    Pointer<SLFacebookUpload> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("uploadID"),
    );
  }

  static int uploadType(
    Pointer<SLFacebookUpload> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("uploadType"),
    );
  }
}

@unsized
class SLFlickrService extends Struct<SLFlickrService> {
  factory SLFlickrService._() {
    throw UnimplementedError();
  }
  static Pointer<SLFlickrService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLFlickrService").cast<SLFlickrService>();
  }

  static Pointer accountTypeIdentifier(
    Pointer<SLFlickrService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountTypeIdentifier"),
    );
  }

  static int authenticationStyle(
    Pointer<SLFlickrService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("authenticationStyle"),
    );
  }

  static int isFirstClassService(
    Pointer<SLFlickrService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static Pointer serviceType(
    Pointer<SLFlickrService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }
}

@unsized
class SLGoogleLegacyTokenMigrationCodeResponse
    extends Struct<SLGoogleLegacyTokenMigrationCodeResponse> {
  factory SLGoogleLegacyTokenMigrationCodeResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLGoogleLegacyTokenMigrationCodeResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLGoogleLegacyTokenMigrationCodeResponse")
        .cast<SLGoogleLegacyTokenMigrationCodeResponse>();
  }

  static Pointer code(
    Pointer<SLGoogleLegacyTokenMigrationCodeResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("code"),
    );
  }

  static Pointer initWithData(
    Pointer<SLGoogleLegacyTokenMigrationCodeResponse> _self,
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:urlResponse:error:"),
      arg,
      urlResponse,
      error,
    );
  }
}

@unsized
class SLGoogleLegacyTokenMigrationRequest
    extends Struct<SLGoogleLegacyTokenMigrationRequest> {
  factory SLGoogleLegacyTokenMigrationRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLGoogleLegacyTokenMigrationRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLGoogleLegacyTokenMigrationRequest")
        .cast<SLGoogleLegacyTokenMigrationRequest>();
  }
}

@unsized
class SLGoogleLegacyTokenMigrationResponse
    extends Struct<SLGoogleLegacyTokenMigrationResponse> {
  factory SLGoogleLegacyTokenMigrationResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLGoogleLegacyTokenMigrationResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLGoogleLegacyTokenMigrationResponse")
        .cast<SLGoogleLegacyTokenMigrationResponse>();
  }

  static Pointer error(
    Pointer<SLGoogleLegacyTokenMigrationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer initWithData(
    Pointer<SLGoogleLegacyTokenMigrationResponse> _self,
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:urlResponse:error:"),
      arg,
      urlResponse,
      error,
    );
  }

  static Pointer responseBody(
    Pointer<SLGoogleLegacyTokenMigrationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("responseBody"),
    );
  }

  static int statusCode(
    Pointer<SLGoogleLegacyTokenMigrationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("statusCode"),
    );
  }
}

@unsized
class SLGoogleLegacyTokenMigrationTokenResponse
    extends Struct<SLGoogleLegacyTokenMigrationTokenResponse> {
  factory SLGoogleLegacyTokenMigrationTokenResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLGoogleLegacyTokenMigrationTokenResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLGoogleLegacyTokenMigrationTokenResponse")
        .cast<SLGoogleLegacyTokenMigrationTokenResponse>();
  }

  static Pointer errorMessage(
    Pointer<SLGoogleLegacyTokenMigrationTokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("errorMessage"),
    );
  }

  static Pointer initWithData(
    Pointer<SLGoogleLegacyTokenMigrationTokenResponse> _self,
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:urlResponse:error:"),
      arg,
      urlResponse,
      error,
    );
  }

  static Pointer token(
    Pointer<SLGoogleLegacyTokenMigrationTokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("token"),
    );
  }
}

@unsized
class SLGoogleOAuth2TokenRequest extends Struct<SLGoogleOAuth2TokenRequest> {
  factory SLGoogleOAuth2TokenRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLGoogleOAuth2TokenRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLGoogleOAuth2TokenRequest")
        .cast<SLGoogleOAuth2TokenRequest>();
  }
}

@unsized
class SLGoogleOAuth2TokenResponse extends Struct<SLGoogleOAuth2TokenResponse> {
  factory SLGoogleOAuth2TokenResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLGoogleOAuth2TokenResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLGoogleOAuth2TokenResponse")
        .cast<SLGoogleOAuth2TokenResponse>();
  }

  static Pointer GUID(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("GUID"),
    );
  }

  static Pointer data(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("data"),
    );
  }

  static Pointer error(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer errorMessage(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("errorMessage"),
    );
  }

  static Pointer expiryDate(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("expiryDate"),
    );
  }

  static Pointer idToken(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("idToken"),
    );
  }

  static Pointer initWithData(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:urlResponse:error:"),
      arg,
      urlResponse,
      error,
    );
  }

  static Pointer refreshToken(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("refreshToken"),
    );
  }

  static int statusCode(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("statusCode"),
    );
  }

  static Pointer token(
    Pointer<SLGoogleOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("token"),
    );
  }
}

@unsized
class SLGoogleUserInfoResponse extends Struct<SLGoogleUserInfoResponse> {
  factory SLGoogleUserInfoResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLGoogleUserInfoResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLGoogleUserInfoResponse")
        .cast<SLGoogleUserInfoResponse>();
  }
}

@unsized
class SLGoogleWebAuthRequest extends Struct<SLGoogleWebAuthRequest> {
  factory SLGoogleWebAuthRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLGoogleWebAuthRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLGoogleWebAuthRequest")
        .cast<SLGoogleWebAuthRequest>();
  }
}

@unsized
class SLGoogleWebClient extends Struct<SLGoogleWebClient> {
  factory SLGoogleWebClient._() {
    throw UnimplementedError();
  }
  static Pointer<SLGoogleWebClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLGoogleWebClient").cast<SLGoogleWebClient>();
  }

  static Pointer authRequestURL(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("authRequestURL"),
    );
  }

  static Pointer clientID(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientID"),
    );
  }

  static Pointer clientRedirect(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientRedirect"),
    );
  }

  static Pointer clientRedirectForAppOpenURL(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientRedirectForAppOpenURL"),
    );
  }

  static Pointer clientSecret(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientSecret"),
    );
  }

  static Pointer defaultScope(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultScope"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLGoogleWebClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer fallbackUserInfoURL(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fallbackUserInfoURL"),
    );
  }

  static Pointer fallbackWebUserInfoResponseClass(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fallbackWebUserInfoResponseClass"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLGoogleWebClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer source(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("source"),
    );
  }

  static Pointer tokenRequestClass(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenRequestClass"),
    );
  }

  static Pointer tokenResponseClass(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenResponseClass"),
    );
  }

  static Pointer tokenURL(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenURL"),
    );
  }

  static Pointer userInfoURL(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userInfoURL"),
    );
  }

  static Pointer webAuthRequestClass(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webAuthRequestClass"),
    );
  }

  static Pointer webUserInfoResponseClass(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webUserInfoResponseClass"),
    );
  }

  static Pointer youTubeScope(
    Pointer<SLGoogleWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("youTubeScope"),
    );
  }
}

@unsized
class SLGuaranteedRemoteCall extends Struct<SLGuaranteedRemoteCall> {
  factory SLGuaranteedRemoteCall._() {
    throw UnimplementedError();
  }
  static Pointer<SLGuaranteedRemoteCall> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLGuaranteedRemoteCall")
        .cast<SLGuaranteedRemoteCall>();
  }

  static Pointer block(
    Pointer<SLGuaranteedRemoteCall> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("block"),
    );
  }

  static Pointer proxy(
    Pointer<SLGuaranteedRemoteCall> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("proxy"),
    );
  }

  static void setBlock(
    Pointer<SLGuaranteedRemoteCall> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBlock:"),
      arg,
    );
  }

  static void setProxy(
    Pointer<SLGuaranteedRemoteCall> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setProxy:"),
      arg,
    );
  }
}

@unsized
class SLInternalTencentWeiboRequest
    extends Struct<SLInternalTencentWeiboRequest> {
  factory SLInternalTencentWeiboRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLInternalTencentWeiboRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLInternalTencentWeiboRequest")
        .cast<SLInternalTencentWeiboRequest>();
  }

  static void performRequestWithHandler(
    Pointer<SLInternalTencentWeiboRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performRequestWithHandler:"),
      arg,
    );
  }

  static void setShouldSign(
    Pointer<SLInternalTencentWeiboRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShouldSign:"),
      arg,
    );
  }

  static int shouldSign(
    Pointer<SLInternalTencentWeiboRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldSign"),
    );
  }

  static Pointer signedTencentRequestFromRequest(
    Pointer<SLInternalTencentWeiboRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("signedTencentRequestFromRequest:"),
      arg,
    );
  }
}

@unsized
class SLLastAccountManager extends Struct<SLLastAccountManager> {
  factory SLLastAccountManager._() {
    throw UnimplementedError();
  }
  static Pointer<SLLastAccountManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLLastAccountManager").cast<SLLastAccountManager>();
  }
}

@unsized
class SLLegacyGooglePlusUserInfoResponse
    extends Struct<SLLegacyGooglePlusUserInfoResponse> {
  factory SLLegacyGooglePlusUserInfoResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLLegacyGooglePlusUserInfoResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLLegacyGooglePlusUserInfoResponse")
        .cast<SLLegacyGooglePlusUserInfoResponse>();
  }
}

@unsized
class SLLinkedInMacContactUpdaterHelper
    extends Struct<SLLinkedInMacContactUpdaterHelper> {
  factory SLLinkedInMacContactUpdaterHelper._() {
    throw UnimplementedError();
  }
  static Pointer<SLLinkedInMacContactUpdaterHelper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLLinkedInMacContactUpdaterHelper")
        .cast<SLLinkedInMacContactUpdaterHelper>();
  }
}

@unsized
class SLLinkedInProfile extends Struct<SLLinkedInProfile> {
  factory SLLinkedInProfile._() {
    throw UnimplementedError();
  }
  static Pointer<SLLinkedInProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLLinkedInProfile").cast<SLLinkedInProfile>();
  }

  static Pointer description(
    Pointer<SLLinkedInProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLLinkedInProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer firstName(
    Pointer<SLLinkedInProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("firstName"),
    );
  }

  static Pointer headline(
    Pointer<SLLinkedInProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("headline"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLLinkedInProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer lastName(
    Pointer<SLLinkedInProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastName"),
    );
  }

  static void setFirstName(
    Pointer<SLLinkedInProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFirstName:"),
      arg,
    );
  }

  static void setHeadline(
    Pointer<SLLinkedInProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setHeadline:"),
      arg,
    );
  }

  static void setLastName(
    Pointer<SLLinkedInProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLastName:"),
      arg,
    );
  }

  static void setValuesWithProifleRep(
    Pointer<SLLinkedInProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValuesWithProifleRep:"),
      arg,
    );
  }
}

@unsized
class SLLinkedInServerInterface extends Struct<SLLinkedInServerInterface> {
  factory SLLinkedInServerInterface._() {
    throw UnimplementedError();
  }
  static Pointer<SLLinkedInServerInterface> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLLinkedInServerInterface")
        .cast<SLLinkedInServerInterface>();
  }
}

@unsized
class SLLinkedInService extends Struct<SLLinkedInService> {
  factory SLLinkedInService._() {
    throw UnimplementedError();
  }
  static Pointer<SLLinkedInService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLLinkedInService").cast<SLLinkedInService>();
  }

  static Pointer accountTypeIdentifier(
    Pointer<SLLinkedInService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountTypeIdentifier"),
    );
  }

  static int authenticationStyle(
    Pointer<SLLinkedInService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("authenticationStyle"),
    );
  }

  static int isFirstClassService(
    Pointer<SLLinkedInService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static int maximumImageCount(
    Pointer<SLLinkedInService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageCount"),
    );
  }

  static int maximumImageDataSize(
    Pointer<SLLinkedInService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageDataSize"),
    );
  }

  static Pointer remoteInterface(
    Pointer<SLLinkedInService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteInterface"),
    );
  }

  static Pointer remoteSessionClassName(
    Pointer<SLLinkedInService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteSessionClassName"),
    );
  }

  static Pointer serviceType(
    Pointer<SLLinkedInService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }
}

@unsized
class SLLinkedInSession extends Struct<SLLinkedInSession> {
  factory SLLinkedInSession._() {
    throw UnimplementedError();
  }
  static Pointer<SLLinkedInSession> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLLinkedInSession").cast<SLLinkedInSession>();
  }

  static Pointer init(
    Pointer<SLLinkedInSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer memberProfile(
    Pointer<SLLinkedInSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("memberProfile"),
    );
  }

  static Pointer permaLinkFromLastStatusUpdate(
    Pointer<SLLinkedInSession> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("permaLinkFromLastStatusUpdate:"),
      arg,
    );
  }

  static void revokeAccessTokenForAppWithID(
    Pointer<SLLinkedInSession> _self,
    Pointer arg, {
    @required Pointer andBundleID,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("revokeAccessTokenForAppWithID:andBundleID:"),
      arg,
      andBundleID,
    );
  }

  static void revokeMasterAccessToken(
    Pointer<SLLinkedInSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("revokeMasterAccessToken"),
    );
  }

  static void sendStatus(
    Pointer<SLLinkedInSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sendStatus:completion:"),
      arg,
      completion,
    );
  }

  static void setActiveAccountIdentifier(
    Pointer<SLLinkedInSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setActiveAccountIdentifier:"),
      arg,
    );
  }

  static int uploadProfilePicture(
    Pointer<SLLinkedInSession> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("uploadProfilePicture:error:"),
      arg,
      error,
    );
  }
}

@unsized
class SLLinkedInShare extends Struct<SLLinkedInShare> {
  factory SLLinkedInShare._() {
    throw UnimplementedError();
  }
  static Pointer<SLLinkedInShare> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLLinkedInShare").cast<SLLinkedInShare>();
  }

  static Pointer comment(
    Pointer<SLLinkedInShare> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("comment"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLLinkedInShare> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer imageURL(
    Pointer<SLLinkedInShare> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageURL"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLLinkedInShare> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static void setComment(
    Pointer<SLLinkedInShare> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setComment:"),
      arg,
    );
  }

  static void setImageURL(
    Pointer<SLLinkedInShare> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setImageURL:"),
      arg,
    );
  }

  static void setTitle(
    Pointer<SLLinkedInShare> _self,
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
    Pointer<SLLinkedInShare> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUrl:"),
      arg,
    );
  }

  static void setVisibility(
    Pointer<SLLinkedInShare> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setVisibility:"),
      arg,
    );
  }

  static Pointer title(
    Pointer<SLLinkedInShare> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }

  static Pointer url(
    Pointer<SLLinkedInShare> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("url"),
    );
  }

  static Pointer visibility(
    Pointer<SLLinkedInShare> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("visibility"),
    );
  }
}

@unsized
class SLManagedObject extends Struct<SLManagedObject> {
  factory SLManagedObject._() {
    throw UnimplementedError();
  }
  static Pointer<SLManagedObject> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLManagedObject").cast<SLManagedObject>();
  }

  static void encodeWithCoder(
    Pointer<SLManagedObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer objectOfClass(
    Pointer<SLManagedObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectOfClass:"),
      arg,
    );
  }

  static void setValuesWithObject(
    Pointer<SLManagedObject> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValuesWithObject:"),
      arg,
    );
  }
}

@unsized
class SLMicroBlogStatus extends Struct<SLMicroBlogStatus> {
  factory SLMicroBlogStatus._() {
    throw UnimplementedError();
  }
  static Pointer<SLMicroBlogStatus> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLMicroBlogStatus").cast<SLMicroBlogStatus>();
  }

  static void encodeWithCoder(
    Pointer<SLMicroBlogStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer imageAssetURLs(
    Pointer<SLMicroBlogStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageAssetURLs"),
    );
  }

  static Pointer imageData(
    Pointer<SLMicroBlogStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageData"),
    );
  }

  static Pointer inReplyToStatusID(
    Pointer<SLMicroBlogStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inReplyToStatusID"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLMicroBlogStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer maskedApplicationID(
    Pointer<SLMicroBlogStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("maskedApplicationID"),
    );
  }

  static void setImageAssetURLs(
    Pointer<SLMicroBlogStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setImageAssetURLs:"),
      arg,
    );
  }

  static void setImageData(
    Pointer<SLMicroBlogStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setImageData:"),
      arg,
    );
  }

  static void setInReplyToStatusID(
    Pointer<SLMicroBlogStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInReplyToStatusID:"),
      arg,
    );
  }

  static void setMaskedApplicationID(
    Pointer<SLMicroBlogStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMaskedApplicationID:"),
      arg,
    );
  }

  static void setStatusText(
    Pointer<SLMicroBlogStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setStatusText:"),
      arg,
    );
  }

  static Pointer statusText(
    Pointer<SLMicroBlogStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("statusText"),
    );
  }
}

@unsized
class SLMicroBlogUserRecord extends Struct<SLMicroBlogUserRecord> {
  factory SLMicroBlogUserRecord._() {
    throw UnimplementedError();
  }
  static Pointer<SLMicroBlogUserRecord> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLMicroBlogUserRecord")
        .cast<SLMicroBlogUserRecord>();
  }

  static Pointer description(
    Pointer<SLMicroBlogUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLMicroBlogUserRecord> _self,
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
    Pointer<SLMicroBlogUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer name(
    Pointer<SLMicroBlogUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer profileImageCache(
    Pointer<SLMicroBlogUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("profileImageCache"),
    );
  }

  static Pointer profile_image_url(
    Pointer<SLMicroBlogUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("profile_image_url"),
    );
  }

  static Pointer screen_name(
    Pointer<SLMicroBlogUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("screen_name"),
    );
  }

  static void setName(
    Pointer<SLMicroBlogUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setProfileImageCache(
    Pointer<SLMicroBlogUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setProfileImageCache:"),
      arg,
    );
  }

  static void setProfile_image_url(
    Pointer<SLMicroBlogUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setProfile_image_url:"),
      arg,
    );
  }

  static void setScreen_name(
    Pointer<SLMicroBlogUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setScreen_name:"),
      arg,
    );
  }

  static void setValuesWithUserDictionary(
    Pointer<SLMicroBlogUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValuesWithUserDictionary:"),
      arg,
    );
  }
}

@unsized
class SLNotificationPrefs extends Struct<SLNotificationPrefs> {
  factory SLNotificationPrefs._() {
    throw UnimplementedError();
  }
  static Pointer<SLNotificationPrefs> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLNotificationPrefs").cast<SLNotificationPrefs>();
  }

  static void addCheckBoxFromPreferences(
    Pointer<SLNotificationPrefs> _self,
    Pointer arg, {
    @required Pointer toArray,
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addCheckBoxFromPreferences:toArray:forKey:"),
      arg,
      toArray,
      forKey,
    );
  }

  static void addRadioButtonsFromPreferences(
    Pointer<SLNotificationPrefs> _self,
    Pointer arg, {
    @required Pointer toArray,
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addRadioButtonsFromPreferences:toArray:forKey:"),
      arg,
      toArray,
      forKey,
    );
  }

  static Pointer defaultPrefsForBundleID(
    Pointer<SLNotificationPrefs> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultPrefsForBundleID:"),
      arg,
    );
  }

  static Pointer defaultSinaWeiboPrefs(
    Pointer<SLNotificationPrefs> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultSinaWeiboPrefs"),
    );
  }

  static Pointer defaultTwitterPrefs(
    Pointer<SLNotificationPrefs> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultTwitterPrefs"),
    );
  }

  static Pointer init(
    Pointer<SLNotificationPrefs> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer localizedPrefsForType(
    Pointer<SLNotificationPrefs> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedPrefsForType:withValue:"),
      arg,
      withValue,
    );
  }

  static Pointer notificationPreferenceForClient(
    Pointer<SLNotificationPrefs> _self,
    Pointer arg, {
    @required Pointer andKey,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("notificationPreferenceForClient:andKey:"),
      arg,
      andKey,
    );
  }

  static Pointer notificationPreferencesForClient(
    Pointer<SLNotificationPrefs> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("notificationPreferencesForClient:"),
      arg,
    );
  }

  static Pointer preferencesForClient(
    Pointer<SLNotificationPrefs> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferencesForClient:"),
      arg,
    );
  }

  static void setNotificationPreferenceForClient(
    Pointer<SLNotificationPrefs> _self,
    Pointer arg, {
    @required Pointer withObject,
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc
          .getSelector("setNotificationPreferenceForClient:withObject:forKey:"),
      arg,
      withObject,
      forKey,
    );
  }
}

@unsized
class SLPlace extends Struct<SLPlace> {
  factory SLPlace._() {
    throw UnimplementedError();
  }
  static Pointer<SLPlace> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLPlace").cast<SLPlace>();
  }

  static Pointer category(
    Pointer<SLPlace> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("category"),
    );
  }

  static Pointer description(
    Pointer<SLPlace> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static double distance(
    Pointer<SLPlace> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("distance"),
    );
  }

  static Pointer encodableProperties(
    Pointer<SLPlace> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("encodableProperties"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLPlace> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer identifier(
    Pointer<SLPlace> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLPlace> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static double latitude(
    Pointer<SLPlace> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("latitude"),
    );
  }

  static double longitude(
    Pointer<SLPlace> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("longitude"),
    );
  }

  static Pointer name(
    Pointer<SLPlace> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer pictureURL(
    Pointer<SLPlace> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pictureURL"),
    );
  }

  static void setCategory(
    Pointer<SLPlace> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCategory:"),
      arg,
    );
  }

  static void setDistance(
    Pointer<SLPlace> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setDistance:"),
      arg,
    );
  }

  static void setIdentifier(
    Pointer<SLPlace> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setLatitude(
    Pointer<SLPlace> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setLatitude:"),
      arg,
    );
  }

  static void setLongitude(
    Pointer<SLPlace> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setLongitude:"),
      arg,
    );
  }

  static void setName(
    Pointer<SLPlace> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setPictureURL(
    Pointer<SLPlace> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPictureURL:"),
      arg,
    );
  }
}

@unsized
class SLRemoteSession extends Struct<SLRemoteSession> {
  factory SLRemoteSession._() {
    throw UnimplementedError();
  }
  static Pointer<SLRemoteSession> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLRemoteSession").cast<SLRemoteSession>();
  }

  static int clientHasEntitlement(
    Pointer<SLRemoteSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("clientHasEntitlement:"),
      arg,
    );
  }

  static Pointer connection(
    Pointer<SLRemoteSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static Pointer database(
    Pointer<SLRemoteSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("database"),
    );
  }

  static Pointer initWithConnection(
    Pointer<SLRemoteSession> _self,
    Pointer arg, {
    @required Pointer database,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithConnection:database:"),
      arg,
      database,
    );
  }

  static void setConnection(
    Pointer<SLRemoteSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setConnection:"),
      arg,
    );
  }

  static void setDatabase(
    Pointer<SLRemoteSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDatabase:"),
      arg,
    );
  }
}

@unsized
class SLRemoteSessionProxy extends Struct<SLRemoteSessionProxy> {
  factory SLRemoteSessionProxy._() {
    throw UnimplementedError();
  }
  static Pointer<SLRemoteSessionProxy> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLRemoteSessionProxy").cast<SLRemoteSessionProxy>();
  }

  static Pointer connectionResetBlock(
    Pointer<SLRemoteSessionProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connectionResetBlock"),
    );
  }

  static void dealloc(
    Pointer<SLRemoteSessionProxy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void disconnect(
    Pointer<SLRemoteSessionProxy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("disconnect"),
    );
  }

  static void dropGuaraneteedRemoteCall(
    Pointer<SLRemoteSessionProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dropGuaraneteedRemoteCall:"),
      arg,
    );
  }

  static Pointer exportedInterface(
    Pointer<SLRemoteSessionProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("exportedInterface"),
    );
  }

  static Pointer exportedObject(
    Pointer<SLRemoteSessionProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("exportedObject"),
    );
  }

  static void forwardInvocation(
    Pointer<SLRemoteSessionProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("forwardInvocation:"),
      arg,
    );
  }

  static Pointer initForRemoteServiceName(
    Pointer<SLRemoteSessionProxy> _self,
    Pointer arg, {
    @required Pointer remoteInterface,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initForRemoteServiceName:remoteInterface:"),
      arg,
      remoteInterface,
    );
  }

  static Pointer methodSignatureForSelector(
    Pointer<SLRemoteSessionProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("methodSignatureForSelector:"),
      arg,
    );
  }

  static void registerGuaranteedRemoteCall(
    Pointer<SLRemoteSessionProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("registerGuaranteedRemoteCall:"),
      arg,
    );
  }

  static void setConnectionResetBlock(
    Pointer<SLRemoteSessionProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setConnectionResetBlock:"),
      arg,
    );
  }

  static void setExportedInterface(
    Pointer<SLRemoteSessionProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setExportedInterface:"),
      arg,
    );
  }

  static void setExportedObject(
    Pointer<SLRemoteSessionProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setExportedObject:"),
      arg,
    );
  }
}

@unsized
class SLRequest extends Struct<SLRequest> {
  factory SLRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLRequest").cast<SLRequest>();
  }

  static Pointer OAuthCredential(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("OAuthCredential"),
    );
  }

  static Pointer URL(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("URL"),
    );
  }

  static Pointer account(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("account"),
    );
  }

  static void addMultiPart(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addMultiPart:"),
      arg,
    );
  }

  static void addMultipartData$withName$type$filename(
    Pointer<SLRequest> _self,
    Pointer arg, {
    @required Pointer withName,
    @required Pointer type,
    @required Pointer filename,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addMultipartData:withName:type:filename:"),
      arg,
      withName,
      type,
      filename,
    );
  }

  static void addMultipartData$withName$type(
    Pointer<SLRequest> _self,
    Pointer arg, {
    @required Pointer withName,
    @required Pointer type,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addMultipartData:withName:type:"),
      arg,
      withName,
      type,
    );
  }

  static int callingPID(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("callingPID"),
    );
  }

  static Pointer completeMultiParts(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("completeMultiParts"),
    );
  }

  static Pointer dictionaryRepresentationForJSONSerialization(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dictionaryRepresentationForJSONSerialization"),
    );
  }

  static Pointer init(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithServiceType(
    Pointer<SLRequest> _self,
    Pointer arg, {
    @required Pointer URL,
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithServiceType:URL:parameters:requestMethod:"),
      arg,
      URL,
      parameters,
      requestMethod,
    );
  }

  static Pointer multiPartBodyData(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("multiPartBodyData"),
    );
  }

  static Pointer multiPartBoundary(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("multiPartBoundary"),
    );
  }

  static Pointer multiParts(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("multiParts"),
    );
  }

  static int networkServiceType(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("networkServiceType"),
    );
  }

  static Pointer parameterForKey(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parameterForKey:"),
      arg,
    );
  }

  static Pointer parameters(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static void performJSONRequestWithHandler$retryCount(
    Pointer<SLRequest> _self,
    Pointer arg, {
    @required int retryCount,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("performJSONRequestWithHandler:retryCount:"),
      arg,
      retryCount,
    );
  }

  static void performJSONRequestWithHandler(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performJSONRequestWithHandler:"),
      arg,
    );
  }

  static void performRequestWithHandler(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performRequestWithHandler:"),
      arg,
    );
  }

  static Pointer preparedURLRequest(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preparedURLRequest"),
    );
  }

  static void removeParameterForKey(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeParameterForKey:"),
      arg,
    );
  }

  static int requestMethod(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("requestMethod"),
    );
  }

  static void setAccount(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAccount:"),
      arg,
    );
  }

  static void setApplicationID(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setApplicationID:"),
      arg,
    );
  }

  static void setCallingPID(
    Pointer<SLRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setCallingPID:"),
      arg,
    );
  }

  static void setContentType(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContentType:"),
      arg,
    );
  }

  static void setMultiPartBoundary(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMultiPartBoundary:"),
      arg,
    );
  }

  static void setNetworkServiceType(
    Pointer<SLRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setNetworkServiceType:"),
      arg,
    );
  }

  static void setOAuthCredential(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setOAuthCredential:"),
      arg,
    );
  }

  static void setParameterValue(
    Pointer<SLRequest> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setParameterValue:forKey:"),
      arg,
      forKey,
    );
  }

  static void setPayload(
    Pointer<SLRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPayload:"),
      arg,
    );
  }

  static int shouldIncludeParameterString(
    Pointer<SLRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldIncludeParameterString"),
    );
  }
}

@unsized
class SLRequestBodyInputStream extends Struct<SLRequestBodyInputStream> {
  factory SLRequestBodyInputStream._() {
    throw UnimplementedError();
  }
  static Pointer<SLRequestBodyInputStream> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLRequestBodyInputStream")
        .cast<SLRequestBodyInputStream>();
  }

  static int bytesRead(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("bytesRead"),
    );
  }

  static void close(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("close"),
    );
  }

  static void dealloc(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static int getBuffer(
    Pointer<SLRequestBodyInputStream> _self,
    Pointer<Pointer<Utf8>> arg, {
    @required Pointer<Uint64> length,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("getBuffer:length:"),
      arg,
      length,
    );
  }

  static int hasBytesAvailable(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasBytesAvailable"),
    );
  }

  static Pointer initWithMultiParts(
    Pointer<SLRequestBodyInputStream> _self,
    Pointer arg, {
    @required Pointer multiPartBoundary,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithMultiParts:multiPartBoundary:"),
      arg,
      multiPartBoundary,
    );
  }

  static Pointer nextStream(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nextStream"),
    );
  }

  static void open(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("open"),
    );
  }

  static int read(
    Pointer<SLRequestBodyInputStream> _self,
    Pointer<Utf8> arg, {
    @required int maxLength,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_returns_Int64(
      _self,
      _objc.getSelector("read:maxLength:"),
      arg,
      maxLength,
    );
  }

  static void removeFromRunLoop(
    Pointer<SLRequestBodyInputStream> _self,
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeFromRunLoop:forMode:"),
      arg,
      forMode,
    );
  }

  static void scheduleInRunLoop(
    Pointer<SLRequestBodyInputStream> _self,
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scheduleInRunLoop:forMode:"),
      arg,
      forMode,
    );
  }

  static void setDelegate(
    Pointer<SLRequestBodyInputStream> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static Pointer streamError(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("streamError"),
    );
  }

  static int streamStatus(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("streamStatus"),
    );
  }

  static int totalBytes(
    Pointer<SLRequestBodyInputStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("totalBytes"),
    );
  }
}

@unsized
class SLRequestMultiPart extends Struct<SLRequestMultiPart> {
  factory SLRequestMultiPart._() {
    throw UnimplementedError();
  }
  static Pointer<SLRequestMultiPart> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLRequestMultiPart").cast<SLRequestMultiPart>();
  }

  static Pointer filename(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("filename"),
    );
  }

  static int length(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("length"),
    );
  }

  static Pointer multiPartBoundary(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("multiPartBoundary"),
    );
  }

  static Pointer multiPartHeader(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("multiPartHeader"),
    );
  }

  static Pointer name(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer partData(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("partData"),
    );
  }

  static Pointer payload(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("payload"),
    );
  }

  static Pointer payloadEpilogue(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("payloadEpilogue"),
    );
  }

  static Pointer payloadPreamble(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("payloadPreamble"),
    );
  }

  static void setFilename(
    Pointer<SLRequestMultiPart> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFilename:"),
      arg,
    );
  }

  static void setMultiPartBoundary(
    Pointer<SLRequestMultiPart> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMultiPartBoundary:"),
      arg,
    );
  }

  static void setName(
    Pointer<SLRequestMultiPart> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setPayload(
    Pointer<SLRequestMultiPart> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPayload:"),
      arg,
    );
  }

  static void setType(
    Pointer<SLRequestMultiPart> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer type(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("type"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<SLRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

@unsized
class SLRequestMultiPartInputStream
    extends Struct<SLRequestMultiPartInputStream> {
  factory SLRequestMultiPartInputStream._() {
    throw UnimplementedError();
  }
  static Pointer<SLRequestMultiPartInputStream> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLRequestMultiPartInputStream")
        .cast<SLRequestMultiPartInputStream>();
  }

  static void close(
    Pointer<SLRequestMultiPartInputStream> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("close"),
    );
  }

  static int currentStateRead(
    Pointer<SLRequestMultiPartInputStream> _self,
    Pointer<Utf8> arg, {
    @required int maxLength,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_returns_Int64(
      _self,
      _objc.getSelector("currentStateRead:maxLength:"),
      arg,
      maxLength,
    );
  }

  static int getBuffer(
    Pointer<SLRequestMultiPartInputStream> _self,
    Pointer<Pointer<Utf8>> arg, {
    @required Pointer<Uint64> length,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("getBuffer:length:"),
      arg,
      length,
    );
  }

  static int hasBytesAvailable(
    Pointer<SLRequestMultiPartInputStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasBytesAvailable"),
    );
  }

  static Pointer initWithMultiPart(
    Pointer<SLRequestMultiPartInputStream> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithMultiPart:"),
      arg,
    );
  }

  static int length(
    Pointer<SLRequestMultiPartInputStream> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("length"),
    );
  }

  static void open(
    Pointer<SLRequestMultiPartInputStream> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("open"),
    );
  }

  static int read(
    Pointer<SLRequestMultiPartInputStream> _self,
    Pointer<Utf8> arg, {
    @required int maxLength,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_returns_Int64(
      _self,
      _objc.getSelector("read:maxLength:"),
      arg,
      maxLength,
    );
  }

  static int readStateSourceData(
    Pointer<SLRequestMultiPartInputStream> _self,
    Pointer arg, {
    @required Pointer<Utf8> toBuffer,
    @required int offset,
    @required int maxLength,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Uint64_Uint64_returns_Uint64(
      _self,
      _objc.getSelector("readStateSourceData:toBuffer:offset:maxLength:"),
      arg,
      toBuffer,
      offset,
      maxLength,
    );
  }

  static void transitionState(
    Pointer<SLRequestMultiPartInputStream> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("transitionState"),
    );
  }
}

@unsized
class SLSafeLocationManagerDelegate
    extends Struct<SLSafeLocationManagerDelegate> {
  factory SLSafeLocationManagerDelegate._() {
    throw UnimplementedError();
  }
  static Pointer<SLSafeLocationManagerDelegate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLSafeLocationManagerDelegate")
        .cast<SLSafeLocationManagerDelegate>();
  }

  static Pointer delegate(
    Pointer<SLSafeLocationManagerDelegate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void locationManager$didUpdateToLocation$fromLocation(
    Pointer<SLSafeLocationManagerDelegate> _self,
    Pointer arg, {
    @required Pointer didUpdateToLocation,
    @required Pointer fromLocation,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("locationManager:didUpdateToLocation:fromLocation:"),
      arg,
      didUpdateToLocation,
      fromLocation,
    );
  }

  static void locationManager$didFailWithError(
    Pointer<SLSafeLocationManagerDelegate> _self,
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("locationManager:didFailWithError:"),
      arg,
      didFailWithError,
    );
  }

  static void locationManager$didChangeAuthorizationStatus(
    Pointer<SLSafeLocationManagerDelegate> _self,
    Pointer arg, {
    @required int didChangeAuthorizationStatus,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("locationManager:didChangeAuthorizationStatus:"),
      arg,
      didChangeAuthorizationStatus,
    );
  }

  static void setDelegate(
    Pointer<SLSafeLocationManagerDelegate> _self,
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
class SLService extends Struct<SLService> {
  factory SLService._() {
    throw UnimplementedError();
  }
  static Pointer<SLService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLService").cast<SLService>();
  }

  static Pointer accountType(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountType"),
    );
  }

  static void addExtraParameters(
    Pointer<SLService> _self,
    Pointer arg, {
    @required Pointer forRequest,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addExtraParameters:forRequest:"),
      arg,
      forRequest,
    );
  }

  static int hasAccounts(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasAccounts"),
    );
  }

  static int isFirstClassService(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static int maximumImageCount(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageCount"),
    );
  }

  static int maximumImageDataSize(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageDataSize"),
    );
  }

  static int maximumURLCount(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumURLCount"),
    );
  }

  static int maximumVideoCount(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumVideoCount"),
    );
  }

  static int maximumVideoDataSize(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumVideoDataSize"),
    );
  }

  static int maximumVideoTimeLimit(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumVideoTimeLimit"),
    );
  }

  static Pointer serviceType(
    Pointer<SLService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }

  static int supportsImageURL(
    Pointer<SLService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsImageURL:"),
      arg,
    );
  }

  static int supportsVideoURL(
    Pointer<SLService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsVideoURL:"),
      arg,
    );
  }
}

@unsized
class SLServiceListener extends Struct<SLServiceListener> {
  factory SLServiceListener._() {
    throw UnimplementedError();
  }
  static Pointer<SLServiceListener> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLServiceListener").cast<SLServiceListener>();
  }

  static void beginAcceptingConnections(
    Pointer<SLServiceListener> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginAcceptingConnections"),
    );
  }

  static Pointer clientInterface(
    Pointer<SLServiceListener> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientInterface"),
    );
  }

  static Pointer initWithExportedSessionClass(
    Pointer<SLServiceListener> _self,
    Pointer arg, {
    @required Pointer serviceProtocol,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithExportedSessionClass:serviceProtocol:"),
      arg,
      serviceProtocol,
    );
  }

  static int listener(
    Pointer<SLServiceListener> _self,
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("listener:shouldAcceptNewConnection:"),
      arg,
      shouldAcceptNewConnection,
    );
  }

  static Pointer managedObjectModelPath(
    Pointer<SLServiceListener> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("managedObjectModelPath"),
    );
  }

  static Pointer persistentStoreName(
    Pointer<SLServiceListener> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("persistentStoreName"),
    );
  }

  static void restrictToClientsWithEntitlements(
    Pointer<SLServiceListener> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("restrictToClientsWithEntitlements:"),
      arg,
    );
  }

  static Pointer serviceName(
    Pointer<SLServiceListener> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceName"),
    );
  }

  static void setClientInterface(
    Pointer<SLServiceListener> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setClientInterface:"),
      arg,
    );
  }

  static void setManagedObjectModelPath(
    Pointer<SLServiceListener> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setManagedObjectModelPath:"),
      arg,
    );
  }

  static void setPersistentStoreName(
    Pointer<SLServiceListener> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPersistentStoreName:"),
      arg,
    );
  }

  static void setServiceName(
    Pointer<SLServiceListener> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setServiceName:"),
      arg,
    );
  }
}

@unsized
class SLSinaWeiboService extends Struct<SLSinaWeiboService> {
  factory SLSinaWeiboService._() {
    throw UnimplementedError();
  }
  static Pointer<SLSinaWeiboService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLSinaWeiboService").cast<SLSinaWeiboService>();
  }

  static Pointer accountTypeIdentifier(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountTypeIdentifier"),
    );
  }

  static int authenticationStyle(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("authenticationStyle"),
    );
  }

  static Pointer clientInterface(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientInterface"),
    );
  }

  static int isFirstClassService(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static Pointer managedObjectModelPath(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("managedObjectModelPath"),
    );
  }

  static int maximumImageCount(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageCount"),
    );
  }

  static int maximumImageDataSize(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageDataSize"),
    );
  }

  static Pointer persistentStoreName(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("persistentStoreName"),
    );
  }

  static Pointer remoteInterface(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteInterface"),
    );
  }

  static Pointer remoteSessionClassName(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteSessionClassName"),
    );
  }

  static Pointer serviceType(
    Pointer<SLSinaWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }
}

@unsized
class SLSystemConfigManager extends Struct<SLSystemConfigManager> {
  factory SLSystemConfigManager._() {
    throw UnimplementedError();
  }
  static Pointer<SLSystemConfigManager> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLSystemConfigManager")
        .cast<SLSystemConfigManager>();
  }

  static Pointer cachedUsername(
    Pointer<SLSystemConfigManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cachedUsername"),
    );
  }

  static void dealloc(
    Pointer<SLSystemConfigManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initWithServiceType(
    Pointer<SLSystemConfigManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithServiceType:"),
      arg,
    );
  }

  static void setCachedUsername(
    Pointer<SLSystemConfigManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCachedUsername:"),
      arg,
    );
  }
}

@unsized
class SLTencentWeiboServerInterface
    extends Struct<SLTencentWeiboServerInterface> {
  factory SLTencentWeiboServerInterface._() {
    throw UnimplementedError();
  }
  static Pointer<SLTencentWeiboServerInterface> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLTencentWeiboServerInterface")
        .cast<SLTencentWeiboServerInterface>();
  }
}

@unsized
class SLTencentWeiboService extends Struct<SLTencentWeiboService> {
  factory SLTencentWeiboService._() {
    throw UnimplementedError();
  }
  static Pointer<SLTencentWeiboService> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLTencentWeiboService")
        .cast<SLTencentWeiboService>();
  }

  static Pointer accountTypeIdentifier(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountTypeIdentifier"),
    );
  }

  static int authenticationStyle(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("authenticationStyle"),
    );
  }

  static Pointer clientInterface(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientInterface"),
    );
  }

  static int isFirstClassService(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static Pointer managedObjectModelPath(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("managedObjectModelPath"),
    );
  }

  static int maximumImageCount(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageCount"),
    );
  }

  static int maximumImageDataSize(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageDataSize"),
    );
  }

  static Pointer persistentStoreName(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("persistentStoreName"),
    );
  }

  static Pointer remoteInterface(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteInterface"),
    );
  }

  static Pointer remoteSessionClassName(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteSessionClassName"),
    );
  }

  static Pointer serviceType(
    Pointer<SLTencentWeiboService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }
}

@unsized
class SLTencentWeiboSession extends Struct<SLTencentWeiboSession> {
  factory SLTencentWeiboSession._() {
    throw UnimplementedError();
  }
  static Pointer<SLTencentWeiboSession> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLTencentWeiboSession")
        .cast<SLTencentWeiboSession>();
  }

  static void acceptLocationUpdate(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("acceptLocationUpdate:"),
      arg,
    );
  }

  static void beginPotentialLocationUse(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginPotentialLocationUse"),
    );
  }

  static int characterCountForText(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg, {
    @required int shortenedURLCost,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_returns_Int64(
      _self,
      _objc.getSelector("characterCountForText:shortenedURLCost:"),
      arg,
      shortenedURLCost,
    );
  }

  static Pointer connectionResetBlock(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connectionResetBlock"),
    );
  }

  static void deferExpensiveOperations(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deferExpensiveOperations"),
    );
  }

  static void endPotentialLocationUse(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("endPotentialLocationUse"),
    );
  }

  static void ensureUserRecordStore(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("ensureUserRecordStore"),
    );
  }

  static void fetchCurrentImageLimits(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchCurrentImageLimits:"),
      arg,
    );
  }

  static void fetchCurrentUrlLimits(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchCurrentUrlLimits:"),
      arg,
    );
  }

  static void fetchGeotagStatus(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchGeotagStatus:"),
      arg,
    );
  }

  static void fetchProfileImageDataForScreenName(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchProfileImageDataForScreenName:completion:"),
      arg,
      completion,
    );
  }

  static void fetchSessionInfo(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchSessionInfo:"),
      arg,
    );
  }

  static void getPermaLinkFromLastStatusUpdate(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getPermaLinkFromLastStatusUpdate:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer locationInformationChangedBlock(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("locationInformationChangedBlock"),
    );
  }

  static void logDidSendStatusWithText(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg, {
    @required Pointer attachments,
    @required int locationAttached,
    @required int fromProcessWithPID,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_Int32_returns_void(
      _self,
      _objc.getSelector(
          "logDidSendStatusWithText:attachments:locationAttached:fromProcessWithPID:"),
      arg,
      attachments,
      locationAttached,
      fromProcessWithPID,
    );
  }

  static void recordsMatchingPrefixString(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("recordsMatchingPrefixString:completion:"),
      arg,
      completion,
    );
  }

  static void revokeAccessTokenForAppWithOauthToken(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("revokeAccessTokenForAppWithOauthToken:completion:"),
      arg,
      completion,
    );
  }

  static void revokeAllAccessTokensForDevice(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("revokeAllAccessTokensForDevice"),
    );
  }

  static void sendStatus(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sendStatus:completion:"),
      arg,
      completion,
    );
  }

  static Pointer serviceAccountTypeIdentifier(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceAccountTypeIdentifier"),
    );
  }

  static void setActiveAccountIdentifier(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setActiveAccountIdentifier:"),
      arg,
    );
  }

  static void setClientInfo(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setClientInfo:"),
      arg,
    );
  }

  static void setConnectionResetBlock(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setConnectionResetBlock:"),
      arg,
    );
  }

  static void setGeotagAccountSetting(
    Pointer<SLTencentWeiboSession> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setGeotagAccountSetting:"),
      arg,
    );
  }

  static void setGeotagStatus(
    Pointer<SLTencentWeiboSession> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setGeotagStatus:"),
      arg,
    );
  }

  static void setLocationInformationChangedBlock(
    Pointer<SLTencentWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLocationInformationChangedBlock:"),
      arg,
    );
  }

  static void showSettingsIfNeeded(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("showSettingsIfNeeded"),
    );
  }

  static void stopDeferringExpensiveOperations(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopDeferringExpensiveOperations"),
    );
  }

  static void tearDownConnectionToRemoteSession(
    Pointer<SLTencentWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("tearDownConnectionToRemoteSession"),
    );
  }
}

@unsized
class SLTencentWeiboUserRecord extends Struct<SLTencentWeiboUserRecord> {
  factory SLTencentWeiboUserRecord._() {
    throw UnimplementedError();
  }
  static Pointer<SLTencentWeiboUserRecord> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLTencentWeiboUserRecord")
        .cast<SLTencentWeiboUserRecord>();
  }

  static Pointer description(
    Pointer<SLTencentWeiboUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLTencentWeiboUserRecord> _self,
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
    Pointer<SLTencentWeiboUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer objectID(
    Pointer<SLTencentWeiboUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectID"),
    );
  }

  static Pointer openid(
    Pointer<SLTencentWeiboUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("openid"),
    );
  }

  static void setObjectID(
    Pointer<SLTencentWeiboUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setObjectID:"),
      arg,
    );
  }

  static void setOpenid(
    Pointer<SLTencentWeiboUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setOpenid:"),
      arg,
    );
  }

  static void setValuesWithUserDictionary(
    Pointer<SLTencentWeiboUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValuesWithUserDictionary:"),
      arg,
    );
  }
}

@unsized
class SLTudouService extends Struct<SLTudouService> {
  factory SLTudouService._() {
    throw UnimplementedError();
  }
  static Pointer<SLTudouService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLTudouService").cast<SLTudouService>();
  }

  static Pointer accountTypeIdentifier(
    Pointer<SLTudouService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountTypeIdentifier"),
    );
  }

  static int authenticationStyle(
    Pointer<SLTudouService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("authenticationStyle"),
    );
  }

  static int isFirstClassService(
    Pointer<SLTudouService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static Pointer serviceType(
    Pointer<SLTudouService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }
}

@unsized
class SLTwitterRequest extends Struct<SLTwitterRequest> {
  factory SLTwitterRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLTwitterRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLTwitterRequest").cast<SLTwitterRequest>();
  }

  static Pointer URL(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("URL"),
    );
  }

  static Pointer account(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("account"),
    );
  }

  static void addMultiPartData(
    Pointer<SLTwitterRequest> _self,
    Pointer arg, {
    @required Pointer withName,
    @required Pointer type,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addMultiPartData:withName:type:"),
      arg,
      withName,
      type,
    );
  }

  static void calculateTimestampSkewFromResponse(
    Pointer<SLTwitterRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("calculateTimestampSkewFromResponse:"),
      arg,
    );
  }

  static int callingPID(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("callingPID"),
    );
  }

  static Pointer commandName(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("commandName"),
    );
  }

  static Pointer credential(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("credential"),
    );
  }

  static Pointer initWithCredential(
    Pointer<SLTwitterRequest> _self,
    Pointer arg, {
    @required Pointer URL,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCredential:URL:"),
      arg,
      URL,
    );
  }

  static Pointer initWithURL(
    Pointer<SLTwitterRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithURL:"),
      arg,
    );
  }

  static Pointer initWithURL$parameters$requestMethod(
    Pointer<SLTwitterRequest> _self,
    Pointer arg, {
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithURL:parameters:requestMethod:"),
      arg,
      parameters,
      requestMethod,
    );
  }

  static Pointer multiPartBodyData(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("multiPartBodyData"),
    );
  }

  static Pointer parameters(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static void performJSONRequestWithHandler(
    Pointer<SLTwitterRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performJSONRequestWithHandler:"),
      arg,
    );
  }

  static void performRequestWithHandler(
    Pointer<SLTwitterRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("performRequestWithHandler:"),
      arg,
    );
  }

  static int requestMethod(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("requestMethod"),
    );
  }

  static int requiresAuthorization(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("requiresAuthorization"),
    );
  }

  static void setAccount(
    Pointer<SLTwitterRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAccount:"),
      arg,
    );
  }

  static void setApplicationID(
    Pointer<SLTwitterRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setApplicationID:"),
      arg,
    );
  }

  static void setCallingPID(
    Pointer<SLTwitterRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setCallingPID:"),
      arg,
    );
  }

  static void setCredential(
    Pointer<SLTwitterRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCredential:"),
      arg,
    );
  }

  static void setParameter(
    Pointer<SLTwitterRequest> _self,
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

  static void setRequestMethod(
    Pointer<SLTwitterRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setRequestMethod:"),
      arg,
    );
  }

  static void setTimestampSkewStorageDelegate(
    Pointer<SLTwitterRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTimestampSkewStorageDelegate:"),
      arg,
    );
  }

  static void sharedPrivateInit(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sharedPrivateInit"),
    );
  }

  static Pointer signedURLRequest(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("signedURLRequest"),
    );
  }

  static Pointer timestampSkewStorageDelegate(
    Pointer<SLTwitterRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("timestampSkewStorageDelegate"),
    );
  }
}

@unsized
class SLTwitterRequestMultiPart extends Struct<SLTwitterRequestMultiPart> {
  factory SLTwitterRequestMultiPart._() {
    throw UnimplementedError();
  }
  static Pointer<SLTwitterRequestMultiPart> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLTwitterRequestMultiPart")
        .cast<SLTwitterRequestMultiPart>();
  }

  static Pointer formPartData(
    Pointer<SLTwitterRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("formPartData"),
    );
  }

  static Pointer imagePartData(
    Pointer<SLTwitterRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imagePartData"),
    );
  }

  static Pointer name(
    Pointer<SLTwitterRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer partData(
    Pointer<SLTwitterRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("partData"),
    );
  }

  static Pointer payload(
    Pointer<SLTwitterRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("payload"),
    );
  }

  static void setName(
    Pointer<SLTwitterRequestMultiPart> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setPayload(
    Pointer<SLTwitterRequestMultiPart> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPayload:"),
      arg,
    );
  }

  static void setType(
    Pointer<SLTwitterRequestMultiPart> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer type(
    Pointer<SLTwitterRequestMultiPart> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("type"),
    );
  }
}

@unsized
class SLTwitterReverseAuthRequest extends Struct<SLTwitterReverseAuthRequest> {
  factory SLTwitterReverseAuthRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLTwitterReverseAuthRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLTwitterReverseAuthRequest")
        .cast<SLTwitterReverseAuthRequest>();
  }
}

@unsized
class SLTwitterService extends Struct<SLTwitterService> {
  factory SLTwitterService._() {
    throw UnimplementedError();
  }
  static Pointer<SLTwitterService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLTwitterService").cast<SLTwitterService>();
  }

  static Pointer accountTypeIdentifier(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountTypeIdentifier"),
    );
  }

  static void addExtraParameters(
    Pointer<SLTwitterService> _self,
    Pointer arg, {
    @required Pointer forRequest,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addExtraParameters:forRequest:"),
      arg,
      forRequest,
    );
  }

  static int authenticationStyle(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("authenticationStyle"),
    );
  }

  static Pointer clientInterface(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientInterface"),
    );
  }

  static int isFirstClassService(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static Pointer managedObjectModelPath(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("managedObjectModelPath"),
    );
  }

  static int maximumImageCount(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageCount"),
    );
  }

  static int maximumImageDataSize(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumImageDataSize"),
    );
  }

  static Pointer persistentStoreName(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("persistentStoreName"),
    );
  }

  static Pointer remoteInterface(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteInterface"),
    );
  }

  static Pointer remoteSessionClassName(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteSessionClassName"),
    );
  }

  static Pointer serviceType(
    Pointer<SLTwitterService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }
}

@unsized
class SLTwitterSession extends Struct<SLTwitterSession> {
  factory SLTwitterSession._() {
    throw UnimplementedError();
  }
  static Pointer<SLTwitterSession> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLTwitterSession").cast<SLTwitterSession>();
  }

  static void acceptLocationUpdate(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("acceptLocationUpdate:"),
      arg,
    );
  }

  static void beginPotentialLocationUse(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginPotentialLocationUse"),
    );
  }

  static Pointer cachedProfileImageDataForScreenName(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cachedProfileImageDataForScreenName:"),
      arg,
    );
  }

  static Pointer connectionResetBlock(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connectionResetBlock"),
    );
  }

  static void deferExpensiveOperations(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deferExpensiveOperations"),
    );
  }

  static void endPotentialLocationUse(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("endPotentialLocationUse"),
    );
  }

  static void ensureUserRecordStore(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("ensureUserRecordStore"),
    );
  }

  static void fetchCurrentImageLimits(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchCurrentImageLimits:"),
      arg,
    );
  }

  static void fetchCurrentUrlLimits(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchCurrentUrlLimits:"),
      arg,
    );
  }

  static void fetchGeotagStatus(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchGeotagStatus:"),
      arg,
    );
  }

  static void fetchProfileImageDataForScreenName(
    Pointer<SLTwitterSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchProfileImageDataForScreenName:completion:"),
      arg,
      completion,
    );
  }

  static void fetchSessionInfo(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchSessionInfo:"),
      arg,
    );
  }

  static void getPermaLinkFromLastStatusUpdate(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getPermaLinkFromLastStatusUpdate:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer locationInformationChangedBlock(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("locationInformationChangedBlock"),
    );
  }

  static void logDidSendStatusWithText(
    Pointer<SLTwitterSession> _self,
    Pointer arg, {
    @required Pointer attachments,
    @required int locationAttached,
    @required int fromProcessWithPID,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_Int32_returns_void(
      _self,
      _objc.getSelector(
          "logDidSendStatusWithText:attachments:locationAttached:fromProcessWithPID:"),
      arg,
      attachments,
      locationAttached,
      fromProcessWithPID,
    );
  }

  static void recordsMatchingPrefixString(
    Pointer<SLTwitterSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("recordsMatchingPrefixString:completion:"),
      arg,
      completion,
    );
  }

  static void retweetTweetWithID(
    Pointer<SLTwitterSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("retweetTweetWithID:completion:"),
      arg,
      completion,
    );
  }

  static void sendDirectMessage(
    Pointer<SLTwitterSession> _self,
    Pointer arg, {
    @required Pointer toUser,
    @required Pointer withScreenName,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sendDirectMessage:toUser:withScreenName:completion:"),
      arg,
      toUser,
      withScreenName,
      completion,
    );
  }

  static void sendStatus(
    Pointer<SLTwitterSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sendStatus:completion:"),
      arg,
      completion,
    );
  }

  static Pointer serviceAccountTypeIdentifier(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceAccountTypeIdentifier"),
    );
  }

  static void setActiveAccountIdentifier(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setActiveAccountIdentifier:"),
      arg,
    );
  }

  static void setConnectionResetBlock(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setConnectionResetBlock:"),
      arg,
    );
  }

  static void setGeotagStatus(
    Pointer<SLTwitterSession> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setGeotagStatus:"),
      arg,
    );
  }

  static void setLocationInformationChangedBlock(
    Pointer<SLTwitterSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLocationInformationChangedBlock:"),
      arg,
    );
  }

  static void showSettingsIfNeeded(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("showSettingsIfNeeded"),
    );
  }

  static void stopDeferringExpensiveOperations(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopDeferringExpensiveOperations"),
    );
  }

  static void tearDownConnectionToRemoteSession(
    Pointer<SLTwitterSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("tearDownConnectionToRemoteSession"),
    );
  }
}

@unsized
class SLTwitterUserRecord extends Struct<SLTwitterUserRecord> {
  factory SLTwitterUserRecord._() {
    throw UnimplementedError();
  }
  static Pointer<SLTwitterUserRecord> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLTwitterUserRecord").cast<SLTwitterUserRecord>();
  }

  static Pointer description(
    Pointer<SLTwitterUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLTwitterUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer id_str(
    Pointer<SLTwitterUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("id_str"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SLTwitterUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer objectID(
    Pointer<SLTwitterUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectID"),
    );
  }

  static void setId_str(
    Pointer<SLTwitterUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setId_str:"),
      arg,
    );
  }

  static void setObjectID(
    Pointer<SLTwitterUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setObjectID:"),
      arg,
    );
  }

  static void setValuesWithUserDictionary(
    Pointer<SLTwitterUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValuesWithUserDictionary:"),
      arg,
    );
  }
}

@unsized
class SLVimeoService extends Struct<SLVimeoService> {
  factory SLVimeoService._() {
    throw UnimplementedError();
  }
  static Pointer<SLVimeoService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLVimeoService").cast<SLVimeoService>();
  }

  static Pointer accountTypeIdentifier(
    Pointer<SLVimeoService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountTypeIdentifier"),
    );
  }

  static int authenticationStyle(
    Pointer<SLVimeoService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("authenticationStyle"),
    );
  }

  static int isFirstClassService(
    Pointer<SLVimeoService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static Pointer serviceType(
    Pointer<SLVimeoService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }
}

@unsized
class SLWebAuthController extends Struct<SLWebAuthController> {
  factory SLWebAuthController._() {
    throw UnimplementedError();
  }
  static Pointer<SLWebAuthController> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLWebAuthController").cast<SLWebAuthController>();
  }

  static Pointer completion(
    Pointer<SLWebAuthController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("completion"),
    );
  }

  static Pointer init(
    Pointer<SLWebAuthController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithAccount(
    Pointer<SLWebAuthController> _self,
    Pointer arg, {
    @required Pointer accountStore,
    @required Pointer presentationBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAccount:accountStore:presentationBlock:"),
      arg,
      accountStore,
      presentationBlock,
    );
  }

  static Pointer initWithAccountDescription(
    Pointer<SLWebAuthController> _self,
    Pointer arg, {
    @required Pointer presentationBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAccountDescription:presentationBlock:"),
      arg,
      presentationBlock,
    );
  }

  static Pointer initWithNibName(
    Pointer<SLWebAuthController> _self,
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

  static Pointer initialWebRequest(
    Pointer<SLWebAuthController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initialWebRequest"),
    );
  }

  static void loadView(
    Pointer<SLWebAuthController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadView"),
    );
  }

  static void setCompletion(
    Pointer<SLWebAuthController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCompletion:"),
      arg,
    );
  }

  static void setWebView(
    Pointer<SLWebAuthController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setWebView:"),
      arg,
    );
  }

  static void viewDidLoad(
    Pointer<SLWebAuthController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("viewDidLoad"),
    );
  }

  static Pointer webView(
    Pointer<SLWebAuthController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webView"),
    );
  }

  static void webView$decidePolicyForNavigationAction$decisionHandler(
    Pointer<SLWebAuthController> _self,
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

  static void webView$didFinishNavigation(
    Pointer<SLWebAuthController> _self,
    Pointer arg, {
    @required Pointer didFinishNavigation,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("webView:didFinishNavigation:"),
      arg,
      didFinishNavigation,
    );
  }

  static void webView$didFailNavigation$withError(
    Pointer<SLWebAuthController> _self,
    Pointer arg, {
    @required Pointer didFailNavigation,
    @required Pointer withError,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("webView:didFailNavigation:withError:"),
      arg,
      didFailNavigation,
      withError,
    );
  }

  static void webView$didReceiveAuthenticationChallenge$completionHandler(
    Pointer<SLWebAuthController> _self,
    Pointer arg, {
    @required Pointer didReceiveAuthenticationChallenge,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "webView:didReceiveAuthenticationChallenge:completionHandler:"),
      arg,
      didReceiveAuthenticationChallenge,
      completionHandler,
    );
  }
}

@unsized
class SLWebAuthIdentity extends Struct<SLWebAuthIdentity> {
  factory SLWebAuthIdentity._() {
    throw UnimplementedError();
  }
  static Pointer<SLWebAuthIdentity> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLWebAuthIdentity").cast<SLWebAuthIdentity>();
  }

  static Pointer displayName(
    Pointer<SLWebAuthIdentity> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("displayName"),
    );
  }

  static Pointer initWithUsername(
    Pointer<SLWebAuthIdentity> _self,
    Pointer arg, {
    @required Pointer token,
    @required Pointer displayName,
    @required Pointer refreshToken,
    @required Pointer youTubeUsername,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithUsername:token:displayName:refreshToken:youTubeUsername:"),
      arg,
      token,
      displayName,
      refreshToken,
      youTubeUsername,
    );
  }

  static Pointer refreshToken(
    Pointer<SLWebAuthIdentity> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("refreshToken"),
    );
  }

  static Pointer token(
    Pointer<SLWebAuthIdentity> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("token"),
    );
  }

  static Pointer username(
    Pointer<SLWebAuthIdentity> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("username"),
    );
  }

  static Pointer youTubeUsername(
    Pointer<SLWebAuthIdentity> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("youTubeUsername"),
    );
  }
}

@unsized
class SLWebTokenHandlerController extends Struct<SLWebTokenHandlerController> {
  factory SLWebTokenHandlerController._() {
    throw UnimplementedError();
  }
  static Pointer<SLWebTokenHandlerController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLWebTokenHandlerController")
        .cast<SLWebTokenHandlerController>();
  }

  static void exchangeAuthCode(
    Pointer<SLWebTokenHandlerController> _self,
    Pointer arg, {
    @required Pointer usingRedirect,
    @required Pointer codeVerifier,
    @required Pointer forTokensAndUsernameWithCompletion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "exchangeAuthCode:usingRedirect:codeVerifier:forTokensAndUsernameWithCompletion:"),
      arg,
      usingRedirect,
      codeVerifier,
      forTokensAndUsernameWithCompletion,
    );
  }

  static Pointer initWithWebClient(
    Pointer<SLWebTokenHandlerController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithWebClient:"),
      arg,
    );
  }

  static Pointer webClient(
    Pointer<SLWebTokenHandlerController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webClient"),
    );
  }
}

@unsized
class SLWebUserInfoResponse extends Struct<SLWebUserInfoResponse> {
  factory SLWebUserInfoResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLWebUserInfoResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLWebUserInfoResponse")
        .cast<SLWebUserInfoResponse>();
  }

  static Pointer displayName(
    Pointer<SLWebUserInfoResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("displayName"),
    );
  }

  static Pointer emailAddress(
    Pointer<SLWebUserInfoResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("emailAddress"),
    );
  }

  static Pointer emailAddresses(
    Pointer<SLWebUserInfoResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("emailAddresses"),
    );
  }

  static Pointer error(
    Pointer<SLWebUserInfoResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer errorMessage(
    Pointer<SLWebUserInfoResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("errorMessage"),
    );
  }

  static Pointer initWithData(
    Pointer<SLWebUserInfoResponse> _self,
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:urlResponse:error:"),
      arg,
      urlResponse,
      error,
    );
  }

  static void setDisplayName(
    Pointer<SLWebUserInfoResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDisplayName:"),
      arg,
    );
  }

  static void setEmailAddresses(
    Pointer<SLWebUserInfoResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setEmailAddresses:"),
      arg,
    );
  }

  static void setError(
    Pointer<SLWebUserInfoResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setError:"),
      arg,
    );
  }

  static void setErrorMessage(
    Pointer<SLWebUserInfoResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setErrorMessage:"),
      arg,
    );
  }

  static void setUserInfo(
    Pointer<SLWebUserInfoResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUserInfo:"),
      arg,
    );
  }

  static int statusCode(
    Pointer<SLWebUserInfoResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("statusCode"),
    );
  }

  static Pointer userInfo(
    Pointer<SLWebUserInfoResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userInfo"),
    );
  }
}

@unsized
class SLWeiboMacContactUpdaterHelper
    extends Struct<SLWeiboMacContactUpdaterHelper> {
  factory SLWeiboMacContactUpdaterHelper._() {
    throw UnimplementedError();
  }
  static Pointer<SLWeiboMacContactUpdaterHelper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLWeiboMacContactUpdaterHelper")
        .cast<SLWeiboMacContactUpdaterHelper>();
  }
}

@unsized
class SLWeiboServerInterface extends Struct<SLWeiboServerInterface> {
  factory SLWeiboServerInterface._() {
    throw UnimplementedError();
  }
  static Pointer<SLWeiboServerInterface> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLWeiboServerInterface")
        .cast<SLWeiboServerInterface>();
  }
}

@unsized
class SLWeiboSession extends Struct<SLWeiboSession> {
  factory SLWeiboSession._() {
    throw UnimplementedError();
  }
  static Pointer<SLWeiboSession> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLWeiboSession").cast<SLWeiboSession>();
  }

  static void acceptLocationUpdate(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("acceptLocationUpdate:"),
      arg,
    );
  }

  static void beginPotentialLocationUse(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginPotentialLocationUse"),
    );
  }

  static Pointer cachedProfileImageDataForScreenName(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cachedProfileImageDataForScreenName:"),
      arg,
    );
  }

  static int characterCountForText(
    Pointer<SLWeiboSession> _self,
    Pointer arg, {
    @required int shortenedURLCost,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_returns_Int64(
      _self,
      _objc.getSelector("characterCountForText:shortenedURLCost:"),
      arg,
      shortenedURLCost,
    );
  }

  static Pointer connectionResetBlock(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connectionResetBlock"),
    );
  }

  static int countMediaAttachmentsTowardCharacterCount(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("countMediaAttachmentsTowardCharacterCount"),
    );
  }

  static void deferExpensiveOperations(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deferExpensiveOperations"),
    );
  }

  static void endPotentialLocationUse(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("endPotentialLocationUse"),
    );
  }

  static void ensureUserRecordStore(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("ensureUserRecordStore"),
    );
  }

  static void fetchCurrentImageLimits(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchCurrentImageLimits:"),
      arg,
    );
  }

  static void fetchCurrentUrlLimits(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchCurrentUrlLimits:"),
      arg,
    );
  }

  static void fetchGeotagStatus(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchGeotagStatus:"),
      arg,
    );
  }

  static void fetchProfileImageDataForScreenName(
    Pointer<SLWeiboSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchProfileImageDataForScreenName:completion:"),
      arg,
      completion,
    );
  }

  static void fetchSessionInfo(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchSessionInfo:"),
      arg,
    );
  }

  static void getPermaLinkFromLastStatusUpdate(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getPermaLinkFromLastStatusUpdate:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer locationInformationChangedBlock(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("locationInformationChangedBlock"),
    );
  }

  static void logDidSendStatusWithText(
    Pointer<SLWeiboSession> _self,
    Pointer arg, {
    @required Pointer attachments,
    @required int locationAttached,
    @required int fromProcessWithPID,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_Int32_returns_void(
      _self,
      _objc.getSelector(
          "logDidSendStatusWithText:attachments:locationAttached:fromProcessWithPID:"),
      arg,
      attachments,
      locationAttached,
      fromProcessWithPID,
    );
  }

  static void recordsMatchingPrefixString(
    Pointer<SLWeiboSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("recordsMatchingPrefixString:completion:"),
      arg,
      completion,
    );
  }

  static void sendStatus(
    Pointer<SLWeiboSession> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("sendStatus:completion:"),
      arg,
      completion,
    );
  }

  static Pointer serviceAccountTypeIdentifier(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceAccountTypeIdentifier"),
    );
  }

  static void setActiveAccountIdentifier(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setActiveAccountIdentifier:"),
      arg,
    );
  }

  static void setClientInfo(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setClientInfo:"),
      arg,
    );
  }

  static void setConnectionResetBlock(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setConnectionResetBlock:"),
      arg,
    );
  }

  static void setGeotagAccountSetting(
    Pointer<SLWeiboSession> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setGeotagAccountSetting:"),
      arg,
    );
  }

  static void setGeotagStatus(
    Pointer<SLWeiboSession> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setGeotagStatus:"),
      arg,
    );
  }

  static void setLocationInformationChangedBlock(
    Pointer<SLWeiboSession> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLocationInformationChangedBlock:"),
      arg,
    );
  }

  static void showSettingsIfNeeded(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("showSettingsIfNeeded"),
    );
  }

  static void stopDeferringExpensiveOperations(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopDeferringExpensiveOperations"),
    );
  }

  static void tearDownConnectionToRemoteSession(
    Pointer<SLWeiboSession> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("tearDownConnectionToRemoteSession"),
    );
  }
}

@unsized
class SLWeiboUserRecord extends Struct<SLWeiboUserRecord> {
  factory SLWeiboUserRecord._() {
    throw UnimplementedError();
  }
  static Pointer<SLWeiboUserRecord> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLWeiboUserRecord").cast<SLWeiboUserRecord>();
  }

  static Pointer description(
    Pointer<SLWeiboUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLWeiboUserRecord> _self,
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
    Pointer<SLWeiboUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer objectID(
    Pointer<SLWeiboUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectID"),
    );
  }

  static void setObjectID(
    Pointer<SLWeiboUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setObjectID:"),
      arg,
    );
  }

  static void setUid(
    Pointer<SLWeiboUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUid:"),
      arg,
    );
  }

  static void setValuesWithUserDictionary(
    Pointer<SLWeiboUserRecord> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValuesWithUserDictionary:"),
      arg,
    );
  }

  static Pointer uid(
    Pointer<SLWeiboUserRecord> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("uid"),
    );
  }
}

@unsized
class SLXImageCellNoAccessibility extends Struct<SLXImageCellNoAccessibility> {
  factory SLXImageCellNoAccessibility._() {
    throw UnimplementedError();
  }
  static Pointer<SLXImageCellNoAccessibility> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLXImageCellNoAccessibility")
        .cast<SLXImageCellNoAccessibility>();
  }

  static int accessibilityIsIgnored(
    Pointer<SLXImageCellNoAccessibility> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("accessibilityIsIgnored"),
    );
  }
}

@unsized
class SLXImageViewNoAccessibility extends Struct<SLXImageViewNoAccessibility> {
  factory SLXImageViewNoAccessibility._() {
    throw UnimplementedError();
  }
  static Pointer<SLXImageViewNoAccessibility> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLXImageViewNoAccessibility")
        .cast<SLXImageViewNoAccessibility>();
  }
}

@unsized
class SLXLocationPinButtonCell extends Struct<SLXLocationPinButtonCell> {
  factory SLXLocationPinButtonCell._() {
    throw UnimplementedError();
  }
  static Pointer<SLXLocationPinButtonCell> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLXLocationPinButtonCell")
        .cast<SLXLocationPinButtonCell>();
  }

  static int needsToDisplaySpaceForRTL(
    Pointer<SLXLocationPinButtonCell> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("needsToDisplaySpaceForRTL"),
    );
  }

  static void setNeedsToDisplaySpaceForRTL(
    Pointer<SLXLocationPinButtonCell> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setNeedsToDisplaySpaceForRTL:"),
      arg,
    );
  }
}

@unsized
class SLXShareButtonCell extends Struct<SLXShareButtonCell> {
  factory SLXShareButtonCell._() {
    throw UnimplementedError();
  }
  static Pointer<SLXShareButtonCell> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLXShareButtonCell").cast<SLXShareButtonCell>();
  }
}

@unsized
class SLXShareCounterFieldCell extends Struct<SLXShareCounterFieldCell> {
  factory SLXShareCounterFieldCell._() {
    throw UnimplementedError();
  }
  static Pointer<SLXShareCounterFieldCell> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLXShareCounterFieldCell")
        .cast<SLXShareCounterFieldCell>();
  }
}

@unsized
class SLXShareLocationController extends Struct<SLXShareLocationController> {
  factory SLXShareLocationController._() {
    throw UnimplementedError();
  }
  static Pointer<SLXShareLocationController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLXShareLocationController")
        .cast<SLXShareLocationController>();
  }

  static Pointer currentLocation(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("currentLocation"),
    );
  }

  static Pointer currentLocationDisplayName(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("currentLocationDisplayName"),
    );
  }

  static int currentLocationIndex(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("currentLocationIndex"),
    );
  }

  static Pointer delegate(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static int enabled(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("enabled"),
    );
  }

  static Pointer initWithParentView(
    Pointer<SLXShareLocationController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithParentView:"),
      arg,
    );
  }

  static void invalidate(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static int isTextDirectionRTL(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isTextDirectionRTL"),
    );
  }

  static void locationClicked(
    Pointer<SLXShareLocationController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("locationClicked:"),
      arg,
    );
  }

  static void locationPopupChanged(
    Pointer<SLXShareLocationController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("locationPopupChanged:"),
      arg,
    );
  }

  static Pointer locations(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("locations"),
    );
  }

  static void mouseEntered(
    Pointer<SLXShareLocationController> _self,
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
    Pointer<SLXShareLocationController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mouseExited:"),
      arg,
    );
  }

  static void setCurrentLocationIndex(
    Pointer<SLXShareLocationController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setCurrentLocationIndex:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<SLXShareLocationController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setEnabled(
    Pointer<SLXShareLocationController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }

  static void setLocations(
    Pointer<SLXShareLocationController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLocations:"),
      arg,
    );
  }

  static void setStatus(
    Pointer<SLXShareLocationController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setStatus:"),
      arg,
    );
  }

  static void setUpdateLocationsBlock(
    Pointer<SLXShareLocationController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUpdateLocationsBlock:"),
      arg,
    );
  }

  static int status(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("status"),
    );
  }

  static void updateFailedAndIsUnavailable(
    Pointer<SLXShareLocationController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("updateFailedAndIsUnavailable:"),
      arg,
    );
  }

  static Pointer updateLocationsBlock(
    Pointer<SLXShareLocationController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("updateLocationsBlock"),
    );
  }
}

@unsized
class SLXShareLocationPopUpButtonCell
    extends Struct<SLXShareLocationPopUpButtonCell> {
  factory SLXShareLocationPopUpButtonCell._() {
    throw UnimplementedError();
  }
  static Pointer<SLXShareLocationPopUpButtonCell> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLXShareLocationPopUpButtonCell")
        .cast<SLXShareLocationPopUpButtonCell>();
  }
}

@unsized
class SLXSharePopUpButtonCell extends Struct<SLXSharePopUpButtonCell> {
  factory SLXSharePopUpButtonCell._() {
    throw UnimplementedError();
  }
  static Pointer<SLXSharePopUpButtonCell> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLXSharePopUpButtonCell")
        .cast<SLXSharePopUpButtonCell>();
  }

  static int isBordered(
    Pointer<SLXSharePopUpButtonCell> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isBordered"),
    );
  }

  static double titleWidth(
    Pointer<SLXSharePopUpButtonCell> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("titleWidth"),
    );
  }
}

@unsized
class SLXShareSmallTextFieldCell extends Struct<SLXShareSmallTextFieldCell> {
  factory SLXShareSmallTextFieldCell._() {
    throw UnimplementedError();
  }
  static Pointer<SLXShareSmallTextFieldCell> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLXShareSmallTextFieldCell")
        .cast<SLXShareSmallTextFieldCell>();
  }
}

@unsized
class SLXShareWindowBackgroundView
    extends Struct<SLXShareWindowBackgroundView> {
  factory SLXShareWindowBackgroundView._() {
    throw UnimplementedError();
  }
  static Pointer<SLXShareWindowBackgroundView> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLXShareWindowBackgroundView")
        .cast<SLXShareWindowBackgroundView>();
  }

  static void drawSeparationLineAtHeight(
    Pointer<SLXShareWindowBackgroundView> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("drawSeparationLineAtHeight:"),
      arg,
    );
  }

  static void setTextureStyle(
    Pointer<SLXShareWindowBackgroundView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setTextureStyle:"),
      arg,
    );
  }

  static int textureStyle(
    Pointer<SLXShareWindowBackgroundView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("textureStyle"),
    );
  }
}

@unsized
class SLYahooLoginTokenRequest extends Struct<SLYahooLoginTokenRequest> {
  factory SLYahooLoginTokenRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooLoginTokenRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLYahooLoginTokenRequest")
        .cast<SLYahooLoginTokenRequest>();
  }
}

@unsized
class SLYahooLoginTokenResponse extends Struct<SLYahooLoginTokenResponse> {
  factory SLYahooLoginTokenResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooLoginTokenResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLYahooLoginTokenResponse")
        .cast<SLYahooLoginTokenResponse>();
  }

  static Pointer body(
    Pointer<SLYahooLoginTokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("body"),
    );
  }

  static Pointer error(
    Pointer<SLYahooLoginTokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer initWithData(
    Pointer<SLYahooLoginTokenResponse> _self,
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:urlResponse:error:"),
      arg,
      urlResponse,
      error,
    );
  }

  static Pointer loginToken(
    Pointer<SLYahooLoginTokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loginToken"),
    );
  }

  static int statusCode(
    Pointer<SLYahooLoginTokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("statusCode"),
    );
  }
}

@unsized
class SLYahooOAuth2MigrationRequest
    extends Struct<SLYahooOAuth2MigrationRequest> {
  factory SLYahooOAuth2MigrationRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooOAuth2MigrationRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLYahooOAuth2MigrationRequest")
        .cast<SLYahooOAuth2MigrationRequest>();
  }
}

@unsized
class SLYahooOAuth2MigrationResponse
    extends Struct<SLYahooOAuth2MigrationResponse> {
  factory SLYahooOAuth2MigrationResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooOAuth2MigrationResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLYahooOAuth2MigrationResponse")
        .cast<SLYahooOAuth2MigrationResponse>();
  }

  static Pointer accessToken(
    Pointer<SLYahooOAuth2MigrationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessToken"),
    );
  }

  static Pointer error(
    Pointer<SLYahooOAuth2MigrationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer expiryDate(
    Pointer<SLYahooOAuth2MigrationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("expiryDate"),
    );
  }

  static Pointer initWithData(
    Pointer<SLYahooOAuth2MigrationResponse> _self,
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:urlResponse:error:"),
      arg,
      urlResponse,
      error,
    );
  }

  static Pointer refreshToken(
    Pointer<SLYahooOAuth2MigrationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("refreshToken"),
    );
  }

  static Pointer responseBody(
    Pointer<SLYahooOAuth2MigrationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("responseBody"),
    );
  }

  static int statusCode(
    Pointer<SLYahooOAuth2MigrationResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("statusCode"),
    );
  }
}

@unsized
class SLYahooUserInfoResponse extends Struct<SLYahooUserInfoResponse> {
  factory SLYahooUserInfoResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooUserInfoResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLYahooUserInfoResponse")
        .cast<SLYahooUserInfoResponse>();
  }
}

@unsized
class SLYahooWebAuthController extends Struct<SLYahooWebAuthController> {
  factory SLYahooWebAuthController._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooWebAuthController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLYahooWebAuthController")
        .cast<SLYahooWebAuthController>();
  }
}

@unsized
class SLYahooWebAuthRequest extends Struct<SLYahooWebAuthRequest> {
  factory SLYahooWebAuthRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooWebAuthRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLYahooWebAuthRequest")
        .cast<SLYahooWebAuthRequest>();
  }

  static void encodeWithCoder(
    Pointer<SLYahooWebAuthRequest> _self,
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
    Pointer<SLYahooWebAuthRequest> _self,
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
class SLYahooWebClient extends Struct<SLYahooWebClient> {
  factory SLYahooWebClient._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooWebClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLYahooWebClient").cast<SLYahooWebClient>();
  }

  static Pointer authRequestURL(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("authRequestURL"),
    );
  }

  static Pointer clientID(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientID"),
    );
  }

  static Pointer clientRedirect(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientRedirect"),
    );
  }

  static Pointer clientRedirectForAppOpenURL(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientRedirectForAppOpenURL"),
    );
  }

  static Pointer clientSecret(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientSecret"),
    );
  }

  static Pointer defaultScope(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultScope"),
    );
  }

  static void encodeWithCoder(
    Pointer<SLYahooWebClient> _self,
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
    Pointer<SLYahooWebClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer source(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("source"),
    );
  }

  static Pointer tokenRequestClass(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenRequestClass"),
    );
  }

  static Pointer tokenResponseClass(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenResponseClass"),
    );
  }

  static Pointer tokenURL(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokenURL"),
    );
  }

  static Pointer userInfoURL(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userInfoURL"),
    );
  }

  static Pointer webAuthRequestClass(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webAuthRequestClass"),
    );
  }

  static Pointer webUserInfoResponseClass(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webUserInfoResponseClass"),
    );
  }

  static Pointer youTubeScope(
    Pointer<SLYahooWebClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("youTubeScope"),
    );
  }
}

@unsized
class SLYahooWebOAuth2TokenRequest
    extends Struct<SLYahooWebOAuth2TokenRequest> {
  factory SLYahooWebOAuth2TokenRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooWebOAuth2TokenRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLYahooWebOAuth2TokenRequest")
        .cast<SLYahooWebOAuth2TokenRequest>();
  }
}

@unsized
class SLYahooWebOAuth2TokenResponse
    extends Struct<SLYahooWebOAuth2TokenResponse> {
  factory SLYahooWebOAuth2TokenResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SLYahooWebOAuth2TokenResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SLYahooWebOAuth2TokenResponse")
        .cast<SLYahooWebOAuth2TokenResponse>();
  }

  static Pointer GUID(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("GUID"),
    );
  }

  static Pointer data(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("data"),
    );
  }

  static Pointer error(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer errorMessage(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("errorMessage"),
    );
  }

  static Pointer expiryDate(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("expiryDate"),
    );
  }

  static Pointer idToken(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("idToken"),
    );
  }

  static Pointer initWithData(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
    Pointer arg, {
    @required Pointer urlResponse,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:urlResponse:error:"),
      arg,
      urlResponse,
      error,
    );
  }

  static Pointer refreshToken(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("refreshToken"),
    );
  }

  static int statusCode(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("statusCode"),
    );
  }

  static Pointer token(
    Pointer<SLYahooWebOAuth2TokenResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("token"),
    );
  }
}

@unsized
class SLYoukuService extends Struct<SLYoukuService> {
  factory SLYoukuService._() {
    throw UnimplementedError();
  }
  static Pointer<SLYoukuService> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SLYoukuService").cast<SLYoukuService>();
  }

  static Pointer accountTypeIdentifier(
    Pointer<SLYoukuService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountTypeIdentifier"),
    );
  }

  static int authenticationStyle(
    Pointer<SLYoukuService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("authenticationStyle"),
    );
  }

  static int isFirstClassService(
    Pointer<SLYoukuService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFirstClassService"),
    );
  }

  static Pointer serviceType(
    Pointer<SLYoukuService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceType"),
    );
  }
}

@unsized
class TWMacContactUpdaterHelper extends Struct<TWMacContactUpdaterHelper> {
  factory TWMacContactUpdaterHelper._() {
    throw UnimplementedError();
  }
  static Pointer<TWMacContactUpdaterHelper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("TWMacContactUpdaterHelper")
        .cast<TWMacContactUpdaterHelper>();
  }
}

@unsized
class WECoreSig1Signer extends Struct<WECoreSig1Signer> {
  factory WECoreSig1Signer._() {
    throw UnimplementedError();
  }
  static Pointer<WECoreSig1Signer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WECoreSig1Signer").cast<WECoreSig1Signer>();
  }
}

final _call_ptr_ptr_Int32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int32_returns_void_C,
    _call_ptr_ptr_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_ptr_ptr_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

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

final _call_ptr_ptr_float64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_float64_returns_void_C,
    _call_ptr_ptr_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_ptr_ptr_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_ptr_ptr_ptr_Int32_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int32_returns_Int8_C,
        _call_ptr_ptr_ptr_Int32_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int32_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int32 forPID);
typedef _call_ptr_ptr_ptr_Int32_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int forPID);

final _call_ptr_ptr_ptr_Int32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int32_returns_void_C,
        _call_ptr_ptr_ptr_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int32_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int32 didChangeAuthorizationStatus);
typedef _call_ptr_ptr_ptr_Int32_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int didChangeAuthorizationStatus);

final _call_ptr_ptr_ptr_Int64_returns_Int64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int64_returns_Int64_C,
        _call_ptr_ptr_ptr_Int64_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 shortenedURLCost);
typedef _call_ptr_ptr_ptr_Int64_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int shortenedURLCost);

final _call_ptr_ptr_ptr_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_returns_void_C,
        _call_ptr_ptr_ptr_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 suppressAlerts,
    Pointer withPostCompletion);
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int suppressAlerts,
    Pointer withPostCompletion);

final _call_ptr_ptr_ptr_Uint64_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_ptr_returns_void_C,
        _call_ptr_ptr_ptr_Uint64_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 flags,
    Pointer completion);
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int flags, Pointer completion);

final _call_ptr_ptr_ptr_Uint64_returns_Int64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_returns_Int64_C,
        _call_ptr_ptr_ptr_Uint64_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 maxLength);
typedef _call_ptr_ptr_ptr_Uint64_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int maxLength);

final _call_ptr_ptr_ptr_ptr_Int64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int64_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer parameters,
    Int64 requestMethod);
typedef _call_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer parameters,
    int requestMethod);

final _call_ptr_ptr_ptr_ptr_Int8_Int32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int8_Int32_returns_void_C,
        _call_ptr_ptr_ptr_ptr_Int8_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_Int32_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer attachments,
    Int8 locationAttached,
    Int32 fromProcessWithPID);
typedef _call_ptr_ptr_ptr_ptr_Int8_Int32_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer attachments,
    int locationAttached,
    int fromProcessWithPID);

final _call_ptr_ptr_ptr_ptr_Uint64_Uint64_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Uint64_Uint64_returns_Uint64_C,
            _call_ptr_ptr_ptr_ptr_Uint64_Uint64_returns_Uint64_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint64_Uint64_returns_Uint64_C = Uint64 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer toBuffer,
    Uint64 offset,
    Uint64 maxLength);
typedef _call_ptr_ptr_ptr_ptr_Uint64_Uint64_returns_Uint64_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer toBuffer,
    int offset,
    int maxLength);

final _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer account,
    Float desiredAccuracy,
    Float timeout);
typedef _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg,
        Pointer account, double desiredAccuracy, double timeout);

final _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer URL,
    Pointer parameters,
    Int64 requestMethod);
typedef _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer URL,
    Pointer parameters,
    int requestMethod);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer token,
    Pointer displayName,
    Pointer refreshToken,
    Pointer youTubeUsername);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer token,
    Pointer displayName,
    Pointer refreshToken,
    Pointer youTubeUsername);

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
    Pointer bundleId,
    Pointer permissions,
    Pointer audience);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer bundleId,
    Pointer permissions,
    Pointer audience);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer usingRedirect,
    Pointer codeVerifier,
    Pointer forTokensAndUsernameWithCompletion);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer usingRedirect,
    Pointer codeVerifier,
    Pointer forTokensAndUsernameWithCompletion);

final _call_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer urlResponse,
    Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer urlResponse,
    Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer didReceiveAuthenticationChallenge,
    Pointer completionHandler);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer didReceiveAuthenticationChallenge,
    Pointer completionHandler);

final _call_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer shouldAcceptNewConnection);
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer shouldAcceptNewConnection);

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

final _call_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Int8_Dart = int Function(
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
