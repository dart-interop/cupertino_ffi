// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [PreferencePanes](https://developer.apple.com/documentation/preferencepanes?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.preferencepanes;

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
        "/System/Library/Frameworks/PreferencePanes.framework/Versions/A/PreferencePanes");
  }
}

@unsized
class AddRemoveView extends Struct<AddRemoveView> {
  factory AddRemoveView._() {
    throw UnimplementedError();
  }
  static Pointer<AddRemoveView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("AddRemoveView").cast<AddRemoveView>();
  }

  static Pointer addAction(
    Pointer<AddRemoveView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addAction"),
    );
  }

  static Pointer deleteAction(
    Pointer<AddRemoveView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("deleteAction"),
    );
  }

  static int isActionButtonEnabled(
    Pointer<AddRemoveView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isActionButtonEnabled"),
    );
  }

  static int isAddButtonEnabled(
    Pointer<AddRemoveView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAddButtonEnabled"),
    );
  }

  static int isDeleteButtonEnabled(
    Pointer<AddRemoveView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isDeleteButtonEnabled"),
    );
  }

  static int popupButtonShowsArrow(
    Pointer<AddRemoveView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("popupButtonShowsArrow"),
    );
  }

  static int setActionButtonAXOverrideValue(
    Pointer<AddRemoveView> _self,
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setActionButtonAXOverrideValue:forAttribute:"),
      arg,
      forAttribute,
    );
  }

  static void setActionButtonEnabled(
    Pointer<AddRemoveView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setActionButtonEnabled:"),
      arg,
    );
  }

  static void setActionButtonKeyEquivalent(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setActionButtonKeyEquivalent:"),
      arg,
    );
  }

  static void setActionButtonMenu(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setActionButtonMenu:"),
      arg,
    );
  }

  static void setActionButtonToolTip(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setActionButtonToolTip:"),
      arg,
    );
  }

  static void setAddAction(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAddAction:"),
      arg,
    );
  }

  static int setAddButtonAXOverrideValue(
    Pointer<AddRemoveView> _self,
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setAddButtonAXOverrideValue:forAttribute:"),
      arg,
      forAttribute,
    );
  }

  static void setAddButtonEnabled(
    Pointer<AddRemoveView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAddButtonEnabled:"),
      arg,
    );
  }

  static void setAddButtonKeyEquivalent(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAddButtonKeyEquivalent:"),
      arg,
    );
  }

  static void setAddButtonToolTip(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAddButtonToolTip:"),
      arg,
    );
  }

  static void setDeleteAction(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDeleteAction:"),
      arg,
    );
  }

  static int setDeleteButtonAXOverrideValue(
    Pointer<AddRemoveView> _self,
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setDeleteButtonAXOverrideValue:forAttribute:"),
      arg,
      forAttribute,
    );
  }

  static void setDeleteButtonEnabled(
    Pointer<AddRemoveView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDeleteButtonEnabled:"),
      arg,
    );
  }

  static void setDeleteButtonKeyEquivalent(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDeleteButtonKeyEquivalent:"),
      arg,
    );
  }

  static void setDeleteButtonToolTip(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDeleteButtonToolTip:"),
      arg,
    );
  }

  static void setMenu(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMenu:"),
      arg,
    );
  }

  static void setPopupButtonShowsArrow(
    Pointer<AddRemoveView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPopupButtonShowsArrow:"),
      arg,
    );
  }

  static void setShowsActionButton(
    Pointer<AddRemoveView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShowsActionButton:"),
      arg,
    );
  }

  static void setTarget(
    Pointer<AddRemoveView> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTarget:"),
      arg,
    );
  }

  static int showsActionButton(
    Pointer<AddRemoveView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("showsActionButton"),
    );
  }

  static Pointer target(
    Pointer<AddRemoveView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("target"),
    );
  }
}

@unsized
class NSAdminMultiAuthenticator extends Struct<NSAdminMultiAuthenticator> {
  factory NSAdminMultiAuthenticator._() {
    throw UnimplementedError();
  }
  static Pointer<NSAdminMultiAuthenticator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NSAdminMultiAuthenticator")
        .cast<NSAdminMultiAuthenticator>();
  }

  static void addAuthenticator(
    Pointer<NSAdminMultiAuthenticator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addAuthenticator:"),
      arg,
    );
  }

  static void authenticateUsingAuthorization(
    Pointer<NSAdminMultiAuthenticator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authenticateUsingAuthorization:"),
      arg,
    );
  }

  static void authenticateUsingAuthorization$userName$password(
    Pointer<NSAdminMultiAuthenticator> _self,
    Pointer arg, {
    @required Pointer userName,
    @required Pointer password,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authenticateUsingAuthorization:userName:password:"),
      arg,
      userName,
      password,
    );
  }

  static void deauthenticate(
    Pointer<NSAdminMultiAuthenticator> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deauthenticate"),
    );
  }

  static Pointer init(
    Pointer<NSAdminMultiAuthenticator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isAuthenticated(
    Pointer<NSAdminMultiAuthenticator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAuthenticated"),
    );
  }

  static void removeAuthenticator(
    Pointer<NSAdminMultiAuthenticator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeAuthenticator:"),
      arg,
    );
  }

  static int wantsClearTextAuthentication(
    Pointer<NSAdminMultiAuthenticator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("wantsClearTextAuthentication"),
    );
  }
}

@unsized
class NSAdminPreference extends Struct<NSAdminPreference> {
  factory NSAdminPreference._() {
    throw UnimplementedError();
  }
  static Pointer<NSAdminPreference> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSAdminPreference").cast<NSAdminPreference>();
  }

  static void appWillTerminate(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("appWillTerminate:"),
      arg,
    );
  }

  static Pointer<Utf8> authorizationString(
    Pointer<NSAdminPreference> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("authorizationString"),
    );
  }

  static void authorizationViewDidAuthorize(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationViewDidAuthorize:"),
      arg,
    );
  }

  static void authorizationViewDidDeauthorize(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationViewDidDeauthorize:"),
      arg,
    );
  }

  static int authorizationViewShouldDeauthorize(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("authorizationViewShouldDeauthorize:"),
      arg,
    );
  }

  static void authorize(
    Pointer<NSAdminPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorize"),
    );
  }

  static Pointer bundleID(
    Pointer<NSAdminPreference> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bundleID"),
    );
  }

  static void cancelAuthorization(
    Pointer<NSAdminPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelAuthorization"),
    );
  }

  static Pointer comboAuthButton(
    Pointer<NSAdminPreference> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("comboAuthButton"),
    );
  }

  static void dealloc(
    Pointer<NSAdminPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void deauthenticate(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deauthenticate:"),
      arg,
    );
  }

  static void doCancelPaneSwitch(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("doCancelPaneSwitch:"),
      arg,
    );
  }

  static void doFinishPaneSwitch(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("doFinishPaneSwitch:"),
      arg,
    );
  }

  static Pointer initWithBundle(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithBundle:"),
      arg,
    );
  }

  static void mainViewDidLoad(
    Pointer<NSAdminPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mainViewDidLoad"),
    );
  }

  static void setAuthenticator(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAuthenticator:"),
      arg,
    );
  }

  static void setBundleID(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBundleID:"),
      arg,
    );
  }

  static int shouldDeauthenticate(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldDeauthenticate:"),
      arg,
    );
  }

  static void updateAuthenticationStatus(
    Pointer<NSAdminPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateAuthenticationStatus"),
    );
  }

  static void willDeauthenticate(
    Pointer<NSAdminPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willDeauthenticate:"),
      arg,
    );
  }

  static void willSelect(
    Pointer<NSAdminPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willSelect"),
    );
  }
}

@unsized
class NSCFPrefManager extends Struct<NSCFPrefManager> {
  factory NSCFPrefManager._() {
    throw UnimplementedError();
  }
  static Pointer<NSCFPrefManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSCFPrefManager").cast<NSCFPrefManager>();
  }

  static int booleanForKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("booleanForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static int booleanForKey(
    Pointer<NSCFPrefManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("booleanForKey:"),
      arg,
    );
  }

  static void copyCurrentUserPrefsToMachinePrefsForDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyCurrentUserPrefsToMachinePrefsForDomain:"),
      arg,
    );
  }

  static void deleteValueForKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteValueForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static void deleteValueForKey(
    Pointer<NSCFPrefManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteValueForKey:"),
      arg,
    );
  }

  static double doubleForKey(
    Pointer<NSCFPrefManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("doubleForKey:"),
      arg,
    );
  }

  static double doubleForKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("doubleForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static double floatForKey(
    Pointer<NSCFPrefManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_float32(
      _self,
      _objc.getSelector("floatForKey:"),
      arg,
    );
  }

  static double floatForKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_float32(
      _self,
      _objc.getSelector("floatForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static Pointer init(
    Pointer<NSCFPrefManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int integerForKey(
    Pointer<NSCFPrefManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("integerForKey:"),
      arg,
    );
  }

  static int integerForKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("integerForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static Pointer objectForKey(
    Pointer<NSCFPrefManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectForKey:"),
      arg,
    );
  }

  static Pointer objectForKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static void registerDefaults(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer forDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("registerDefaults:forDomain:"),
      arg,
      forDomain,
    );
  }

  static void setBoolean$forKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBoolean:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setBoolean$forKey(
    Pointer<NSCFPrefManager> _self,
    int arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector("setBoolean:forKey:"),
      arg,
      forKey,
    );
  }

  static void setDouble$forKey(
    Pointer<NSCFPrefManager> _self,
    double arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_ptr_returns_void(
      _self,
      _objc.getSelector("setDouble:forKey:"),
      arg,
      forKey,
    );
  }

  static void setDouble$forKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDouble:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setFloat$forKey(
    Pointer<NSCFPrefManager> _self,
    double arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float32_ptr_returns_void(
      _self,
      _objc.getSelector("setFloat:forKey:"),
      arg,
      forKey,
    );
  }

  static void setFloat$forKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float32_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFloat:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setInteger$forKey(
    Pointer<NSCFPrefManager> _self,
    int arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector("setInteger:forKey:"),
      arg,
      forKey,
    );
  }

  static void setInteger$forKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInteger:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setObject$forKey(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setObject:forKey:"),
      arg,
      forKey,
    );
  }

  static void setObject$forKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setObject:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setString$forKey(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setString:forKey:"),
      arg,
      forKey,
    );
  }

  static void setString$forKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setString:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static Pointer stringForKey(
    Pointer<NSCFPrefManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForKey:"),
      arg,
    );
  }

  static Pointer stringForKey$inDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static void synchronize(
    Pointer<NSCFPrefManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("synchronize"),
    );
  }

  static void synchronizeDomain(
    Pointer<NSCFPrefManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("synchronizeDomain:"),
      arg,
    );
  }
}

@unsized
class NSPrefAnimatedView extends Struct<NSPrefAnimatedView> {
  factory NSPrefAnimatedView._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefAnimatedView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSPrefAnimatedView").cast<NSPrefAnimatedView>();
  }

  static void dealloc(
    Pointer<NSPrefAnimatedView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void didStopAnimation(
    Pointer<NSPrefAnimatedView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didStopAnimation"),
    );
  }

  static int isOpaque(
    Pointer<NSPrefAnimatedView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isOpaque"),
    );
  }

  static void setAnimationEffect(
    Pointer<NSPrefAnimatedView> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setAnimationEffect:"),
      arg,
    );
  }

  static void setPercent(
    Pointer<NSPrefAnimatedView> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setPercent:"),
      arg,
    );
  }

  static void willStartAnimation(
    Pointer<NSPrefAnimatedView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willStartAnimation"),
    );
  }
}

@unsized
class NSPrefCrossFadeView extends Struct<NSPrefCrossFadeView> {
  factory NSPrefCrossFadeView._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefCrossFadeView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSPrefCrossFadeView").cast<NSPrefCrossFadeView>();
  }

  static void dealloc(
    Pointer<NSPrefCrossFadeView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void didStopAnimation(
    Pointer<NSPrefCrossFadeView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didStopAnimation"),
    );
  }

  static int isOpaque(
    Pointer<NSPrefCrossFadeView> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isOpaque"),
    );
  }

  static void willStartAnimation(
    Pointer<NSPrefCrossFadeView> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willStartAnimation"),
    );
  }
}

@unsized
class NSPrefCrossFadeWindow extends Struct<NSPrefCrossFadeWindow> {
  factory NSPrefCrossFadeWindow._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefCrossFadeWindow> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NSPrefCrossFadeWindow")
        .cast<NSPrefCrossFadeWindow>();
  }

  static void addAnimatedView(
    Pointer<NSPrefCrossFadeWindow> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addAnimatedView:"),
      arg,
    );
  }

  static Pointer animatedViews(
    Pointer<NSPrefCrossFadeWindow> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("animatedViews"),
    );
  }

  static void removeAnimatedView(
    Pointer<NSPrefCrossFadeWindow> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeAnimatedView:"),
      arg,
    );
  }
}

@unsized
class NSPrefCrossFadeWindowMoveHelper
    extends Struct<NSPrefCrossFadeWindowMoveHelper> {
  factory NSPrefCrossFadeWindowMoveHelper._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefCrossFadeWindowMoveHelper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NSPrefCrossFadeWindowMoveHelper")
        .cast<NSPrefCrossFadeWindowMoveHelper>();
  }

  static void dealloc(
    Pointer<NSPrefCrossFadeWindowMoveHelper> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer init(
    Pointer<NSPrefCrossFadeWindowMoveHelper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }
}

@unsized
class NSPrefPaneAnchor extends Struct<NSPrefPaneAnchor> {
  factory NSPrefPaneAnchor._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefPaneAnchor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSPrefPaneAnchor").cast<NSPrefPaneAnchor>();
  }

  static Pointer description(
    Pointer<NSPrefPaneAnchor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer init(
    Pointer<NSPrefPaneAnchor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithAnchor(
    Pointer<NSPrefPaneAnchor> _self,
    Pointer arg, {
    @required Pointer prefPaneIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAnchor:prefPaneIdentifier:"),
      arg,
      prefPaneIdentifier,
    );
  }

  static Pointer name(
    Pointer<NSPrefPaneAnchor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer objectSpecifier(
    Pointer<NSPrefPaneAnchor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectSpecifier"),
    );
  }

  static void reveal(
    Pointer<NSPrefPaneAnchor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reveal:"),
      arg,
    );
  }
}

@unsized
class NSPrefPaneBundle extends Struct<NSPrefPaneBundle> {
  factory NSPrefPaneBundle._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefPaneBundle> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSPrefPaneBundle").cast<NSPrefPaneBundle>();
  }

  static int allowsXAppleSystemPreferencesURLScheme(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsXAppleSystemPreferencesURLScheme"),
    );
  }

  static Pointer altNameIconTestTool(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("altNameIconTestTool"),
    );
  }

  static Pointer anchors(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("anchors"),
    );
  }

  static void authorize(
    Pointer<NSPrefPaneBundle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorize:"),
      arg,
    );
  }

  static Pointer bestLocaleForCurrentUser(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bestLocaleForCurrentUser"),
    );
  }

  static Pointer bundle(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bundle"),
    );
  }

  static int compare(
    Pointer<NSPrefPaneBundle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("compare:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<NSPrefPaneBundle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int favorite(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("favorite"),
    );
  }

  static Pointer hardwareTestTool(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("hardwareTestTool"),
    );
  }

  static int hasEntitlement(
    Pointer<NSPrefPaneBundle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasEntitlement:"),
      arg,
    );
  }

  static Pointer icon(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("icon"),
    );
  }

  static Pointer iconLabel(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("iconLabel"),
    );
  }

  static Pointer identifier(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<NSPrefPaneBundle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithPath(
    Pointer<NSPrefPaneBundle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPath:"),
      arg,
    );
  }

  static int instantiatePrefPaneObject(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("instantiatePrefPaneObject"),
    );
  }

  static void instantiatePrefPaneObjectWithCompletionBlock(
    Pointer<NSPrefPaneBundle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("instantiatePrefPaneObjectWithCompletionBlock:"),
      arg,
    );
  }

  static Pointer ioServiceAttributesToMatch(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ioServiceAttributesToMatch"),
    );
  }

  static Pointer ioServiceToMatch(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ioServiceToMatch"),
    );
  }

  static int isApple(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isApple"),
    );
  }

  static int isDevVersion(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isDevVersion"),
    );
  }

  static int isDisabledOnServer(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isDisabledOnServer"),
    );
  }

  static int isEnabled(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static int isLinkedOnMacOS10_14_Or_Later(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isLinkedOnMacOS10_14_Or_Later"),
    );
  }

  static int isNativeForSystem(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNativeForSystem"),
    );
  }

  static int isSignedByApple(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSignedByApple"),
    );
  }

  static int isVisible(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isVisible"),
    );
  }

  static Pointer largeIcon(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("largeIcon"),
    );
  }

  static Pointer localizedIconLabels(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedIconLabels"),
    );
  }

  static Pointer localizedNames(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedNames"),
    );
  }

  static Pointer longName(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("longName"),
    );
  }

  static Pointer mainView(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainView"),
    );
  }

  static Pointer name(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int nameIconVariant(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("nameIconVariant"),
    );
  }

  static Pointer objectSpecifier(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectSpecifier"),
    );
  }

  static int overrideVisible(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("overrideVisible"),
    );
  }

  static Pointer path(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("path"),
    );
  }

  static Pointer prefPaneObject(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("prefPaneObject"),
    );
  }

  static Pointer remoteViewClass(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteViewClass"),
    );
  }

  static void reveal(
    Pointer<NSPrefPaneBundle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reveal:"),
      arg,
    );
  }

  static Pointer searchGroupsPath(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("searchGroupsPath"),
    );
  }

  static void setDevVersion(
    Pointer<NSPrefPaneBundle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDevVersion:"),
      arg,
    );
  }

  static void setEnabled(
    Pointer<NSPrefPaneBundle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }

  static void setFavorite(
    Pointer<NSPrefPaneBundle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setFavorite:"),
      arg,
    );
  }

  static void setNameIconVariant(
    Pointer<NSPrefPaneBundle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setNameIconVariant:"),
      arg,
    );
  }

  static void setOverrideVisible(
    Pointer<NSPrefPaneBundle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setOverrideVisible:"),
      arg,
    );
  }

  static void setVisible(
    Pointer<NSPrefPaneBundle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setVisible:"),
      arg,
    );
  }

  static Pointer shortName(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("shortName"),
    );
  }

  static Pointer shortVersion(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("shortVersion"),
    );
  }

  static int shouldAlwaysAllowOpenDocument(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldAlwaysAllowOpenDocument"),
    );
  }

  static Pointer supportedAppearance(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("supportedAppearance"),
    );
  }

  static int supportsAutoLayout(
    Pointer<NSPrefPaneBundle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsAutoLayout"),
    );
  }
}

@unsized
class NSPrefPaneSearchCenter extends Struct<NSPrefPaneSearchCenter> {
  factory NSPrefPaneSearchCenter._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefPaneSearchCenter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NSPrefPaneSearchCenter")
        .cast<NSPrefPaneSearchCenter>();
  }

  static void createSearchIndexForPrefPaneBundles(
    Pointer<NSPrefPaneSearchCenter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("createSearchIndexForPrefPaneBundles:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<NSPrefPaneSearchCenter> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer init(
    Pointer<NSPrefPaneSearchCenter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int openSearchIndex(
    Pointer<NSPrefPaneSearchCenter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("openSearchIndex"),
    );
  }

  static Pointer searchString$inPreferencePane(
    Pointer<NSPrefPaneSearchCenter> _self,
    Pointer arg, {
    @required Pointer inPreferencePane,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("searchString:inPreferencePane:"),
      arg,
      inPreferencePane,
    );
  }

  static Pointer searchString(
    Pointer<NSPrefPaneSearchCenter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("searchString:"),
      arg,
    );
  }

  static void setValidated(
    Pointer<NSPrefPaneSearchCenter> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValidated"),
    );
  }
}

@unsized
class NSPrefPaneUtils extends Struct<NSPrefPaneUtils> {
  factory NSPrefPaneUtils._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefPaneUtils> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSPrefPaneUtils").cast<NSPrefPaneUtils>();
  }
}

@unsized
class NSPrefPanesCenter extends Struct<NSPrefPanesCenter> {
  factory NSPrefPanesCenter._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefPanesCenter> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSPrefPanesCenter").cast<NSPrefPanesCenter>();
  }

  static Pointer arrayOfPrefPaneIdentifiers(
    Pointer<NSPrefPanesCenter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("arrayOfPrefPaneIdentifiers"),
    );
  }

  static Pointer buildCache(
    Pointer<NSPrefPanesCenter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector("buildCache:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<NSPrefPanesCenter> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int indexOfPrefPane(
    Pointer<NSPrefPanesCenter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("indexOfPrefPane:"),
      arg,
    );
  }

  static int indexOfPrefPaneWithBundlePath(
    Pointer<NSPrefPanesCenter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("indexOfPrefPaneWithBundlePath:"),
      arg,
    );
  }

  static int indexOfPrefPaneWithIdentifier(
    Pointer<NSPrefPanesCenter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("indexOfPrefPaneWithIdentifier:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<NSPrefPanesCenter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void loadPreferencePanes(
    Pointer<NSPrefPanesCenter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadPreferencePanes:"),
      arg,
    );
  }

  static int numberOfPrefPanes(
    Pointer<NSPrefPanesCenter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfPrefPanes"),
    );
  }

  static Pointer orderedPrefPanes(
    Pointer<NSPrefPanesCenter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("orderedPrefPanes"),
    );
  }

  static Pointer prefPaneBundleAtIndex(
    Pointer<NSPrefPanesCenter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("prefPaneBundleAtIndex:"),
      arg,
    );
  }

  static Pointer prefPaneBundleWithIdentifier(
    Pointer<NSPrefPanesCenter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("prefPaneBundleWithIdentifier:"),
      arg,
    );
  }

  static void removePrefPaneFromCache(
    Pointer<NSPrefPanesCenter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removePrefPaneFromCache:"),
      arg,
    );
  }

  static Pointer serialNumber(
    Pointer<NSPrefPanesCenter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serialNumber"),
    );
  }

  static void updateCacheFileWithPrefPane(
    Pointer<NSPrefPanesCenter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateCacheFileWithPrefPane:"),
      arg,
    );
  }
}

@unsized
class NSPrefRemoteViewService extends Struct<NSPrefRemoteViewService> {
  factory NSPrefRemoteViewService._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefRemoteViewService> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NSPrefRemoteViewService")
        .cast<NSPrefRemoteViewService>();
  }

  static void advanceToRunPhase(
    Pointer<NSPrefRemoteViewService> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("advanceToRunPhase"),
    );
  }

  static int awakeFromRemoteView(
    Pointer<NSPrefRemoteViewService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("awakeFromRemoteView"),
    );
  }

  static void invalidate(
    Pointer<NSPrefRemoteViewService> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("invalidate"),
    );
  }

  static void loadView(
    Pointer<NSPrefRemoteViewService> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadView"),
    );
  }

  static Pointer prefPane(
    Pointer<NSPrefRemoteViewService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("prefPane"),
    );
  }

  static void setPrefPane(
    Pointer<NSPrefRemoteViewService> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPrefPane:"),
      arg,
    );
  }

  static void setWindow(
    Pointer<NSPrefRemoteViewService> _self,
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
    Pointer<NSPrefRemoteViewService> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("window"),
    );
  }

  static Pointer windowWillReturnFieldEditor(
    Pointer<NSPrefRemoteViewService> _self,
    Pointer arg, {
    @required Pointer toObject,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("windowWillReturnFieldEditor:toObject:"),
      arg,
      toObject,
    );
  }
}

@unsized
class NSPrefTabsController extends Struct<NSPrefTabsController> {
  factory NSPrefTabsController._() {
    throw UnimplementedError();
  }
  static Pointer<NSPrefTabsController> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSPrefTabsController").cast<NSPrefTabsController>();
  }

  static void cancelPaneSwitch(
    Pointer<NSPrefTabsController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancelPaneSwitch:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void didBecomeActive(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didBecomeActive"),
    );
  }

  static void didHide(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didHide"),
    );
  }

  static void didResignActive(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didResignActive"),
    );
  }

  static void didSelect(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didSelect"),
    );
  }

  static void didUnhide(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnhide"),
    );
  }

  static void didUnselect(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnselect"),
    );
  }

  static void finishPaneSwitch(
    Pointer<NSPrefTabsController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finishPaneSwitch:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isLayoutLoadedForTabViewItem(
    Pointer<NSPrefTabsController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isLayoutLoadedForTabViewItem:"),
      arg,
    );
  }

  static Pointer layoutForTabViewItem(
    Pointer<NSPrefTabsController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("layoutForTabViewItem:"),
      arg,
    );
  }

  static void selectTabWithIdentifier(
    Pointer<NSPrefTabsController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("selectTabWithIdentifier:"),
      arg,
    );
  }

  static Pointer selectedLayoutObject(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("selectedLayoutObject"),
    );
  }

  static void setPrefs(
    Pointer<NSPrefTabsController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPrefs:"),
      arg,
    );
  }

  static void setPrefs$lastSelected(
    Pointer<NSPrefTabsController> _self,
    Pointer arg, {
    @required Pointer lastSelected,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPrefs:lastSelected:"),
      arg,
      lastSelected,
    );
  }

  static void setUpTabViewItemKeyViews(
    Pointer<NSPrefTabsController> _self,
    Pointer arg, {
    @required Pointer layout,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUpTabViewItemKeyViews:layout:"),
      arg,
      layout,
    );
  }

  static int shouldUnselect(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("shouldUnselect"),
    );
  }

  static int tabView$shouldSelectTabViewItem(
    Pointer<NSPrefTabsController> _self,
    Pointer arg, {
    @required Pointer shouldSelectTabViewItem,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("tabView:shouldSelectTabViewItem:"),
      arg,
      shouldSelectTabViewItem,
    );
  }

  static void tabView$willSelectTabViewItem(
    Pointer<NSPrefTabsController> _self,
    Pointer arg, {
    @required Pointer willSelectTabViewItem,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("tabView:willSelectTabViewItem:"),
      arg,
      willSelectTabViewItem,
    );
  }

  static void tabView$didSelectTabViewItem(
    Pointer<NSPrefTabsController> _self,
    Pointer arg, {
    @required Pointer didSelectTabViewItem,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("tabView:didSelectTabViewItem:"),
      arg,
      didSelectTabViewItem,
    );
  }

  static Pointer tabViewItems(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tabViewItems"),
    );
  }

  static void willBecomeActive(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willBecomeActive"),
    );
  }

  static void willHide(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willHide"),
    );
  }

  static void willResignActive(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willResignActive"),
    );
  }

  static void willSelect(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willSelect"),
    );
  }

  static void willUnhide(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnhide"),
    );
  }

  static void willUnselect(
    Pointer<NSPrefTabsController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnselect"),
    );
  }
}

@unsized
class NSPreference extends Struct<NSPreference> {
  factory NSPreference._() {
    throw UnimplementedError();
  }
  static Pointer<NSPreference> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSPreference").cast<NSPreference>();
  }

  static void addRelevantDomain(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addRelevantDomain:"),
      arg,
    );
  }

  static void applyMacManagerSettings(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyMacManagerSettings"),
    );
  }

  static int booleanForKey$inDomain(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("booleanForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static int booleanForKey(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("booleanForKey:"),
      arg,
    );
  }

  static void deleteAllRelevantDomains(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteAllRelevantDomains"),
    );
  }

  static void deleteRelevantDomainAtIndex(
    Pointer<NSPreference> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("deleteRelevantDomainAtIndex:"),
      arg,
    );
  }

  static void deleteValueForKey$inDomain(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteValueForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static void deleteValueForKey(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteValueForKey:"),
      arg,
    );
  }

  static void didBecomeActive(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didBecomeActive"),
    );
  }

  static void didHide(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didHide"),
    );
  }

  static void didResignActive(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didResignActive"),
    );
  }

  static void didSelect(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didSelect"),
    );
  }

  static void didUnhide(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnhide"),
    );
  }

  static void didUnselect(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnselect"),
    );
  }

  static double doubleForKey(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("doubleForKey:"),
      arg,
    );
  }

  static double doubleForKey$inDomain(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("doubleForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static void encodeRestorableState(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeRestorableState:"),
      arg,
    );
  }

  static Pointer findControlWithTag(
    Pointer<NSPreference> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("findControlWithTag:"),
      arg,
    );
  }

  static double floatForKey(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_float32(
      _self,
      _objc.getSelector("floatForKey:"),
      arg,
    );
  }

  static double floatForKey$inDomain(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_float32(
      _self,
      _objc.getSelector("floatForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static Pointer initWithBundle(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithBundle:"),
      arg,
    );
  }

  static int integerForKey(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("integerForKey:"),
      arg,
    );
  }

  static int integerForKey$inDomain(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("integerForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static int isEditable(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEditable"),
    );
  }

  static void makeDirty(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("makeDirty"),
    );
  }

  static int numberOfRelevantDomains(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("numberOfRelevantDomains"),
    );
  }

  static Pointer objectForKey(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectForKey:"),
      arg,
    );
  }

  static Pointer objectForKey$inDomain(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("objectForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static void reflectEditableState(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reflectEditableState"),
    );
  }

  static Pointer relevantDomainAtIndex(
    Pointer<NSPreference> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("relevantDomainAtIndex:"),
      arg,
    );
  }

  static void restoreState(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("restoreState:"),
      arg,
    );
  }

  static void runSelfTest(
    Pointer<NSPreference> _self,
    int arg, {
    @required double duration,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_float64_returns_void(
      _self,
      _objc.getSelector("runSelfTest:duration:"),
      arg,
      duration,
    );
  }

  static void setBoolean$forKey$inDomain(
    Pointer<NSPreference> _self,
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBoolean:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setBoolean$forKey(
    Pointer<NSPreference> _self,
    int arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_ptr_returns_void(
      _self,
      _objc.getSelector("setBoolean:forKey:"),
      arg,
      forKey,
    );
  }

  static void setDouble$forKey(
    Pointer<NSPreference> _self,
    double arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_ptr_returns_void(
      _self,
      _objc.getSelector("setDouble:forKey:"),
      arg,
      forKey,
    );
  }

  static void setDouble$forKey$inDomain(
    Pointer<NSPreference> _self,
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDouble:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setEditable(
    Pointer<NSPreference> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setEditable:"),
      arg,
    );
  }

  static void setFloat$forKey(
    Pointer<NSPreference> _self,
    double arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float32_ptr_returns_void(
      _self,
      _objc.getSelector("setFloat:forKey:"),
      arg,
      forKey,
    );
  }

  static void setFloat$forKey$inDomain(
    Pointer<NSPreference> _self,
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_float32_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFloat:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setInteger$forKey(
    Pointer<NSPreference> _self,
    int arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector("setInteger:forKey:"),
      arg,
      forKey,
    );
  }

  static void setInteger$forKey$inDomain(
    Pointer<NSPreference> _self,
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInteger:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setObject$forKey(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setObject:forKey:"),
      arg,
      forKey,
    );
  }

  static void setObject$forKey$inDomain(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setObject:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setString$forKey(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setString:forKey:"),
      arg,
      forKey,
    );
  }

  static void setString$forKey$inDomain(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setString:forKey:inDomain:"),
      arg,
      forKey,
      inDomain,
    );
  }

  static void setSuddenTerminationEnabled(
    Pointer<NSPreference> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSuddenTerminationEnabled:"),
      arg,
    );
  }

  static int shouldUnselect(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("shouldUnselect"),
    );
  }

  static Pointer stringForKey(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForKey:"),
      arg,
    );
  }

  static Pointer stringForKey$inDomain(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForKey:inDomain:"),
      arg,
      inDomain,
    );
  }

  static void switchToPanel$anchor(
    Pointer<NSPreference> _self,
    Pointer arg, {
    @required Pointer anchor,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("switchToPanel:anchor:"),
      arg,
      anchor,
    );
  }

  static void switchToPanel(
    Pointer<NSPreference> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("switchToPanel:"),
      arg,
    );
  }

  static void synchronizePrefs(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("synchronizePrefs"),
    );
  }

  static void toggleTouchBarControlStripCustomizationPalette(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleTouchBarControlStripCustomizationPalette"),
    );
  }

  static void willBecomeActive(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willBecomeActive"),
    );
  }

  static void willHide(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willHide"),
    );
  }

  static void willResignActive(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willResignActive"),
    );
  }

  static void willSelect(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willSelect"),
    );
  }

  static void willUnhide(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnhide"),
    );
  }

  static void willUnselect(
    Pointer<NSPreference> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnselect"),
    );
  }
}

@unsized
class NSPreferencePane extends Struct<NSPreferencePane> {
  factory NSPreferencePane._() {
    throw UnimplementedError();
  }
  static Pointer<NSPreferencePane> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NSPreferencePane").cast<NSPreferencePane>();
  }

  static void assignMainView(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("assignMainView"),
    );
  }

  static int autoSaveTextFields(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("autoSaveTextFields"),
    );
  }

  static Pointer bundle(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bundle"),
    );
  }

  static void didBecomeActive(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didBecomeActive"),
    );
  }

  static void didChangeScreenParameters(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didChangeScreenParameters:"),
      arg,
    );
  }

  static void didHide(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didHide"),
    );
  }

  static void didResignActive(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didResignActive"),
    );
  }

  static void didSelect(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didSelect"),
    );
  }

  static void didUnhide(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnhide"),
    );
  }

  static void didUnselect(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnselect"),
    );
  }

  static Pointer firstKeyView(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("firstKeyView"),
    );
  }

  static int hasElementForKey(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasElementForKey:"),
      arg,
    );
  }

  static void helpMenuAction(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("helpMenuAction:"),
      arg,
    );
  }

  static Pointer helpMenuItems(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("helpMenuItems"),
    );
  }

  static Pointer initWithBundle(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithBundle:"),
      arg,
    );
  }

  static Pointer initialKeyView(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initialKeyView"),
    );
  }

  static int isSelected(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSelected"),
    );
  }

  static Pointer lastKeyView(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastKeyView"),
    );
  }

  static Pointer loadMainView(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loadMainView"),
    );
  }

  static Pointer mainNibName(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainNibName"),
    );
  }

  static Pointer mainView(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainView"),
    );
  }

  static void mainViewDidLoad(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("mainViewDidLoad"),
    );
  }

  static void openDocumentAtPath(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("openDocumentAtPath:"),
      arg,
    );
  }

  static void replyToShouldUnselect(
    Pointer<NSPreferencePane> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("replyToShouldUnselect:"),
      arg,
    );
  }

  static void revealElementForKey(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("revealElementForKey:"),
      arg,
    );
  }

  static void setFirstKeyView(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFirstKeyView:"),
      arg,
    );
  }

  static void setInitialKeyView(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInitialKeyView:"),
      arg,
    );
  }

  static void setLastKeyView(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLastKeyView:"),
      arg,
    );
  }

  static void setMainView(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMainView:"),
      arg,
    );
  }

  static int shouldUnselect(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("shouldUnselect"),
    );
  }

  static void updateHelpMenuWithArray(
    Pointer<NSPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateHelpMenuWithArray:"),
      arg,
    );
  }

  static void willBecomeActive(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willBecomeActive"),
    );
  }

  static void willHide(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willHide"),
    );
  }

  static void willResignActive(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willResignActive"),
    );
  }

  static void willSelect(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willSelect"),
    );
  }

  static void willUnhide(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnhide"),
    );
  }

  static void willUnselect(
    Pointer<NSPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnselect"),
    );
  }
}

@unsized
class NSProxyPreferencePane extends Struct<NSProxyPreferencePane> {
  factory NSProxyPreferencePane._() {
    throw UnimplementedError();
  }
  static Pointer<NSProxyPreferencePane> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NSProxyPreferencePane")
        .cast<NSProxyPreferencePane>();
  }

  static void assignMainView(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("assignMainView"),
    );
  }

  static void authorize(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorize"),
    );
  }

  static Pointer bundleIdentifier(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bundleIdentifier"),
    );
  }

  static Pointer connection(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static void didBecomeActive(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didBecomeActive"),
    );
  }

  static void didHide(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didHide"),
    );
  }

  static void didResignActive(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didResignActive"),
    );
  }

  static void didSelect(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didSelect"),
    );
  }

  static void didUnhide(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnhide"),
    );
  }

  static void didUnselect(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnselect"),
    );
  }

  static int hasElementForKey(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasElementForKey:"),
      arg,
    );
  }

  static Pointer helpMenuItems(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("helpMenuItems"),
    );
  }

  static Pointer initWithPrefPaneBundle(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPrefPaneBundle:"),
      arg,
    );
  }

  static Pointer loadMainView(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loadMainView"),
    );
  }

  static void loadMainViewWithCompletionBlock(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("loadMainViewWithCompletionBlock:"),
      arg,
    );
  }

  static Pointer mainNibName(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainNibName"),
    );
  }

  static void openDocumentAtPath(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("openDocumentAtPath:"),
      arg,
    );
  }

  static Pointer path(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("path"),
    );
  }

  static Pointer remoteView(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteView"),
    );
  }

  static Pointer remoteViewClass(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteViewClass"),
    );
  }

  static void revealElementForKey(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("revealElementForKey:"),
      arg,
    );
  }

  static void setBundleIdentifier(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifier:"),
      arg,
    );
  }

  static void setPath(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPath:"),
      arg,
    );
  }

  static void setRemoteView(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRemoteView:"),
      arg,
    );
  }

  static void setRemoteViewClass(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRemoteViewClass:"),
      arg,
    );
  }

  static void setSuddenTerminationEnabled(
    Pointer<NSProxyPreferencePane> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSuddenTerminationEnabled:"),
      arg,
    );
  }

  static int shouldUnselect(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("shouldUnselect"),
    );
  }

  static void switchToPanel$anchor(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg, {
    @required Pointer anchor,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("switchToPanel:anchor:"),
      arg,
      anchor,
    );
  }

  static void switchToPanel(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("switchToPanel:"),
      arg,
    );
  }

  static void toggleTouchBarControlStripCustomizationPalette(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("toggleTouchBarControlStripCustomizationPalette"),
    );
  }

  static void willBecomeActive(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willBecomeActive"),
    );
  }

  static void willHide(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willHide"),
    );
  }

  static void willResignActive(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willResignActive"),
    );
  }

  static void willSelect(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willSelect"),
    );
  }

  static void willSelectWithReply(
    Pointer<NSProxyPreferencePane> _self,
    Pointer arg, {
    @required Pointer errorHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willSelectWithReply:errorHandler:"),
      arg,
      errorHandler,
    );
  }

  static void willUnhide(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnhide"),
    );
  }

  static void willUnselect(
    Pointer<NSProxyPreferencePane> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnselect"),
    );
  }
}

@unsized
class PreferencePaneDispatch extends Struct<PreferencePaneDispatch> {
  factory PreferencePaneDispatch._() {
    throw UnimplementedError();
  }
  static Pointer<PreferencePaneDispatch> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PreferencePaneDispatch")
        .cast<PreferencePaneDispatch>();
  }

  static void authorizationViewDidDismissAgent(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationViewDidDismissAgent"),
    );
  }

  static void authorizationViewWillShowAgent(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorizationViewWillShowAgent"),
    );
  }

  static void authorize(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("authorize"),
    );
  }

  static Pointer connection(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static void didBecomeActive(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didBecomeActive"),
    );
  }

  static void didHide(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didHide"),
    );
  }

  static void didResignActive(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didResignActive"),
    );
  }

  static void didSelect(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didSelect"),
    );
  }

  static void didUnhide(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnhide"),
    );
  }

  static void didUnselect(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didUnselect"),
    );
  }

  static void getHasElementForKey(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg, {
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getHasElementForKey:reply:"),
      arg,
      reply,
    );
  }

  static void getHelpMenuItems(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("getHelpMenuItems:"),
      arg,
    );
  }

  static void handleOpenAEData(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("handleOpenAEData:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void openDocumentAtPath(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("openDocumentAtPath:"),
      arg,
    );
  }

  static Pointer prefPaneObject(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("prefPaneObject"),
    );
  }

  static void replyToShouldUnselect(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("replyToShouldUnselect:"),
      arg,
    );
  }

  static void revealElementForKey(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("revealElementForKey:"),
      arg,
    );
  }

  static void setConnection(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setConnection:"),
      arg,
    );
  }

  static void setPrefPaneObject(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPrefPaneObject:"),
      arg,
    );
  }

  static void shouldUnselect(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("shouldUnselect:"),
      arg,
    );
  }

  static void willBecomeActive(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willBecomeActive"),
    );
  }

  static void willHide(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willHide"),
    );
  }

  static void willResignActive(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willResignActive"),
    );
  }

  static void willSelect(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willSelect"),
    );
  }

  static void willSelectWithReply(
    Pointer<PreferencePaneDispatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willSelectWithReply:"),
      arg,
    );
  }

  static void willUnhide(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnhide"),
    );
  }

  static void willUnselect(
    Pointer<PreferencePaneDispatch> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willUnselect"),
    );
  }
}

@unsized
class PreferencePaneListenerDelegate
    extends Struct<PreferencePaneListenerDelegate> {
  factory PreferencePaneListenerDelegate._() {
    throw UnimplementedError();
  }
  static Pointer<PreferencePaneListenerDelegate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("PreferencePaneListenerDelegate")
        .cast<PreferencePaneListenerDelegate>();
  }

  static int listener(
    Pointer<PreferencePaneListenerDelegate> _self,
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

  static int shouldAcceptNewConnection(
    Pointer<PreferencePaneListenerDelegate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldAcceptNewConnection:"),
      arg,
    );
  }
}

final _call_ptr_ptr_Int64_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_ptr_returns_void_C,
        _call_ptr_ptr_Int64_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer forKey, Pointer inDomain);
typedef _call_ptr_ptr_Int64_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer forKey, Pointer inDomain);

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

final _call_ptr_ptr_Int8_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_ptr_ptr_returns_void_C,
        _call_ptr_ptr_Int8_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Pointer forKey, Pointer inDomain);
typedef _call_ptr_ptr_Int8_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer forKey, Pointer inDomain);

final _call_ptr_ptr_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_ptr_returns_void_C,
        _call_ptr_ptr_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Pointer forKey);
typedef _call_ptr_ptr_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer forKey);

final _call_ptr_ptr_Int8_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int8_returns_ptr_C,
    _call_ptr_ptr_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_ptr_ptr_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int8_returns_void_C,
    _call_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint64_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Uint64_float64_returns_void_C,
        _call_ptr_ptr_Uint64_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint64_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Float duration);
typedef _call_ptr_ptr_Uint64_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, double duration);

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

final _call_ptr_ptr_float32_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_float32_ptr_ptr_returns_void_C,
        _call_ptr_ptr_float32_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float32_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer forKey, Pointer inDomain);
typedef _call_ptr_ptr_float32_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer forKey, Pointer inDomain);

final _call_ptr_ptr_float32_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_float32_ptr_returns_void_C,
        _call_ptr_ptr_float32_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float32_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer forKey);
typedef _call_ptr_ptr_float32_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer forKey);

final _call_ptr_ptr_float64_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_float64_ptr_ptr_returns_void_C,
        _call_ptr_ptr_float64_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer forKey, Pointer inDomain);
typedef _call_ptr_ptr_float64_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer forKey, Pointer inDomain);

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

final _call_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer forKey, Pointer inDomain);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer forKey,
    Pointer inDomain);

final _call_ptr_ptr_ptr_ptr_returns_Int64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_returns_Int64_C,
        _call_ptr_ptr_ptr_ptr_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer inDomain);
typedef _call_ptr_ptr_ptr_ptr_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer inDomain);

final _call_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer shouldAcceptNewConnection);
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer shouldAcceptNewConnection);

final _call_ptr_ptr_ptr_ptr_returns_float32 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_returns_float32_C,
        _call_ptr_ptr_ptr_ptr_returns_float32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer inDomain);
typedef _call_ptr_ptr_ptr_ptr_returns_float32_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer inDomain);

final _call_ptr_ptr_ptr_ptr_returns_float64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_returns_float64_C,
        _call_ptr_ptr_ptr_ptr_returns_float64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer inDomain);
typedef _call_ptr_ptr_ptr_ptr_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer inDomain);

final _call_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer inDomain);
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer inDomain);

final _call_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer reply);
typedef _call_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer reply);

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
