// Automatically generated. Do not edit.

/// Automatically generated API for [HomeKit](https://developer.apple.com/documentation/homekit?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.homekit;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/homekit/HMAccessControl.dart';
part 'src/generated/homekit/HMAccessory.dart';
part 'src/generated/homekit/HMAccessoryAdvertisementInfo.dart';
part 'src/generated/homekit/HMAccessoryBrowser.dart';
part 'src/generated/homekit/HMAccessoryCategory.dart';
part 'src/generated/homekit/HMAccessoryCollectionSetting.dart';
part 'src/generated/homekit/HMAccessoryCollectionSettingItem.dart';
part 'src/generated/homekit/HMAccessoryDataSetting.dart';
part 'src/generated/homekit/HMAccessoryInvitation.dart';
part 'src/generated/homekit/HMAccessoryNumberSetting.dart';
part 'src/generated/homekit/HMAccessoryProfile.dart';
part 'src/generated/homekit/HMAccessorySelectionSetting.dart';
part 'src/generated/homekit/HMAccessorySelectionSettingItem.dart';
part 'src/generated/homekit/HMAccessorySetting.dart';
part 'src/generated/homekit/HMAccessorySettingConstraint.dart';
part 'src/generated/homekit/HMAccessorySettingGroup.dart';
part 'src/generated/homekit/HMAccessorySettings.dart';
part 'src/generated/homekit/HMAccessorySetupCompletedInfo.dart';
part 'src/generated/homekit/HMAccessorySetupPayload.dart';
part 'src/generated/homekit/HMAccessoryStringSetting.dart';
part 'src/generated/homekit/HMAction.dart';
part 'src/generated/homekit/HMActionSet.dart';
part 'src/generated/homekit/HMApplicationData.dart';
part 'src/generated/homekit/HMAsset.dart';
part 'src/generated/homekit/HMAssistantAccessControl.dart';
part 'src/generated/homekit/HMAudioControl.dart';
part 'src/generated/homekit/HMBulletinBoardNotification.dart';
part 'src/generated/homekit/HMBulletinBoardNotificationServiceGroup.dart';
part 'src/generated/homekit/HMBulletinObjectTuple.dart';
part 'src/generated/homekit/HMCalendarEvent.dart';
part 'src/generated/homekit/HMCameraAudioCodec.dart';
part 'src/generated/homekit/HMCameraAudioControl.dart';
part 'src/generated/homekit/HMCameraControl.dart';
part 'src/generated/homekit/HMCameraProfile.dart';
part 'src/generated/homekit/HMCameraSettingsControl.dart';
part 'src/generated/homekit/HMCameraSnapshot.dart';
part 'src/generated/homekit/HMCameraSnapshotControl.dart';
part 'src/generated/homekit/HMCameraSource.dart';
part 'src/generated/homekit/HMCameraStream.dart';
part 'src/generated/homekit/HMCameraStreamAudioPreferences.dart';
part 'src/generated/homekit/HMCameraStreamControl.dart';
part 'src/generated/homekit/HMCameraStreamPreferences.dart';
part 'src/generated/homekit/HMCameraStreamVideoPreferences.dart';
part 'src/generated/homekit/HMCameraVideoResolution.dart';
part 'src/generated/homekit/HMCharacteristic.dart';
part 'src/generated/homekit/HMCharacteristicBatchRequest.dart';
part 'src/generated/homekit/HMCharacteristicEvent.dart';
part 'src/generated/homekit/HMCharacteristicMetadata.dart';
part 'src/generated/homekit/HMCharacteristicReadRequest.dart';
part 'src/generated/homekit/HMCharacteristicRequest.dart';
part 'src/generated/homekit/HMCharacteristicResponse.dart';
part 'src/generated/homekit/HMCharacteristicThresholdRangeEvent.dart';
part 'src/generated/homekit/HMCharacteristicWriteAction.dart';
part 'src/generated/homekit/HMCharacteristicWriteRequest.dart';
part 'src/generated/homekit/HMClientConnection.dart';
part 'src/generated/homekit/HMDIdentifierSaltStore.dart';
part 'src/generated/homekit/HMDelegateCaller.dart';
part 'src/generated/homekit/HMDevice.dart';
part 'src/generated/homekit/HMDeviceSetupOperation.dart';
part 'src/generated/homekit/HMDeviceSetupSession.dart';
part 'src/generated/homekit/HMDurationEvent.dart';
part 'src/generated/homekit/HMEraseAnisetteDataRequest.dart';
part 'src/generated/homekit/HMEraseAnisetteDataResponse.dart';
part 'src/generated/homekit/HMEvent.dart';
part 'src/generated/homekit/HMEventTrigger.dart';
part 'src/generated/homekit/HMFetchAnisetteDataRequest.dart';
part 'src/generated/homekit/HMFetchAnisetteDataResponse.dart';
part 'src/generated/homekit/HMHAPMetadata.dart';
part 'src/generated/homekit/HMHAPMetadataCategory.dart';
part 'src/generated/homekit/HMHAPMetadataCharacteristic.dart';
part 'src/generated/homekit/HMHAPMetadataService.dart';
part 'src/generated/homekit/HMHTMLDocument.dart';
part 'src/generated/homekit/HMHome.dart';
part 'src/generated/homekit/HMHomeAccessControl.dart';
part 'src/generated/homekit/HMHomeInvitation.dart';
part 'src/generated/homekit/HMHomeInvitationData.dart';
part 'src/generated/homekit/HMHomeManager.dart';
part 'src/generated/homekit/HMHomeManagerConfiguration.dart';
part 'src/generated/homekit/HMIncomingHomeInvitation.dart';
part 'src/generated/homekit/HMIncomingHomeInvitationData.dart';
part 'src/generated/homekit/HMLegacyAnisetteDataRequest.dart';
part 'src/generated/homekit/HMLegacyAnisetteDataResponse.dart';
part 'src/generated/homekit/HMLocalization.dart';
part 'src/generated/homekit/HMLocationEvent.dart';
part 'src/generated/homekit/HMMediaProfile.dart';
part 'src/generated/homekit/HMMediaSession.dart';
part 'src/generated/homekit/HMMediaSystem.dart';
part 'src/generated/homekit/HMMediaSystemBuilder.dart';
part 'src/generated/homekit/HMMediaSystemComponent.dart';
part 'src/generated/homekit/HMMediaSystemRole.dart';
part 'src/generated/homekit/HMMutableArray.dart';
part 'src/generated/homekit/HMMutableAssistantAccessControl.dart';
part 'src/generated/homekit/HMMutableCalendarEvent.dart';
part 'src/generated/homekit/HMMutableCharacteristicEvent.dart';
part 'src/generated/homekit/HMMutableCharacteristicThresholdRangeEvent.dart';
part 'src/generated/homekit/HMMutableDurationEvent.dart';
part 'src/generated/homekit/HMMutableLocationEvent.dart';
part 'src/generated/homekit/HMMutableMediaSystemComponent.dart';
part 'src/generated/homekit/HMMutablePresenceEvent.dart';
part 'src/generated/homekit/HMMutableSignificantTimeEvent.dart';
part 'src/generated/homekit/HMNumberRange.dart';
part 'src/generated/homekit/HMObjectMergeCollection.dart';
part 'src/generated/homekit/HMObjectMergeOperations.dart';
part 'src/generated/homekit/HMOutgoingHomeInvitation.dart';
part 'src/generated/homekit/HMOutgoingHomeInvitationData.dart';
part 'src/generated/homekit/HMPBEncodeOption.dart';
part 'src/generated/homekit/HMPBMetadata.dart';
part 'src/generated/homekit/HMPBMetadataCategory.dart';
part 'src/generated/homekit/HMPBMetadataCharacteristic.dart';
part 'src/generated/homekit/HMPBMetadataService.dart';
part 'src/generated/homekit/HMPendingRequests.dart';
part 'src/generated/homekit/HMPredicateUtilities.dart';
part 'src/generated/homekit/HMPresenceEvent.dart';
part 'src/generated/homekit/HMPresenceEventActivation.dart';
part 'src/generated/homekit/HMProvisionAnisetteDataRequest.dart';
part 'src/generated/homekit/HMProvisionAnisetteDataResponse.dart';
part 'src/generated/homekit/HMRemoteLoginAnisetteDataProvider.dart';
part 'src/generated/homekit/HMRemoteLoginHandler.dart';
part 'src/generated/homekit/HMRemoteLoginMessage.dart';
part 'src/generated/homekit/HMResidentDevice.dart';
part 'src/generated/homekit/HMRoom.dart';
part 'src/generated/homekit/HMService.dart';
part 'src/generated/homekit/HMServiceGroup.dart';
part 'src/generated/homekit/HMSetupAccessoryBrowsingRequest.dart';
part 'src/generated/homekit/HMSetupAccessoryDescription.dart';
part 'src/generated/homekit/HMSetupAccessoryPayload.dart';
part 'src/generated/homekit/HMSignificantTimeEvent.dart';
part 'src/generated/homekit/HMSoftwareUpdate.dart';
part 'src/generated/homekit/HMSoftwareUpdateController.dart';
part 'src/generated/homekit/HMSoftwareUpdateDocumentation.dart';
part 'src/generated/homekit/HMSoftwareUpdateDocumentationMetadata.dart';
part 'src/generated/homekit/HMSoftwareUpdateManager.dart';
part 'src/generated/homekit/HMSymptom.dart';
part 'src/generated/homekit/HMSymptomsHandler.dart';
part 'src/generated/homekit/HMSyncAnisetteDataRequest.dart';
part 'src/generated/homekit/HMSyncAnisetteDataResponse.dart';
part 'src/generated/homekit/HMTelevisionProfile.dart';
part 'src/generated/homekit/HMTimeEvent.dart';
part 'src/generated/homekit/HMTimerTrigger.dart';
part 'src/generated/homekit/HMTrigger.dart';
part 'src/generated/homekit/HMUser.dart';
part 'src/generated/homekit/HMUserInviteInformation.dart';
part 'src/generated/homekit/HMUserPresenceAuthorization.dart';
part 'src/generated/homekit/HMUserPresenceCompute.dart';
part 'src/generated/homekit/HMXPCClient.dart';
part 'src/generated/homekit/HMXPCClientConnectionProxy.dart';
part 'src/generated/homekit/HMZone.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/PrivateFrameworks/HomeKit.framework/Versions/A/HomeKit",
    );
  }
}
