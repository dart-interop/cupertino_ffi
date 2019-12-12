// Automatically generated. Do not edit.

/// Automatically generated API for [PassKit](https://developer.apple.com/documentation/passkit?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.passkit;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/passkit/PKDisbursementAuthorizationController.dart';
part 'src/generated/passkit/PKExtension.dart';
part 'src/generated/passkit/PKExtensionBaseContext.dart';
part 'src/generated/passkit/PKExtensionHostContext.dart';
part 'src/generated/passkit/PKExtensionProvider.dart';
part 'src/generated/passkit/PKExtensionRemoteViewController.dart';
part 'src/generated/passkit/PKExtensionServiceViewController.dart';
part 'src/generated/passkit/PKExtensionVendorContext.dart';
part 'src/generated/passkit/PKPaymentAuthorizationViewController.dart';
part 'src/generated/passkit/PKPaymentSetupController.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/PrivateFrameworks/PassKit.framework/Versions/A/PassKit",
    );
  }
}
