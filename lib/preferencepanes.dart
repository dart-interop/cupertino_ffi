// Automatically generated. Do not edit.

/// Automatically generated API for [PreferencePanes](https://developer.apple.com/documentation/preferencepanes?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.preferencepanes;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/preferencepanes/AddRemoveView.dart';
part 'src/generated/preferencepanes/NSAdminMultiAuthenticator.dart';
part 'src/generated/preferencepanes/NSAdminPreference.dart';
part 'src/generated/preferencepanes/NSCFPrefManager.dart';
part 'src/generated/preferencepanes/NSPrefAnimatedView.dart';
part 'src/generated/preferencepanes/NSPrefCrossFadeView.dart';
part 'src/generated/preferencepanes/NSPrefCrossFadeWindow.dart';
part 'src/generated/preferencepanes/NSPrefCrossFadeWindowMoveHelper.dart';
part 'src/generated/preferencepanes/NSPrefPaneAnchor.dart';
part 'src/generated/preferencepanes/NSPrefPaneBundle.dart';
part 'src/generated/preferencepanes/NSPrefPaneSearchCenter.dart';
part 'src/generated/preferencepanes/NSPrefPaneUtils.dart';
part 'src/generated/preferencepanes/NSPrefPanesCenter.dart';
part 'src/generated/preferencepanes/NSPrefRemoteViewService.dart';
part 'src/generated/preferencepanes/NSPrefTabsController.dart';
part 'src/generated/preferencepanes/NSPreference.dart';
part 'src/generated/preferencepanes/NSPreferencePane.dart';
part 'src/generated/preferencepanes/NSProxyPreferencePane.dart';
part 'src/generated/preferencepanes/PreferencePaneDispatch.dart';
part 'src/generated/preferencepanes/PreferencePaneListenerDelegate.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/PreferencePanes.framework/Versions/A/PreferencePanes",
    );
  }
}
