// Automatically generated. Do not edit.

/// Automatically generated API for [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.core_spotlight;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/core_spotlight/CSAttributeEvaluator.dart';
part 'src/generated/core_spotlight/CSCoder.dart';
part 'src/generated/core_spotlight/CSContactsWrapper.dart';
part 'src/generated/core_spotlight/CSCustomAttributeKey.dart';
part 'src/generated/core_spotlight/CSDataWrapper.dart';
part 'src/generated/core_spotlight/CSDecoder.dart';
part 'src/generated/core_spotlight/CSExtensionJobThrottle.dart';
part 'src/generated/core_spotlight/CSIndexConnection.dart';
part 'src/generated/core_spotlight/CSIndexExtensionRequestHandler.dart';
part 'src/generated/core_spotlight/CSIndexJob.dart';
part 'src/generated/core_spotlight/CSIndexingQueue.dart';
part 'src/generated/core_spotlight/CSIntentsWrapper.dart';
part 'src/generated/core_spotlight/CSLocalizedString.dart';
part 'src/generated/core_spotlight/CSPerson.dart';
part 'src/generated/core_spotlight/CSPowerLog.dart';
part 'src/generated/core_spotlight/CSPrivateIndexConnection.dart';
part 'src/generated/core_spotlight/CSPrivateSearchConnection.dart';
part 'src/generated/core_spotlight/CSPrivateSearchQuery.dart';
part 'src/generated/core_spotlight/CSPrivateSearchableIndex.dart';
part 'src/generated/core_spotlight/CSReceiverPreferences.dart';
part 'src/generated/core_spotlight/CSReceiverServerPreferences.dart';
part 'src/generated/core_spotlight/CSSearchConnection.dart';
part 'src/generated/core_spotlight/CSSearchQuery.dart';
part 'src/generated/core_spotlight/CSSearchQueryContext.dart';
part 'src/generated/core_spotlight/CSSearchableIndex.dart';
part 'src/generated/core_spotlight/CSSearchableIndexRequest.dart';
part 'src/generated/core_spotlight/CSSearchableItem.dart';
part 'src/generated/core_spotlight/CSSearchableItemAttributeSet.dart';
part 'src/generated/core_spotlight/CSSearchableItemCodedArray.dart';
part 'src/generated/core_spotlight/CSSubscriptionManager.dart';
part 'src/generated/core_spotlight/CSUserAction.dart';
part 'src/generated/core_spotlight/CSUserActivityTuple.dart';
part 'src/generated/core_spotlight/CSXPCConnection.dart';
part 'src/generated/core_spotlight/CoreSpotlightPreferences.dart';
part 'src/generated/core_spotlight/CoreSpotlightUtils.dart';
part 'src/generated/core_spotlight/MDCustomAttributeKey.dart';
part 'src/generated/core_spotlight/MDIndexExtensionRequestHandler.dart';
part 'src/generated/core_spotlight/MDLocalizedString.dart';
part 'src/generated/core_spotlight/MDPerson.dart';
part 'src/generated/core_spotlight/MDSearchQuery.dart';
part 'src/generated/core_spotlight/MDSearchableIndex.dart';
part 'src/generated/core_spotlight/MDSearchableItem.dart';
part 'src/generated/core_spotlight/MDSearchableItemAttributeSet.dart';
part 'src/generated/core_spotlight/MDUserAction.dart';
part 'src/generated/core_spotlight/TokenEnumeratorContext.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/CoreSpotlight.framework/Versions/A/CoreSpotlight",
    );
  }
}
