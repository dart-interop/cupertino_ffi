// Automatically generated. Do not edit.

/// Automatically generated API for [SafariServices](https://developer.apple.com/documentation/safariservices?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.safari_services;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/safari_services/SFContentBlockerManager.dart';
part 'src/generated/safari_services/SFContentBlockerState.dart';
part 'src/generated/safari_services/SFSafariApplication.dart';
part 'src/generated/safari_services/SFSafariExtension.dart';
part 'src/generated/safari_services/SFSafariExtensionContext.dart';
part 'src/generated/safari_services/SFSafariExtensionHandler.dart';
part 'src/generated/safari_services/SFSafariExtensionHostContext.dart';
part 'src/generated/safari_services/SFSafariExtensionManager.dart';
part 'src/generated/safari_services/SFSafariExtensionRemoteViewController.dart';
part 'src/generated/safari_services/SFSafariExtensionServiceViewController.dart';
part 'src/generated/safari_services/SFSafariExtensionState.dart';
part 'src/generated/safari_services/SFSafariExtensionViewController.dart';
part 'src/generated/safari_services/SFSafariPage.dart';
part 'src/generated/safari_services/SFSafariPageProperties.dart';
part 'src/generated/safari_services/SFSafariTab.dart';
part 'src/generated/safari_services/SFSafariToolbarItem.dart';
part 'src/generated/safari_services/SFSafariWindow.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/SafariServices.framework/Versions/A/SafariServices",
    );
  }
}
