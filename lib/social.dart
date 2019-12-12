// Automatically generated. Do not edit.

/// Automatically generated API for [Social](https://developer.apple.com/documentation/social?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.social;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/social/SLAOLWebAuthController.dart';
part 'src/generated/social/SLAOLWebClient.dart';
part 'src/generated/social/SLAbsintheSigningSession.dart';
part 'src/generated/social/SLBatchRequest.dart';
part 'src/generated/social/SLComposeServiceViewController.dart';
part 'src/generated/social/SLDatabase.dart';
part 'src/generated/social/SLExternalServiceGatekeeper.dart';
part 'src/generated/social/SLFacebookAlbum.dart';
part 'src/generated/social/SLFacebookAlbumManager.dart';
part 'src/generated/social/SLFacebookAuthenticator.dart';
part 'src/generated/social/SLFacebookAuthorizationRequest.dart';
part 'src/generated/social/SLFacebookBatchResponse.dart';
part 'src/generated/social/SLFacebookFriendList.dart';
part 'src/generated/social/SLFacebookGraphUtils.dart';
part 'src/generated/social/SLFacebookLoginRequest.dart';
part 'src/generated/social/SLFacebookMacContactUpdaterHelper.dart';
part 'src/generated/social/SLFacebookPermissionDescriptionRequest.dart';
part 'src/generated/social/SLFacebookPlace.dart';
part 'src/generated/social/SLFacebookPlaceManager.dart';
part 'src/generated/social/SLFacebookPost.dart';
part 'src/generated/social/SLFacebookPostPrivacyCategory.dart';
part 'src/generated/social/SLFacebookPostPrivacyManager.dart';
part 'src/generated/social/SLFacebookPostPrivacySetting.dart';
part 'src/generated/social/SLFacebookRegistrationInfo.dart';
part 'src/generated/social/SLFacebookRegistrationRequest.dart';
part 'src/generated/social/SLFacebookRenewTokenRequest.dart';
part 'src/generated/social/SLFacebookRequest.dart';
part 'src/generated/social/SLFacebookResponse.dart';
part 'src/generated/social/SLFacebookService.dart';
part 'src/generated/social/SLFacebookSession.dart';
part 'src/generated/social/SLFacebookUpload.dart';
part 'src/generated/social/SLFlickrService.dart';
part 'src/generated/social/SLGoogleLegacyTokenMigrationCodeResponse.dart';
part 'src/generated/social/SLGoogleLegacyTokenMigrationRequest.dart';
part 'src/generated/social/SLGoogleLegacyTokenMigrationResponse.dart';
part 'src/generated/social/SLGoogleLegacyTokenMigrationTokenResponse.dart';
part 'src/generated/social/SLGoogleOAuth2TokenRequest.dart';
part 'src/generated/social/SLGoogleOAuth2TokenResponse.dart';
part 'src/generated/social/SLGoogleUserInfoResponse.dart';
part 'src/generated/social/SLGoogleWebAuthRequest.dart';
part 'src/generated/social/SLGoogleWebClient.dart';
part 'src/generated/social/SLGuaranteedRemoteCall.dart';
part 'src/generated/social/SLInternalTencentWeiboRequest.dart';
part 'src/generated/social/SLLastAccountManager.dart';
part 'src/generated/social/SLLegacyGooglePlusUserInfoResponse.dart';
part 'src/generated/social/SLLinkedInMacContactUpdaterHelper.dart';
part 'src/generated/social/SLLinkedInProfile.dart';
part 'src/generated/social/SLLinkedInServerInterface.dart';
part 'src/generated/social/SLLinkedInService.dart';
part 'src/generated/social/SLLinkedInSession.dart';
part 'src/generated/social/SLLinkedInShare.dart';
part 'src/generated/social/SLManagedObject.dart';
part 'src/generated/social/SLMicroBlogStatus.dart';
part 'src/generated/social/SLMicroBlogUserRecord.dart';
part 'src/generated/social/SLNotificationPrefs.dart';
part 'src/generated/social/SLPlace.dart';
part 'src/generated/social/SLRemoteSession.dart';
part 'src/generated/social/SLRemoteSessionProxy.dart';
part 'src/generated/social/SLRequest.dart';
part 'src/generated/social/SLRequestBodyInputStream.dart';
part 'src/generated/social/SLRequestMultiPart.dart';
part 'src/generated/social/SLRequestMultiPartInputStream.dart';
part 'src/generated/social/SLSafeLocationManagerDelegate.dart';
part 'src/generated/social/SLService.dart';
part 'src/generated/social/SLServiceListener.dart';
part 'src/generated/social/SLSinaWeiboService.dart';
part 'src/generated/social/SLSystemConfigManager.dart';
part 'src/generated/social/SLTencentWeiboServerInterface.dart';
part 'src/generated/social/SLTencentWeiboService.dart';
part 'src/generated/social/SLTencentWeiboSession.dart';
part 'src/generated/social/SLTencentWeiboUserRecord.dart';
part 'src/generated/social/SLTudouService.dart';
part 'src/generated/social/SLTwitterRequest.dart';
part 'src/generated/social/SLTwitterRequestMultiPart.dart';
part 'src/generated/social/SLTwitterReverseAuthRequest.dart';
part 'src/generated/social/SLTwitterService.dart';
part 'src/generated/social/SLTwitterSession.dart';
part 'src/generated/social/SLTwitterUserRecord.dart';
part 'src/generated/social/SLVimeoService.dart';
part 'src/generated/social/SLWebAuthController.dart';
part 'src/generated/social/SLWebAuthIdentity.dart';
part 'src/generated/social/SLWebTokenHandlerController.dart';
part 'src/generated/social/SLWebUserInfoResponse.dart';
part 'src/generated/social/SLWeiboMacContactUpdaterHelper.dart';
part 'src/generated/social/SLWeiboServerInterface.dart';
part 'src/generated/social/SLWeiboSession.dart';
part 'src/generated/social/SLWeiboUserRecord.dart';
part 'src/generated/social/SLXImageCellNoAccessibility.dart';
part 'src/generated/social/SLXImageViewNoAccessibility.dart';
part 'src/generated/social/SLXLocationPinButtonCell.dart';
part 'src/generated/social/SLXShareButtonCell.dart';
part 'src/generated/social/SLXShareCounterFieldCell.dart';
part 'src/generated/social/SLXShareLocationController.dart';
part 'src/generated/social/SLXShareLocationPopUpButtonCell.dart';
part 'src/generated/social/SLXSharePopUpButtonCell.dart';
part 'src/generated/social/SLXShareSmallTextFieldCell.dart';
part 'src/generated/social/SLXShareWindowBackgroundView.dart';
part 'src/generated/social/SLYahooLoginTokenRequest.dart';
part 'src/generated/social/SLYahooLoginTokenResponse.dart';
part 'src/generated/social/SLYahooOAuth2MigrationRequest.dart';
part 'src/generated/social/SLYahooOAuth2MigrationResponse.dart';
part 'src/generated/social/SLYahooUserInfoResponse.dart';
part 'src/generated/social/SLYahooWebAuthController.dart';
part 'src/generated/social/SLYahooWebAuthRequest.dart';
part 'src/generated/social/SLYahooWebClient.dart';
part 'src/generated/social/SLYahooWebOAuth2TokenRequest.dart';
part 'src/generated/social/SLYahooWebOAuth2TokenResponse.dart';
part 'src/generated/social/SLYoukuService.dart';
part 'src/generated/social/TWMacContactUpdaterHelper.dart';
part 'src/generated/social/WECoreSig1Signer.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/Social.framework/Versions/A/Social",
    );
  }
}
