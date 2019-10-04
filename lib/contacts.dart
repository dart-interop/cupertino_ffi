/// [Contacts](https://developer.apple.com/documentation/contacts?language=objc) (Objective-C library).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.contacts;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objective_c.dart' as _objc;

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded.
void _openDynamicLibrary() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
        "/System/Library/Frameworks/Contacts.framework/Versions/A/Contacts");
  }
}

/// Objective-C class _CN_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CN extends Struct<CN> {
  factory CN._() {
    throw UnimplementedError();
  }
  static Pointer<CN> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CN").cast<CN>();
  }
}

/// Objective-C class _CNABRemoteObjectsConverter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNABRemoteObjectsConverter extends Struct<CNABRemoteObjectsConverter> {
  factory CNABRemoteObjectsConverter._() {
    throw UnimplementedError();
  }
  static Pointer<CNABRemoteObjectsConverter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNABRemoteObjectsConverter")
        .cast<CNABRemoteObjectsConverter>();
  }
}

/// Objective-C class _CNAbstractActivityAlertDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNAbstractActivityAlertDescription
    extends Struct<CNAbstractActivityAlertDescription> {
  factory CNAbstractActivityAlertDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNAbstractActivityAlertDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNAbstractActivityAlertDescription")
        .cast<CNAbstractActivityAlertDescription>();
  }

  static Pointer<Void> activity(
    Pointer<CNAbstractActivityAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("activity"),
    );
  }

  static int canUnifyValue(
    Pointer<CNAbstractActivityAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void setValue(
    Pointer<CNAbstractActivityAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNAbstractActivityAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer<Void> valueFromCoreDataContact(
    Pointer<CNAbstractActivityAlertDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNAccount_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNAccount extends Struct<CNAccount> {
  factory CNAccount._() {
    throw UnimplementedError();
  }
  static Pointer<CNAccount> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNAccount").cast<CNAccount>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNAccount> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNAccount> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> externalIdentifierString(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("externalIdentifierString"),
    );
  }

  static int hash(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNAccount> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithExternalIdentifier(
    Pointer<CNAccount> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithExternalIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNAccount> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> externalIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:externalIdentifier:"),
      arg,
      externalIdentifier,
    );
  }

  static int isEqual(
    Pointer<CNAccount> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

/// Objective-C class _CNAccountIdentifierDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNAccountIdentifierDescription
    extends Struct<CNAccountIdentifierDescription> {
  factory CNAccountIdentifierDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNAccountIdentifierDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNAccountIdentifierDescription")
        .cast<CNAccountIdentifierDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNAccountIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNAccountIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiersForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNAccountIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNAccountIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNActivityAlert_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNActivityAlert extends Struct<CNActivityAlert> {
  factory CNActivityAlert._() {
    throw UnimplementedError();
  }
  static Pointer<CNActivityAlert> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNActivityAlert").cast<CNActivityAlert>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNActivityAlert> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNActivityAlert> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int ignoreMute(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("ignoreMute"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNActivityAlert> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithSound$vibration$ignoreMute$(
    Pointer<CNActivityAlert> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> vibration,
    @required int ignoreMute,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithSound:vibration:ignoreMute:"),
      arg,
      vibration,
      ignoreMute,
    );
  }

  static Pointer<Void> initWithSound$vibration$ignoreMute$userInfo$(
    Pointer<CNActivityAlert> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> vibration,
    @required int ignoreMute,
    @required Pointer<Void> userInfo,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_p_returns_p(
      _self,
      _objc.getSelector("initWithSound:vibration:ignoreMute:userInfo:"),
      arg,
      vibration,
      ignoreMute,
      userInfo,
    );
  }

  static int isEqual(
    Pointer<CNActivityAlert> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNActivityAlert> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer<Void> mutableCopyWithZone(
    Pointer<CNActivityAlert> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static void setIgnoreMute(
    Pointer<CNActivityAlert> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoreMute:"),
      arg,
    );
  }

  static void setSound(
    Pointer<CNActivityAlert> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSound:"),
      arg,
    );
  }

  static void setUserInfo(
    Pointer<CNActivityAlert> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserInfo:"),
      arg,
    );
  }

  static void setVibration(
    Pointer<CNActivityAlert> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setVibration:"),
      arg,
    );
  }

  static Pointer<Void> sound(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sound"),
    );
  }

  static Pointer<Void> userInfo(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userInfo"),
    );
  }

  static Pointer<Void> vibration(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vibration"),
    );
  }
}

/// Objective-C class _CNAddressFormats_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNAddressFormats extends Struct<CNAddressFormats> {
  factory CNAddressFormats._() {
    throw UnimplementedError();
  }
  static Pointer<CNAddressFormats> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNAddressFormats").cast<CNAddressFormats>();
  }
}

/// Objective-C class _CNAggregateContactStore_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNAggregateContactStore extends Struct<CNAggregateContactStore> {
  factory CNAggregateContactStore._() {
    throw UnimplementedError();
  }
  static Pointer<CNAggregateContactStore> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNAggregateContactStore")
        .cast<CNAggregateContactStore>();
  }

  static Pointer<Void> accountsMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> changeHistoryWithFetchRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toChangeAnchor,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer<Void> contactCountForFetchRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactCountForFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> contactStores(
    Pointer<CNAggregateContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactStores"),
    );
  }

  static Pointer<Void> contactWithUserActivityUserInfo(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactWithUserActivityUserInfo:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer<Void> containersMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> defaultContainerIdentifier(
    Pointer<CNAggregateContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static void didFetchContacts(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forPredicate,
    @required Pointer<Void> fromStore,
    @required int unifiedFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int8_returns_void(
      _self,
      _objc
          .getSelector("didFetchContacts:forPredicate:fromStore:unifiedFetch:"),
      arg,
      forPredicate,
      fromStore,
      unifiedFetch,
    );
  }

  static int enumerateContactsAndMatchInfoWithFetchRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static int enumerateNonUnifiedContactsWithFetchRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateNonUnifiedContactsWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static Pointer<Void> executeFetchRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> progressiveResults,
    @required Pointer<Void> completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("executeFetchRequest:progressiveResults:completion:"),
      arg,
      progressiveResults,
      completion,
    );
  }

  static int executeSaveRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> groupWithIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> groupsMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithContactStores(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContactStores:"),
      arg,
    );
  }

  static Pointer<Void> mainContactStore(
    Pointer<CNAggregateContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mainContactStore"),
    );
  }

  static Pointer<Void> mainStore(
    Pointer<CNAggregateContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mainStore"),
    );
  }

  static Pointer<Void> meContactIdentifiers(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> membersOfGroupWithIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("membersOfGroupWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer<Void> originForSuggestion(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("originForSuggestion:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> policyForContainerWithIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> requestAccessForEntityType(
    Pointer<CNAggregateContactStore> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("requestAccessForEntityType:"),
      arg,
    );
  }

  static Pointer<Void> serverSearchContainersMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static void setContactStores(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactStores:"),
      arg,
    );
  }

  static int setMeContact$error$(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static int setMeContact$forContainer$error$(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContainer,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:forContainer:error:"),
      arg,
      forContainer,
      error,
    );
  }

  static int store(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> supportsSelector,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("store:supportsSelector:"),
      arg,
      supportsSelector,
    );
  }

  static Pointer<Void> subgroupsOfGroupWithIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int supportsSaveRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsSaveRequest:"),
      arg,
    );
  }

  static Pointer<Void> unifiedContactCountWithError(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedContactCountWithError:"),
      arg,
    );
  }

  static Pointer<Void> unifiedContactsMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedContactsMatchingPredicate:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> usedLabelsForPropertyWithKey(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("usedLabelsForPropertyWithKey:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> userActivityUserInfoForContact(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("userActivityUserInfoForContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNAggregateKeyDescriptor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNAggregateKeyDescriptor extends Struct<CNAggregateKeyDescriptor> {
  factory CNAggregateKeyDescriptor._() {
    throw UnimplementedError();
  }
  static Pointer<CNAggregateKeyDescriptor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNAggregateKeyDescriptor")
        .cast<CNAggregateKeyDescriptor>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNAggregateKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNAggregateKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithKeyDescriptors(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> description,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithKeyDescriptors:description:"),
      arg,
      description,
    );
  }

  static int isEqual(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> keyDescriptors(
    Pointer<CNAggregateKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyDescriptors"),
    );
  }

  static Pointer<Void> privateDescription(
    Pointer<CNAggregateKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("privateDescription"),
    );
  }

  static void setKeyDescriptors(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeyDescriptors:"),
      arg,
    );
  }

  static void setPrivateDescription(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPrivateDescription:"),
      arg,
    );
  }
}

/// Objective-C class _CNAuthorization_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNAuthorization extends Struct<CNAuthorization> {
  factory CNAuthorization._() {
    throw UnimplementedError();
  }
  static Pointer<CNAuthorization> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNAuthorization").cast<CNAuthorization>();
  }
}

/// Objective-C class _CNBirthdayDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNBirthdayDescription extends Struct<CNBirthdayDescription> {
  factory CNBirthdayDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNBirthdayDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNBirthdayDescription")
        .cast<CNBirthdayDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> fromPlistTransform(
    Pointer<CNBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isValidValue(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static int isValue(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> preferredToUnifiedValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValue:preferredToUnifiedValue:"),
      arg,
      preferredToUnifiedValue,
    );
  }

  static void setCNValue(
    Pointer<CNBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNCDAccessAuthorization_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDAccessAuthorization extends Struct<CNCDAccessAuthorization> {
  factory CNCDAccessAuthorization._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDAccessAuthorization> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDAccessAuthorization")
        .cast<CNCDAccessAuthorization>();
  }
}

/// Objective-C class _CNCDAllContactsPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDAllContactsPredicate extends Struct<CNCDAllContactsPredicate> {
  factory CNCDAllContactsPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDAllContactsPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDAllContactsPredicate")
        .cast<CNCDAllContactsPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDAllContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

/// Objective-C class _CNCDAllContainersPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDAllContainersPredicate extends Struct<CNCDAllContainersPredicate> {
  factory CNCDAllContainersPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDAllContainersPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDAllContainersPredicate")
        .cast<CNCDAllContainersPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDAllContainersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> cn_persistenceFilterRequest(
    Pointer<CNCDAllContainersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_persistenceFilterRequest"),
    );
  }

  static Pointer<Void> cn_topLevelFilter(
    Pointer<CNCDAllContainersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_topLevelFilter"),
    );
  }
}

/// Objective-C class _CNCDAllGroupsPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDAllGroupsPredicate extends Struct<CNCDAllGroupsPredicate> {
  factory CNCDAllGroupsPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDAllGroupsPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDAllGroupsPredicate")
        .cast<CNCDAllGroupsPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDAllGroupsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

/// Objective-C class _CNCDContactFetchRequestBuilder_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContactFetchRequestBuilder
    extends Struct<CNCDContactFetchRequestBuilder> {
  factory CNCDContactFetchRequestBuilder._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactFetchRequestBuilder> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDContactFetchRequestBuilder")
        .cast<CNCDContactFetchRequestBuilder>();
  }

  static Pointer<Void> buildFetchRequestDescription(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("buildFetchRequestDescription"),
    );
  }

  static Pointer<Void> contactsByNameComparator(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactsByNameComparator"),
    );
  }

  static Pointer<Void> effectiveKeysToFetch(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("effectiveKeysToFetch"),
    );
  }

  static Pointer<Void> effectivePredicate(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("effectivePredicate:"),
      arg,
    );
  }

  static Pointer<Void> initWithFetchRequest(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFetchRequest:"),
      arg,
    );
  }

  static Pointer<Void> relationshipKeyPaths(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("relationshipKeyPaths"),
    );
  }

  static Pointer<Void> relationshipKeyPathsForKeysToFetch(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("relationshipKeyPathsForKeysToFetch:"),
      arg,
    );
  }

  static Pointer<Void> sortDescriptors(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sortDescriptors"),
    );
  }

  static int unifyResults(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }

  static Pointer<Void> validatePredicate(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("validatePredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> validatePredicateWithError(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("validatePredicateWithError:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDContactFetchRequestDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContactFetchRequestDescription
    extends Struct<CNCDContactFetchRequestDescription> {
  factory CNCDContactFetchRequestDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactFetchRequestDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDContactFetchRequestDescription")
        .cast<CNCDContactFetchRequestDescription>();
  }

  static Pointer<Void> contactsByNameComparator(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactsByNameComparator"),
    );
  }

  static Pointer<Void> effectiveKeysToFetch(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("effectiveKeysToFetch"),
    );
  }

  static Pointer<Void> initWithBuilder(
    Pointer<CNCDContactFetchRequestDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithBuilder:"),
      arg,
    );
  }

  static Pointer<Void> relationshipKeyPaths(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("relationshipKeyPaths"),
    );
  }

  static Pointer<Void> sortDescriptors(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sortDescriptors"),
    );
  }

  static int unifyResults(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }

  static Pointer<Void> validatedPredicateWithError(
    Pointer<CNCDContactFetchRequestDescription> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("validatedPredicateWithError:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDContactFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContactFetcher extends Struct<CNCDContactFetcher> {
  factory CNCDContactFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDContactFetcher").cast<CNCDContactFetcher>();
  }

  static Pointer<Void> contactsFromCoreDataContacts(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsFromCoreDataContacts:"),
      arg,
    );
  }

  static Pointer<Void> executeFetchRequest(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("executeFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchContacts(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchContacts:"),
      arg,
    );
  }

  static Pointer<Void> fetchContactsWithLinkIdentifier(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchContactsWithLinkIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchContainerScopedContactsMatchingPredicate(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchContainerScopedContactsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchExchangeContactsMatchingPredicate(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchExchangeContactsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchRequestDescription(
    Pointer<CNCDContactFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fetchRequestDescription"),
    );
  }

  static Pointer<Void> fetchRequestWithPredicate$(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchRequestWithPredicate:"),
      arg,
    );
  }

  static Pointer<Void> fetchRequestWithPredicate$fetchRange$(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fetchRange,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchRequestWithPredicate:fetchRange:"),
      arg,
      fetchRange,
    );
  }

  static Pointer<Void> fetchRequestWithPredicate$fetchRange$sortDescriptors$(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fetchRange,
    @required Pointer<Void> sortDescriptors,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc
          .getSelector("fetchRequestWithPredicate:fetchRange:sortDescriptors:"),
      arg,
      fetchRange,
      sortDescriptors,
    );
  }

  static Pointer<Void> init(
    Pointer<CNCDContactFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithFetchRequestDescription(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> persistenceContext,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFetchRequestDescription:persistenceContext:"),
      arg,
      persistenceContext,
    );
  }

  static Pointer<Void> linkedContacts(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("linkedContacts:"),
      arg,
    );
  }

  static Pointer<Void> persistenceContext(
    Pointer<CNCDContactFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("persistenceContext"),
    );
  }

  static Pointer<Void> unifyCoreDataContacts(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifyCoreDataContacts:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDContactSaveExecutor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContactSaveExecutor extends Struct<CNCDContactSaveExecutor> {
  factory CNCDContactSaveExecutor._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactSaveExecutor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDContactSaveExecutor")
        .cast<CNCDContactSaveExecutor>();
  }

  static void addContacts(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("addContacts"),
    );
  }

  static Pointer<Void> allContactIdentifiers(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allContactIdentifiers"),
    );
  }

  static void applyDiff(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toUnifiedContact,
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyDiff:toUnifiedContact:withIdentifierMap:"),
      arg,
      toUnifiedContact,
      withIdentifierMap,
    );
  }

  static void deleteContacts(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("deleteContacts"),
    );
  }

  static void enumerateAddedContacts(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateAddedContacts:"),
      arg,
    );
  }

  static Pointer<Void> initWithSaveContext(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSaveContext:"),
      arg,
    );
  }

  static Pointer<Void> insertedContactIdentifiers(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("insertedContactIdentifiers"),
    );
  }

  static void saveContacts(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("saveContacts"),
    );
  }

  static Pointer<Void> saveContext(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("saveContext"),
    );
  }

  static void updateCacheWithAddedContacts(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("updateCacheWithAddedContacts"),
    );
  }

  static void updateContactSnapshots(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("updateContactSnapshots"),
    );
  }

  static void updateContacts(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("updateContacts"),
    );
  }

  static void updateMeContact(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("updateMeContact"),
    );
  }

  static void updateNonUnifiedContacts(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateNonUnifiedContacts:"),
      arg,
    );
  }

  static void updateUnifiedContacts(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateUnifiedContacts:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDContactWithNamePredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContactWithNamePredicate
    extends Struct<CNCDContactWithNamePredicate> {
  factory CNCDContactWithNamePredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactWithNamePredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDContactWithNamePredicate")
        .cast<CNCDContactWithNamePredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDContactWithNamePredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

/// Objective-C class _CNCDContactsInContainerPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContactsInContainerPredicate
    extends Struct<CNCDContactsInContainerPredicate> {
  factory CNCDContactsInContainerPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactsInContainerPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDContactsInContainerPredicate")
        .cast<CNCDContactsInContainerPredicate>();
  }

  static Pointer<Void> cn_coreDataExchangePredicate(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataExchangePredicate"),
    );
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> containerIdentifier(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerIdentifier"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNCDContactsInContainerPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDContactsInGroupPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContactsInGroupPredicate
    extends Struct<CNCDContactsInGroupPredicate> {
  factory CNCDContactsInGroupPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactsInGroupPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDContactsInGroupPredicate")
        .cast<CNCDContactsInGroupPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDContactsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNCDContactsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNCDContactsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNCDContactsInGroupPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDContactsLinkedToContactPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContactsLinkedToContactPredicate
    extends Struct<CNCDContactsLinkedToContactPredicate> {
  factory CNCDContactsLinkedToContactPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactsLinkedToContactPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDContactsLinkedToContactPredicate")
        .cast<CNCDContactsLinkedToContactPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDContactsLinkedToContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

/// Objective-C class _CNCDContactsMatchingPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContactsMatchingPredicate
    extends Struct<CNCDContactsMatchingPredicate> {
  factory CNCDContactsMatchingPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactsMatchingPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDContactsMatchingPredicate")
        .cast<CNCDContactsMatchingPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDContactsMatchingPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNCDContactsMatchingPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithCoreDataPredicate(
    Pointer<CNCDContactsMatchingPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoreDataPredicate:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDContainerFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDContainerFetcher extends Struct<CNCDContainerFetcher> {
  factory CNCDContainerFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContainerFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDContainerFetcher").cast<CNCDContainerFetcher>();
  }

  static Pointer<Void> containersMatchingPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromContainers,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("containersMatchingPredicate:fromContainers:error:"),
      arg,
      fromContainers,
      error,
    );
  }

  static Pointer<Void> effectivePredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("effectivePredicate:"),
      arg,
    );
  }

  static Pointer<Void> exchangeSubContainersMatchingPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromContainers,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "exchangeSubContainersMatchingPredicate:fromContainers:error:"),
      arg,
      fromContainers,
      error,
    );
  }

  static Pointer<Void> fetchContainers(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchContainers:"),
      arg,
    );
  }

  static Pointer<Void> fetchRequestWithPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchRequestWithPredicate:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNCDContainerFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> persistenceContext,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPredicate:persistenceContext:"),
      arg,
      persistenceContext,
    );
  }

  static int recurseOnPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forGroup,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("recurseOnPredicate:forGroup:"),
      arg,
      forGroup,
    );
  }

  static Pointer<Void> topLevelContainersMatchingPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromContainers,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("topLevelContainersMatchingPredicate:fromContainers:"),
      arg,
      fromContainers,
    );
  }

  static Pointer<Void> validatePredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("validatePredicate:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _CNCDCustomPropertySaveExecutor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDCustomPropertySaveExecutor
    extends Struct<CNCDCustomPropertySaveExecutor> {
  factory CNCDCustomPropertySaveExecutor._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDCustomPropertySaveExecutor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDCustomPropertySaveExecutor")
        .cast<CNCDCustomPropertySaveExecutor>();
  }
}

/// Objective-C class _CNCDCustomPropertyValueFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDCustomPropertyValueFetcher
    extends Struct<CNCDCustomPropertyValueFetcher> {
  factory CNCDCustomPropertyValueFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDCustomPropertyValueFetcher> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDCustomPropertyValueFetcher")
        .cast<CNCDCustomPropertyValueFetcher>();
  }

  static Pointer<Void> fetchCustomPropertyValues(
    Pointer<CNCDCustomPropertyValueFetcher> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchCustomPropertyValues:"),
      arg,
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNCDCustomPropertyValueFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithRecordIdentifier(
    Pointer<CNCDCustomPropertyValueFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> persistenceContext,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRecordIdentifier:persistenceContext:"),
      arg,
      persistenceContext,
    );
  }

  static Pointer<Void> persistenceContext(
    Pointer<CNCDCustomPropertyValueFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("persistenceContext"),
    );
  }
}

/// Objective-C class _CNCDGroupFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDGroupFetcher extends Struct<CNCDGroupFetcher> {
  factory CNCDGroupFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDGroupFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDGroupFetcher").cast<CNCDGroupFetcher>();
  }

  static Pointer<Void> effectivePredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("effectivePredicate:"),
      arg,
    );
  }

  static Pointer<Void> executeFetchRequest(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("executeFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchContainerScopedGroupsMatchingPredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchContainerScopedGroupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchCoreDataGroupsMatchingPredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchCoreDataGroupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchExchangeGroupsMatchingPredicate$error$(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchExchangeGroupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchExchangeGroupsMatchingPredicate$(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchExchangeGroupsMatchingPredicate:"),
      arg,
    );
  }

  static Pointer<Void> fetchGroups(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchGroups:"),
      arg,
    );
  }

  static Pointer<Void> fetchRequestWithPredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchRequestWithPredicate:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNCDGroupFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithPredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> persistenceContext,
    @required int allowGenericPredicate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector(
          "initWithPredicate:persistenceContext:allowGenericPredicate:"),
      arg,
      persistenceContext,
      allowGenericPredicate,
    );
  }

  static Pointer<Void> validatePredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("validatePredicate:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _CNCDGroupMembershipSaveExecutor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDGroupMembershipSaveExecutor
    extends Struct<CNCDGroupMembershipSaveExecutor> {
  factory CNCDGroupMembershipSaveExecutor._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDGroupMembershipSaveExecutor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDGroupMembershipSaveExecutor")
        .cast<CNCDGroupMembershipSaveExecutor>();
  }

  static void addGroupMembers(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("addGroupMembers"),
    );
  }

  static Pointer<Void> allContactIdentifiers(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allContactIdentifiers"),
    );
  }

  static Pointer<Void> allGroupIdentifiers(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allGroupIdentifiers"),
    );
  }

  static void enumerateCoreDataGroupsAndMembers(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateCoreDataGroupsAndMembers:withBlock:"),
      arg,
      withBlock,
    );
  }

  static Pointer<Void> initWithSaveContext(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSaveContext:"),
      arg,
    );
  }

  static void removeGroupMembers(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("removeGroupMembers"),
    );
  }

  static Pointer<Void> saveContext(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("saveContext"),
    );
  }

  static void saveGroupMemberships(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("saveGroupMemberships"),
    );
  }
}

/// Objective-C class _CNCDGroupNamePredicateCreationHelper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDGroupNamePredicateCreationHelper
    extends Struct<CNCDGroupNamePredicateCreationHelper> {
  factory CNCDGroupNamePredicateCreationHelper._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDGroupNamePredicateCreationHelper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDGroupNamePredicateCreationHelper")
        .cast<CNCDGroupNamePredicateCreationHelper>();
  }
}

/// Objective-C class _CNCDGroupPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDGroupPredicate extends Struct<CNCDGroupPredicate> {
  factory CNCDGroupPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDGroupPredicate> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDGroupPredicate").cast<CNCDGroupPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

/// Objective-C class _CNCDGroupSaveExecutor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDGroupSaveExecutor extends Struct<CNCDGroupSaveExecutor> {
  factory CNCDGroupSaveExecutor._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDGroupSaveExecutor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDGroupSaveExecutor")
        .cast<CNCDGroupSaveExecutor>();
  }

  static void addGroups(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("addGroups"),
    );
  }

  static Pointer<Void> allGroupIdentifiers(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allGroupIdentifiers"),
    );
  }

  static void deleteGroups(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("deleteGroups"),
    );
  }

  static void enumerateAddedGroups(
    Pointer<CNCDGroupSaveExecutor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateAddedGroups:"),
      arg,
    );
  }

  static Pointer<Void> initWithSaveContext(
    Pointer<CNCDGroupSaveExecutor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSaveContext:"),
      arg,
    );
  }

  static Pointer<Void> saveContext(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("saveContext"),
    );
  }

  static void saveGroups(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("saveGroups"),
    );
  }

  static void updateGroupSnapshots(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("updateGroupSnapshots"),
    );
  }

  static void updateGroups(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("updateGroups"),
    );
  }
}

/// Objective-C class _CNCDGroupsInContainerPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDGroupsInContainerPredicate
    extends Struct<CNCDGroupsInContainerPredicate> {
  factory CNCDGroupsInContainerPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDGroupsInContainerPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDGroupsInContainerPredicate")
        .cast<CNCDGroupsInContainerPredicate>();
  }

  static Pointer<Void> cn_coreDataExchangePredicate(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataExchangePredicate"),
    );
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> containerIdentifier(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerIdentifier"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNCDGroupsInContainerPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDGroupsWithIdentifiersPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDGroupsWithIdentifiersPredicate
    extends Struct<CNCDGroupsWithIdentifiersPredicate> {
  factory CNCDGroupsWithIdentifiersPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDGroupsWithIdentifiersPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDGroupsWithIdentifiersPredicate")
        .cast<CNCDGroupsWithIdentifiersPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDGroupsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNCDGroupsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> identifiers(
    Pointer<CNCDGroupsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifiers"),
    );
  }

  static Pointer<Void> initWithIdentifiers(
    Pointer<CNCDGroupsWithIdentifiersPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifiers:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDInfoFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDInfoFetcher extends Struct<CNCDInfoFetcher> {
  factory CNCDInfoFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDInfoFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDInfoFetcher").cast<CNCDInfoFetcher>();
  }
}

/// Objective-C class _CNCDInfoSaveExecutor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDInfoSaveExecutor extends Struct<CNCDInfoSaveExecutor> {
  factory CNCDInfoSaveExecutor._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDInfoSaveExecutor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDInfoSaveExecutor").cast<CNCDInfoSaveExecutor>();
  }
}

/// Objective-C class _CNCDMeContactFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDMeContactFetcher extends Struct<CNCDMeContactFetcher> {
  factory CNCDMeContactFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDMeContactFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDMeContactFetcher").cast<CNCDMeContactFetcher>();
  }
}

/// Objective-C class _CNCDRecordSaveCache_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDRecordSaveCache extends Struct<CNCDRecordSaveCache> {
  factory CNCDRecordSaveCache._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDRecordSaveCache> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDRecordSaveCache").cast<CNCDRecordSaveCache>();
  }

  static void enumerateCoreDataContactsMatchingContacts(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateCoreDataContactsMatchingContacts:withBlock:"),
      arg,
      withBlock,
    );
  }

  static void enumerateCoreDataGroupsMatchingGroups(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateCoreDataGroupsMatchingGroups:withBlock:"),
      arg,
      withBlock,
    );
  }

  static int fetchAllIdentifiers(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("fetchAllIdentifiers:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchIndexedRecordsWithIdentifiers(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchIndexedRecordsWithIdentifiers:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> fetchRecordsWithIdentifiers(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchRecordsWithIdentifiers:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithContext(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> entityName,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContext:entityName:"),
      arg,
      entityName,
    );
  }

  static Pointer<Void> recordForIdentifier(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("recordForIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> recordsForIdentifiers(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("recordsForIdentifiers:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDSaveContext_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDSaveContext extends Struct<CNCDSaveContext> {
  factory CNCDSaveContext._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDSaveContext> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDSaveContext").cast<CNCDSaveContext>();
  }

  static Pointer<Void> contactCache(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactCache"),
    );
  }

  static Pointer<Void> context(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer<Void> groupCache(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("groupCache"),
    );
  }

  static Pointer<Void> initWithSaveRequest(
    Pointer<CNCDSaveContext> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> persistenceContext,
    @required Pointer<Void> context,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSaveRequest:persistenceContext:context:"),
      arg,
      persistenceContext,
      context,
    );
  }

  static Pointer<Void> persistenceContext(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("persistenceContext"),
    );
  }

  static Pointer<Void> saveRequest(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("saveRequest"),
    );
  }
}

/// Objective-C class _CNCDSaveRequestExecutor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDSaveRequestExecutor extends Struct<CNCDSaveRequestExecutor> {
  factory CNCDSaveRequestExecutor._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDSaveRequestExecutor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDSaveRequestExecutor")
        .cast<CNCDSaveRequestExecutor>();
  }

  static Pointer<Void> allContactIdentifiers(
    Pointer<CNCDSaveRequestExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allContactIdentifiers"),
    );
  }

  static Pointer<Void> allGroupIdentifiers(
    Pointer<CNCDSaveRequestExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allGroupIdentifiers"),
    );
  }

  static int executeSaveRequest(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNCDSaveRequestExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithSaveRequest(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> persistenceContext,
    @required Pointer<Void> context,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSaveRequest:persistenceContext:context:"),
      arg,
      persistenceContext,
      context,
    );
  }

  static int loadContactsCache(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("loadContactsCache:"),
      arg,
    );
  }

  static int loadGroupsCache(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("loadGroupsCache:"),
      arg,
    );
  }

  static int updateContactsCache(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("updateContactsCache:"),
      arg,
    );
  }

  static int updateGroupsCache(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("updateGroupsCache:"),
      arg,
    );
  }
}

/// Objective-C class _CNCDSmartGroupFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDSmartGroupFetcher extends Struct<CNCDSmartGroupFetcher> {
  factory CNCDSmartGroupFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDSmartGroupFetcher> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDSmartGroupFetcher")
        .cast<CNCDSmartGroupFetcher>();
  }
}

/// Objective-C class _CNCDSubgroupsInGroupPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCDSubgroupsInGroupPredicate
    extends Struct<CNCDSubgroupsInGroupPredicate> {
  factory CNCDSubgroupsInGroupPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDSubgroupsInGroupPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCDSubgroupsInGroupPredicate")
        .cast<CNCDSubgroupsInGroupPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNCDSubgroupsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNCDSubgroupsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNCDSubgroupsInGroupPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _CNCFPhoneNumber_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCFPhoneNumber extends Struct<CNCFPhoneNumber> {
  factory CNCFPhoneNumber._() {
    throw UnimplementedError();
  }
  static Pointer<CNCFPhoneNumber> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCFPhoneNumber").cast<CNCFPhoneNumber>();
  }

  static Pointer<Pointer<Void>> create(
    Pointer<CNCFPhoneNumber> _self,
    Pointer<Void> _arg2,
    Pointer<Void> _arg3,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("create::"),
      _arg2,
      _arg3,
    );
  }
}

/// Objective-C class _CNCalculatesContactDiff_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCalculatesContactDiff extends Struct<CNCalculatesContactDiff> {
  factory CNCalculatesContactDiff._() {
    throw UnimplementedError();
  }
  static Pointer<CNCalculatesContactDiff> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCalculatesContactDiff")
        .cast<CNCalculatesContactDiff>();
  }
}

/// Objective-C class _CNCalculatesMultiValueDiff_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCalculatesMultiValueDiff extends Struct<CNCalculatesMultiValueDiff> {
  factory CNCalculatesMultiValueDiff._() {
    throw UnimplementedError();
  }
  static Pointer<CNCalculatesMultiValueDiff> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCalculatesMultiValueDiff")
        .cast<CNCalculatesMultiValueDiff>();
  }

  static void appendAddUpdates(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("appendAddUpdates"),
    );
  }

  static void appendRemoveUpdates(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("appendRemoveUpdates"),
    );
  }

  static void appendReorderUpdates(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("appendReorderUpdates"),
    );
  }

  static void appendReplaceUpdates(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("appendReplaceUpdates"),
    );
  }

  static void calculateDiff(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("calculateDiff"),
    );
  }

  static Pointer<Void> initWithMultiValue1(
    Pointer<CNCalculatesMultiValueDiff> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> multiValue2,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMultiValue1:multiValue2:"),
      arg,
      multiValue2,
    );
  }

  static void setupAddedIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("setupAddedIdentifiers"),
    );
  }

  static void setupCalculatedFinalIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("setupCalculatedFinalIdentifiers"),
    );
  }

  static void setupFinalIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("setupFinalIdentifiers"),
    );
  }

  static void setupOriginalIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("setupOriginalIdentifiers"),
    );
  }

  static void setupRemovedIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("setupRemovedIdentifiers"),
    );
  }

  static void setupSameIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("setupSameIdentifiers"),
    );
  }

  static Pointer<Void> updates(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("updates"),
    );
  }
}

/// Objective-C class _CNCalendarURIsDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCalendarURIsDescription extends Struct<CNCalendarURIsDescription> {
  factory CNCalendarURIsDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNCalendarURIsDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCalendarURIsDescription")
        .cast<CNCalendarURIsDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNCalendarURIsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNCalendarURIsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNCalendarURIsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNCalendarURIsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNCallAlertDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCallAlertDescription extends Struct<CNCallAlertDescription> {
  factory CNCallAlertDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNCallAlertDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCallAlertDescription")
        .cast<CNCallAlertDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNCallAlertDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer<Void> activity(
    Pointer<CNCallAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("activity"),
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNCallAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void decodeUsingCoder(
    Pointer<CNCallAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNCallAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNCallAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNCallAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNCallAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNChangeHistoryAnchor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNChangeHistoryAnchor extends Struct<CNChangeHistoryAnchor> {
  factory CNChangeHistoryAnchor._() {
    throw UnimplementedError();
  }
  static Pointer<CNChangeHistoryAnchor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNChangeHistoryAnchor")
        .cast<CNChangeHistoryAnchor>();
  }

  static int compare(
    Pointer<CNChangeHistoryAnchor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int64(
      _self,
      _objc.getSelector("compare:"),
      arg,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNChangeHistoryAnchor> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNChangeHistoryAnchor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryAnchor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNChangeHistoryAnchor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithSequenceNumber(
    Pointer<CNChangeHistoryAnchor> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithSequenceNumber:"),
      arg,
    );
  }

  static int sequenceNumber(
    Pointer<CNChangeHistoryAnchor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("sequenceNumber"),
    );
  }
}

/// Objective-C class _CNChangeHistoryContactChange_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNChangeHistoryContactChange
    extends Struct<CNChangeHistoryContactChange> {
  factory CNChangeHistoryContactChange._() {
    throw UnimplementedError();
  }
  static Pointer<CNChangeHistoryContactChange> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNChangeHistoryContactChange")
        .cast<CNChangeHistoryContactChange>();
  }

  static Pointer<Void> changeAnchor(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("changeAnchor"),
    );
  }

  static int changeType(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("changeType"),
    );
  }

  static Pointer<Void> contact(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer<Void> contactIdentifier(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactIdentifier"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryContactChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNChangeHistoryContactChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNChangeHistoryContactChange> _self,
    Pointer<Void> arg, {
    @required int changeType,
    @required Pointer<Void> changeAnchor,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:changeType:changeAnchor:"),
      arg,
      changeType,
      changeAnchor,
    );
  }

  static void setChangeAnchor(
    Pointer<CNChangeHistoryContactChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setChangeAnchor:"),
      arg,
    );
  }

  static void setChangeType(
    Pointer<CNChangeHistoryContactChange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setChangeType:"),
      arg,
    );
  }

  static void setContact(
    Pointer<CNChangeHistoryContactChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNChangeHistoryFetchRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNChangeHistoryFetchRequest extends Struct<CNChangeHistoryFetchRequest> {
  factory CNChangeHistoryFetchRequest._() {
    throw UnimplementedError();
  }
  static Pointer<CNChangeHistoryFetchRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNChangeHistoryFetchRequest")
        .cast<CNChangeHistoryFetchRequest>();
  }

  static Pointer<Void> clientIdentifier(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clientIdentifier"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int includeChangeAnchors(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("includeChangeAnchors"),
    );
  }

  static int includeGroupChanges(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("includeGroupChanges"),
    );
  }

  static Pointer<Void> initWithClientIdentifier(
    Pointer<CNChangeHistoryFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithClientIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNChangeHistoryFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static void setIncludeChangeAnchors(
    Pointer<CNChangeHistoryFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIncludeChangeAnchors:"),
      arg,
    );
  }

  static void setIncludeGroupChanges(
    Pointer<CNChangeHistoryFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIncludeGroupChanges:"),
      arg,
    );
  }

  static void setUnifyResults(
    Pointer<CNChangeHistoryFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUnifyResults:"),
      arg,
    );
  }

  static int unifyResults(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }
}

/// Objective-C class _CNChangeHistoryGroupChange_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNChangeHistoryGroupChange extends Struct<CNChangeHistoryGroupChange> {
  factory CNChangeHistoryGroupChange._() {
    throw UnimplementedError();
  }
  static Pointer<CNChangeHistoryGroupChange> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNChangeHistoryGroupChange")
        .cast<CNChangeHistoryGroupChange>();
  }

  static Pointer<Void> changeAnchor(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("changeAnchor"),
    );
  }

  static int changeType(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("changeType"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> group(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("group"),
    );
  }

  static Pointer<Void> groupIdentifier(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("groupIdentifier"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer<Void> arg, {
    @required int changeType,
    @required Pointer<Void> changeAnchor,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:changeType:changeAnchor:"),
      arg,
      changeType,
      changeAnchor,
    );
  }

  static void setChangeAnchor(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setChangeAnchor:"),
      arg,
    );
  }

  static void setChangeType(
    Pointer<CNChangeHistoryGroupChange> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setChangeType:"),
      arg,
    );
  }

  static void setGroup(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGroup:"),
      arg,
    );
  }
}

/// Objective-C class _CNChangeHistoryResult_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNChangeHistoryResult extends Struct<CNChangeHistoryResult> {
  factory CNChangeHistoryResult._() {
    throw UnimplementedError();
  }
  static Pointer<CNChangeHistoryResult> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNChangeHistoryResult")
        .cast<CNChangeHistoryResult>();
  }

  static int changesTruncated(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("changesTruncated"),
    );
  }

  static Pointer<Void> contactChanges(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactChanges"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryResult> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int enumerateContactChangesWithKeysToFetch(
    Pointer<CNChangeHistoryResult> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromContactStore,
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateContactChangesWithKeysToFetch:fromContactStore:error:usingBlock:"),
      arg,
      fromContactStore,
      error,
      usingBlock,
    );
  }

  static int enumerateGroupChangesFromContactStore(
    Pointer<CNChangeHistoryResult> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateGroupChangesFromContactStore:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static Pointer<Void> groupChanges(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("groupChanges"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNChangeHistoryResult> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isDeleteChange(
    Pointer<CNChangeHistoryResult> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_Int8(
      _self,
      _objc.getSelector("isDeleteChange:"),
      arg,
    );
  }

  static Pointer<Void> latestChangeAnchor(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("latestChangeAnchor"),
    );
  }

  static void setChangesTruncated(
    Pointer<CNChangeHistoryResult> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setChangesTruncated:"),
      arg,
    );
  }

  static void setContactChanges(
    Pointer<CNChangeHistoryResult> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactChanges:"),
      arg,
    );
  }

  static void setGroupChanges(
    Pointer<CNChangeHistoryResult> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGroupChanges:"),
      arg,
    );
  }

  static void setLatestChangeAnchor(
    Pointer<CNChangeHistoryResult> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLatestChangeAnchor:"),
      arg,
    );
  }

  static void setUnifyResults(
    Pointer<CNChangeHistoryResult> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUnifyResults:"),
      arg,
    );
  }

  static int unifyResults(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }
}

/// Objective-C class _CNChangeNotifierDarwinWrapper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNChangeNotifierDarwinWrapper
    extends Struct<CNChangeNotifierDarwinWrapper> {
  factory CNChangeNotifierDarwinWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<CNChangeNotifierDarwinWrapper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNChangeNotifierDarwinWrapper")
        .cast<CNChangeNotifierDarwinWrapper>();
  }

  static void addObserver(
    Pointer<CNChangeNotifierDarwinWrapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> notification,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addObserver:notification:"),
      arg,
      notification,
    );
  }

  static void postNotification(
    Pointer<CNChangeNotifierDarwinWrapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("postNotification:"),
      arg,
    );
  }

  static void removeObserver(
    Pointer<CNChangeNotifierDarwinWrapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> notification,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeObserver:notification:"),
      arg,
      notification,
    );
  }
}

/// Objective-C class _CNChangeNotifierDistributedCenterWrapper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNChangeNotifierDistributedCenterWrapper
    extends Struct<CNChangeNotifierDistributedCenterWrapper> {
  factory CNChangeNotifierDistributedCenterWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<CNChangeNotifierDistributedCenterWrapper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNChangeNotifierDistributedCenterWrapper")
        .cast<CNChangeNotifierDistributedCenterWrapper>();
  }

  static void addObserver(
    Pointer<CNChangeNotifierDistributedCenterWrapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> notification,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addObserver:notification:"),
      arg,
      notification,
    );
  }

  static void postNotification(
    Pointer<CNChangeNotifierDistributedCenterWrapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("postNotification:"),
      arg,
    );
  }

  static void removeObserver(
    Pointer<CNChangeNotifierDistributedCenterWrapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> notification,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeObserver:notification:"),
      arg,
      notification,
    );
  }
}

/// Objective-C class _CNChangesNotifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNChangesNotifier extends Struct<CNChangesNotifier> {
  factory CNChangesNotifier._() {
    throw UnimplementedError();
  }
  static Pointer<CNChangesNotifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNChangesNotifier").cast<CNChangesNotifier>();
  }

  static void dealloc(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void didChangeMeContactSuccessfully(
    Pointer<CNChangesNotifier> _self,
    int arg, {
    @required Pointer<Void> fromContactStore,
    @required Pointer<Void> requestIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_p_returns_void(
      _self,
      _objc.getSelector(
          "didChangeMeContactSuccessfully:fromContactStore:requestIdentifier:"),
      arg,
      fromContactStore,
      requestIdentifier,
    );
  }

  static void didSaveChangesSuccessfully(
    Pointer<CNChangesNotifier> _self,
    int arg, {
    @required Pointer<Void> fromContactStore,
    @required Pointer<Void> requestIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_p_p_returns_void(
      _self,
      _objc.getSelector(
          "didSaveChangesSuccessfully:fromContactStore:requestIdentifier:"),
      arg,
      fromContactStore,
      requestIdentifier,
    );
  }

  static int forwardsSelfGeneratedDistributedSaveNotifications(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("forwardsSelfGeneratedDistributedSaveNotifications"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithNotificationWrapper(
    Pointer<CNChangesNotifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> schedulerProvider,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithNotificationWrapper:schedulerProvider:"),
      arg,
      schedulerProvider,
    );
  }

  static Pointer<Void> notifierProxy(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notifierProxy"),
    );
  }

  static void setExternalNotificationCoalescingDelay(
    Pointer<CNChangesNotifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setExternalNotificationCoalescingDelay:"),
      arg,
    );
  }

  static void setForwardsSelfGeneratedDistributedSaveNotifications(
    Pointer<CNChangesNotifier> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc
          .getSelector("setForwardsSelfGeneratedDistributedSaveNotifications:"),
      arg,
    );
  }

  static void setNotifierProxy(
    Pointer<CNChangesNotifier> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotifierProxy:"),
      arg,
    );
  }

  static void waitForCurrentTasksToFinish(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("waitForCurrentTasksToFinish"),
    );
  }

  static void willSaveChanges(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("willSaveChanges"),
    );
  }
}

/// Objective-C class _CNChangesNotifierProxy_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNChangesNotifierProxy extends Struct<CNChangesNotifierProxy> {
  factory CNChangesNotifierProxy._() {
    throw UnimplementedError();
  }
  static Pointer<CNChangesNotifierProxy> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNChangesNotifierProxy")
        .cast<CNChangesNotifierProxy>();
  }

  static void addListenerForNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> registration,
    @required Pointer<Void> removal,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addListenerForNotificationName:registration:removal:"),
      arg,
      registration,
      removal,
    );
  }

  static void addNotificationPoster(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forNotificationName,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addNotificationPoster:forNotificationName:"),
      arg,
      forNotificationName,
    );
  }

  static void coalesceNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("coalesceNotificationName:"),
      arg,
    );
  }

  static Pointer<Void> coalescingNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coalescingNotificationName"),
    );
  }

  static Pointer<Void> coalescingTimer(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coalescingTimer"),
    );
  }

  static double externalNotificationCoalescingDelay(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("externalNotificationCoalescingDelay"),
    );
  }

  static void forwardNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> asNotificationName,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("forwardNotificationName:asNotificationName:"),
      arg,
      asNotificationName,
    );
  }

  static int forwardsSelfGeneratedDistributedSaveNotifications(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("forwardsSelfGeneratedDistributedSaveNotifications"),
    );
  }

  static Pointer<Void> initWithSchedulerProvider(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSchedulerProvider:"),
      arg,
    );
  }

  static Pointer<Void> notificationForwardingMapping(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notificationForwardingMapping"),
    );
  }

  static Pointer<Void> notificationsToBeSentOnceAllowed(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notificationsToBeSentOnceAllowed"),
    );
  }

  static Pointer<Void> notifierQueue(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notifierQueue"),
    );
  }

  static Pointer<Void> notifyingBlocks(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notifyingBlocks"),
    );
  }

  static Pointer<Void>
      postNotificationName$fromSender$saveIdentifier$userInfo$shouldForwardExternally$calledFromNotifierQueue$isFromExternalProcess$(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromSender,
    @required Pointer<Void> saveIdentifier,
    @required Pointer<Void> userInfo,
    @required int shouldForwardExternally,
    @required int calledFromNotifierQueue,
    @required int isFromExternalProcess,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_Int8_Int8_Int8_returns_p(
      _self,
      _objc.getSelector(
          "postNotificationName:fromSender:saveIdentifier:userInfo:shouldForwardExternally:calledFromNotifierQueue:isFromExternalProcess:"),
      arg,
      fromSender,
      saveIdentifier,
      userInfo,
      shouldForwardExternally,
      calledFromNotifierQueue,
      isFromExternalProcess,
    );
  }

  static void
      postNotificationName$fromSender$saveIdentifier$isFromExternalProcess$(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromSender,
    @required Pointer<Void> saveIdentifier,
    @required int isFromExternalProcess,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "postNotificationName:fromSender:saveIdentifier:isFromExternalProcess:"),
      arg,
      fromSender,
      saveIdentifier,
      isFromExternalProcess,
    );
  }

  static void receiveExternalNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("receiveExternalNotificationName:"),
      arg,
    );
  }

  static Pointer<Void>
      receiveNotificationName$fromSender$saveIdentifier$userInfo$calledFromNotifierQueue$isFromExternalProcess$(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromSender,
    @required Pointer<Void> saveIdentifier,
    @required Pointer<Void> userInfo,
    @required int calledFromNotifierQueue,
    @required int isFromExternalProcess,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_Int8_Int8_returns_p(
      _self,
      _objc.getSelector(
          "receiveNotificationName:fromSender:saveIdentifier:userInfo:calledFromNotifierQueue:isFromExternalProcess:"),
      arg,
      fromSender,
      saveIdentifier,
      userInfo,
      calledFromNotifierQueue,
      isFromExternalProcess,
    );
  }

  static void
      receiveNotificationName$fromSender$saveIdentifier$userInfo$isFromExternalProcess$(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromSender,
    @required Pointer<Void> saveIdentifier,
    @required Pointer<Void> userInfo,
    @required int isFromExternalProcess,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "receiveNotificationName:fromSender:saveIdentifier:userInfo:isFromExternalProcess:"),
      arg,
      fromSender,
      saveIdentifier,
      userInfo,
      isFromExternalProcess,
    );
  }

  static Pointer<Void> removalBlocks(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("removalBlocks"),
    );
  }

  static void removeAllRegisteredNotificationSources(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("removeAllRegisteredNotificationSources"),
    );
  }

  static Pointer<Void> schedulerProvider(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("schedulerProvider"),
    );
  }

  static void setCoalescingNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCoalescingNotificationName:"),
      arg,
    );
  }

  static void setCoalescingTimer(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCoalescingTimer:"),
      arg,
    );
  }

  static void setExternalNotificationCoalescingDelay(
    Pointer<CNChangesNotifierProxy> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setExternalNotificationCoalescingDelay:"),
      arg,
    );
  }

  static void setForwardsSelfGeneratedDistributedSaveNotifications(
    Pointer<CNChangesNotifierProxy> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc
          .getSelector("setForwardsSelfGeneratedDistributedSaveNotifications:"),
      arg,
    );
  }

  static void setNotificationsToBeSentOnceAllowed(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotificationsToBeSentOnceAllowed:"),
      arg,
    );
  }

  static void setNotifierQueue(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotifierQueue:"),
      arg,
    );
  }

  static void setNotifyingBlocks(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotifyingBlocks:"),
      arg,
    );
  }

  static void setRemovalBlocks(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRemovalBlocks:"),
      arg,
    );
  }

  static void setSupressedNotificationNames(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSupressedNotificationNames:"),
      arg,
    );
  }

  static void stopSupressionOfNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("stopSupressionOfNotificationName:"),
      arg,
    );
  }

  static void supressNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("supressNotificationName:"),
      arg,
    );
  }

  static Pointer<Void> supressedNotificationNames(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("supressedNotificationNames"),
    );
  }

  static void waitForCurrentTasksToFinish(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("waitForCurrentTasksToFinish"),
    );
  }
}

/// Objective-C class _CNCompoundMultiValuePropertyDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCompoundMultiValuePropertyDescription
    extends Struct<CNCompoundMultiValuePropertyDescription> {
  factory CNCompoundMultiValuePropertyDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNCompoundMultiValuePropertyDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCompoundMultiValuePropertyDescription")
        .cast<CNCompoundMultiValuePropertyDescription>();
  }

  static Pointer<Void> dictionaryTransform(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryTransform"),
    );
  }

  static Pointer<Void> fromDictionaryTransform(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromDictionaryTransform"),
    );
  }

  static Pointer<Void> fromPlistTransform(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer<Void> plistTransform(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("plistTransform"),
    );
  }

  static Pointer<Void> stringForIndexingForContact(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringForIndexingForContact:"),
      arg,
    );
  }

  static Pointer<Void> summarizationKeys(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("summarizationKeys"),
    );
  }
}

/// Objective-C class _CNContact_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContact extends Struct<CNContact> {
  factory CNContact._() {
    throw UnimplementedError();
  }
  static Pointer<CNContact> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContact").cast<CNContact>();
  }

  static Pointer<Void> accountIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accountIdentifier"),
    );
  }

  static Pointer<Void> activityAlerts(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("activityAlerts"),
    );
  }

  static int areAllAvailableKeysEqualToContact(
    Pointer<CNContact> _self,
    Pointer<Void> arg, {
    @required int ignoringIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_Int8(
      _self,
      _objc.getSelector(
          "areAllAvailableKeysEqualToContact:ignoringIdentifiers:"),
      arg,
      ignoringIdentifiers,
    );
  }

  static int areAllPropertiesButContactIdentifierEqualToContact(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("areAllPropertiesButContactIdentifierEqualToContact:"),
      arg,
    );
  }

  static int areAllPropertiesEqualToContactIgnoringIdentifiers(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("areAllPropertiesEqualToContactIgnoringIdentifiers:"),
      arg,
    );
  }

  static int areKeysAvailable(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("areKeysAvailable:"),
      arg,
    );
  }

  static void assertKeyIsAvailable(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("assertKeyIsAvailable:"),
      arg,
    );
  }

  static void assertKeysAreAvailable(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("assertKeysAreAvailable:"),
      arg,
    );
  }

  static Pointer<Void> availableKeyDescriptor(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("availableKeyDescriptor"),
    );
  }

  static Pointer<Void> availableKeys(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("availableKeys"),
    );
  }

  static Pointer<Void> birthday(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("birthday"),
    );
  }

  static Pointer<Void> calendarURIs(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("calendarURIs"),
    );
  }

  static Pointer<Void> callAlert(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("callAlert"),
    );
  }

  static Pointer<Void> cardDAVUID(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cardDAVUID"),
    );
  }

  static Pointer<Void> companyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("companyName"),
    );
  }

  static Pointer<Void> contactRelations(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactRelations"),
    );
  }

  static int contactType(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("contactType"),
    );
  }

  static Pointer<Void> copyWithNoSuggestion(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithNoSuggestion"),
    );
  }

  static Pointer<Void> copyWithPropertyKeys(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithPropertyKeys:"),
      arg,
    );
  }

  static Pointer<Void> copyWithSelfAsSnapshot(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithSelfAsSnapshot"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContact> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> creationDate(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("creationDate"),
    );
  }

  static Pointer<Void> cropRect(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cropRect"),
    );
  }

  static Pointer<Void> dates(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dates"),
    );
  }

  static Pointer<Void> departmentName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("departmentName"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> diffToSnapshotAndReturnError(
    Pointer<CNContact> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("diffToSnapshotAndReturnError:"),
      arg,
    );
  }

  static int displayNameOrder(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("displayNameOrder"),
    );
  }

  static Pointer<Void> emailAddresses(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("emailAddresses"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> familyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("familyName"),
    );
  }

  static Pointer<Void> firstName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("firstName"),
    );
  }

  static Pointer<Void> fullName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fullName"),
    );
  }

  static Pointer<Void> fullscreenImageData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fullscreenImageData"),
    );
  }

  static Pointer<Void> givenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("givenName"),
    );
  }

  static int hasBeenPersisted(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasBeenPersisted"),
    );
  }

  static int hasChanges(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasChanges"),
    );
  }

  static int hasSuggestedProperties(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasSuggestedProperties"),
    );
  }

  static int hash(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int iOSLegacyIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("iOSLegacyIdentifier"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> imageData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageData"),
    );
  }

  static int imageDataAvailable(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("imageDataAvailable"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithIdentifier$(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> initWithIdentifier$availableKeyDescriptor$(
    Pointer<CNContact> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> availableKeyDescriptor,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:availableKeyDescriptor:"),
      arg,
      availableKeyDescriptor,
    );
  }

  static Pointer<Void> instantMessageAddresses(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instantMessageAddresses"),
    );
  }

  static Pointer<Void> internalIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("internalIdentifier"),
    );
  }

  static int isEqual(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualIgnoringIdentifiers(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiers:"),
      arg,
    );
  }

  static int isKeyAvailable(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isKeyAvailable:"),
      arg,
    );
  }

  static int isPreferredForImage(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isPreferredForImage"),
    );
  }

  static int isPreferredForName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isPreferredForName"),
    );
  }

  static int isProperty(
    Pointer<CNContact> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> equalToOtherIgnoreIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isProperty:equalToOtherIgnoreIdentifiers:"),
      arg,
      equalToOtherIgnoreIdentifiers,
    );
  }

  static int isSuggested(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSuggested"),
    );
  }

  static int isSuggestedMe(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSuggestedMe"),
    );
  }

  static int isUnified(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isUnified"),
    );
  }

  static int isUnifiedWithContactWithIdentifier(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isUnifiedWithContactWithIdentifier:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNContact> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer<Void> jobTitle(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("jobTitle"),
    );
  }

  static Pointer<Void> keyVector(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyVector"),
    );
  }

  static Pointer<Void> lastName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastName"),
    );
  }

  static Pointer<Void> linkIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("linkIdentifier"),
    );
  }

  static Pointer<Void> linkedContacts(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("linkedContacts"),
    );
  }

  static Pointer<Void> linkedContactsFromStoreWithIdentifier(
    Pointer<CNContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("linkedContactsFromStoreWithIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> linkedIdentifierMap(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("linkedIdentifierMap"),
    );
  }

  static Pointer<Void> loadDataWithTypeIdentifier(
    Pointer<CNContact> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forItemProviderCompletionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:"),
      arg,
      forItemProviderCompletionHandler,
    );
  }

  static Pointer<Void> maidenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("maidenName"),
    );
  }

  static Pointer<Void> mainStoreLinkedContacts(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mainStoreLinkedContacts"),
    );
  }

  static Pointer<Void> mapsData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapsData"),
    );
  }

  static Pointer<Void> middleName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("middleName"),
    );
  }

  static Pointer<Void> modificationDate(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modificationDate"),
    );
  }

  static Pointer<Void> mutableCopyWithZone(
    Pointer<CNContact> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> namePrefix(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("namePrefix"),
    );
  }

  static Pointer<Void> nameSuffix(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nameSuffix"),
    );
  }

  static Pointer<Void> nameTitle(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nameTitle"),
    );
  }

  static Pointer<Void> nickname(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nickname"),
    );
  }

  static Pointer<Void> nonGregorianBirthday(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nonGregorianBirthday"),
    );
  }

  static Pointer<Void> note(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("note"),
    );
  }

  static Pointer<Void> organizationName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("organizationName"),
    );
  }

  static Pointer<Void> phoneNumbers(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneNumbers"),
    );
  }

  static Pointer<Void> phonemeData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phonemeData"),
    );
  }

  static Pointer<Void> phoneticCompanyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticCompanyName"),
    );
  }

  static Pointer<Void> phoneticFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticFamilyName"),
    );
  }

  static Pointer<Void> phoneticFirstName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticFirstName"),
    );
  }

  static Pointer<Void> phoneticFullName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticFullName"),
    );
  }

  static Pointer<Void> phoneticGivenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticGivenName"),
    );
  }

  static Pointer<Void> phoneticLastName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticLastName"),
    );
  }

  static Pointer<Void> phoneticMiddleName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticMiddleName"),
    );
  }

  static Pointer<Void> phoneticOrganizationName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticOrganizationName"),
    );
  }

  static Pointer<Void> postalAddresses(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("postalAddresses"),
    );
  }

  static Pointer<Void> preferredApplePersonaIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredApplePersonaIdentifier"),
    );
  }

  static Pointer<Void> preferredChannel(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredChannel"),
    );
  }

  static int preferredForImage(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("preferredForImage"),
    );
  }

  static int preferredForName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("preferredForName"),
    );
  }

  static Pointer<Void> preferredLikenessSource(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredLikenessSource"),
    );
  }

  static Pointer<Void> previousFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("previousFamilyName"),
    );
  }

  static Pointer<Void> pronunciationFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pronunciationFamilyName"),
    );
  }

  static Pointer<Void> pronunciationGivenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pronunciationGivenName"),
    );
  }

  static Pointer<Void> relatedNames(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("relatedNames"),
    );
  }

  static Pointer<Void> searchIndex(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("searchIndex"),
    );
  }

  static Pointer<Void> sectionForSortingByFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sectionForSortingByFamilyName"),
    );
  }

  static Pointer<Void> sectionForSortingByGivenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sectionForSortingByGivenName"),
    );
  }

  static Pointer<Void> shortDebugDescription(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shortDebugDescription"),
    );
  }

  static Pointer<Void> snapshot(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("snapshot"),
    );
  }

  static Pointer<Void> socialProfiles(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("socialProfiles"),
    );
  }

  static Pointer<Void> sortingFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sortingFamilyName"),
    );
  }

  static Pointer<Void> sortingGivenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sortingGivenName"),
    );
  }

  static Pointer<Void> storeIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeIdentifier"),
    );
  }

  static Pointer<Void> storeInfo(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeInfo"),
    );
  }

  static Pointer<Void> stringForIndexing(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stringForIndexing"),
    );
  }

  static Pointer<Void> suggestionFoundInBundleId(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestionFoundInBundleId"),
    );
  }

  static Pointer<Void> suggestionRecordId(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestionRecordId"),
    );
  }

  static Pointer<Void> textAlert(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("textAlert"),
    );
  }

  static Pointer<Void> thumbnailImageData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("thumbnailImageData"),
    );
  }

  static Pointer<Void> urlAddresses(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("urlAddresses"),
    );
  }

  static Pointer<Void> writableTypeIdentifiersForItemProvider(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("writableTypeIdentifiersForItemProvider"),
    );
  }
}

/// Objective-C class _CNContactChangeRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactChangeRequest extends Struct<CNContactChangeRequest> {
  factory CNContactChangeRequest._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactChangeRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactChangeRequest")
        .cast<CNContactChangeRequest>();
  }

  static Pointer<Void> contactIdentifiers(
    Pointer<CNContactChangeRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactIdentifiers"),
    );
  }

  static Pointer<Void> contacts(
    Pointer<CNContactChangeRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contacts"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactChangeRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactChangeRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithKind(
    Pointer<CNContactChangeRequest> _self,
    int arg, {
    @required Pointer<Void> contacts,
    @required Pointer<Void> linkIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_p_returns_p(
      _self,
      _objc.getSelector("initWithKind:contacts:linkIdentifier:"),
      arg,
      contacts,
      linkIdentifier,
    );
  }

  static int kind(
    Pointer<CNContactChangeRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("kind"),
    );
  }

  static Pointer<Void> linkIdentifier(
    Pointer<CNContactChangeRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("linkIdentifier"),
    );
  }
}

/// Objective-C class _CNContactChangesFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactChangesFetcher extends Struct<CNContactChangesFetcher> {
  factory CNContactChangesFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactChangesFetcher> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactChangesFetcher")
        .cast<CNContactChangesFetcher>();
  }

  static Pointer<Void> identifiers(
    Pointer<CNContactChangesFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifiers"),
    );
  }

  static Pointer<Void> keysToFetch(
    Pointer<CNContactChangesFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keysToFetch"),
    );
  }

  static void setIdentifiers(
    Pointer<CNContactChangesFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifiers:"),
      arg,
    );
  }

  static void setKeysToFetch(
    Pointer<CNContactChangesFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeysToFetch:"),
      arg,
    );
  }

  static void setUnify(
    Pointer<CNContactChangesFetcher> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUnify:"),
      arg,
    );
  }

  static int unify(
    Pointer<CNContactChangesFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("unify"),
    );
  }
}

/// Objective-C class _CNContactChangesNotifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactChangesNotifier extends Struct<CNContactChangesNotifier> {
  factory CNContactChangesNotifier._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactChangesNotifier> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactChangesNotifier")
        .cast<CNContactChangesNotifier>();
  }

  static Pointer<Void> contactStore(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactStore"),
    );
  }

  static void contactStoreDidChange(
    Pointer<CNContactChangesNotifier> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("contactStoreDidChange:"),
      arg,
    );
  }

  static Pointer<Void> downstream(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("downstream"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithContactStore(
    Pointer<CNContactChangesNotifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> downstreamScheduler,
    @required Pointer<Void> schedulerProvider,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithContactStore:downstreamScheduler:schedulerProvider:"),
      arg,
      downstreamScheduler,
      schedulerProvider,
    );
  }

  static int isObservingNotification(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isObservingNotification"),
    );
  }

  static void registerObserver$forContact$keysToFetch$(
    Pointer<CNContactChangesNotifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContact,
    @required Pointer<Void> keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("registerObserver:forContact:keysToFetch:"),
      arg,
      forContact,
      keysToFetch,
    );
  }

  static void registerObserver$forContact$keysToFetch$completionHandler$(
    Pointer<CNContactChangesNotifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContact,
    @required Pointer<Void> keysToFetch,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "registerObserver:forContact:keysToFetch:completionHandler:"),
      arg,
      forContact,
      keysToFetch,
      completionHandler,
    );
  }

  static void registerObserver$forContact$(
    Pointer<CNContactChangesNotifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("registerObserver:forContact:"),
      arg,
      forContact,
    );
  }

  static void registerProxy(
    Pointer<CNContactChangesNotifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> identifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("registerProxy:identifier:"),
      arg,
      identifier,
    );
  }

  static Pointer<Void> registeredObservers(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("registeredObservers"),
    );
  }

  static Pointer<Void> resourceLock(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resourceLock"),
    );
  }

  static int resourceLock_removeProxiesPassingTest(
    Pointer<CNContactChangesNotifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("resourceLock_removeProxiesPassingTest:forIdentifier:"),
      arg,
      forIdentifier,
    );
  }

  static void setObservingNotification(
    Pointer<CNContactChangesNotifier> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setObservingNotification:"),
      arg,
    );
  }

  static void unregisterObserver$forContact$completionHandler$(
    Pointer<CNContactChangesNotifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContact,
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("unregisterObserver:forContact:completionHandler:"),
      arg,
      forContact,
      completionHandler,
    );
  }

  static void unregisterObserver$forContact$(
    Pointer<CNContactChangesNotifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("unregisterObserver:forContact:"),
      arg,
      forContact,
    );
  }

  static Pointer<Void> workQueue(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("workQueue"),
    );
  }

  static void workQueue_updateObservers(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("workQueue_updateObservers"),
    );
  }

  static void workQueue_updateObserving(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("workQueue_updateObserving"),
    );
  }
}

/// Objective-C class _CNContactChangesObserverProxy_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactChangesObserverProxy
    extends Struct<CNContactChangesObserverProxy> {
  factory CNContactChangesObserverProxy._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactChangesObserverProxy> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactChangesObserverProxy")
        .cast<CNContactChangesObserverProxy>();
  }

  static Pointer<Void> contactSnapshot(
    Pointer<CNContactChangesObserverProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactSnapshot"),
    );
  }

  static Pointer<Void> keysToFetch(
    Pointer<CNContactChangesObserverProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keysToFetch"),
    );
  }

  static Pointer<Void> observer(
    Pointer<CNContactChangesObserverProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("observer"),
    );
  }

  static void setContactSnapshot(
    Pointer<CNContactChangesObserverProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactSnapshot:"),
      arg,
    );
  }

  static void setKeysToFetch(
    Pointer<CNContactChangesObserverProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeysToFetch:"),
      arg,
    );
  }

  static void setObserver(
    Pointer<CNContactChangesObserverProxy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setObserver:"),
      arg,
    );
  }

  static void setUnify(
    Pointer<CNContactChangesObserverProxy> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUnify:"),
      arg,
    );
  }

  static int unify(
    Pointer<CNContactChangesObserverProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("unify"),
    );
  }
}

/// Objective-C class _CNContactDiff_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactDiff extends Struct<CNContactDiff> {
  factory CNContactDiff._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactDiff> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactDiff").cast<CNContactDiff>();
  }

  static void applyToABCDContact(
    Pointer<CNContactDiff> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToABCDContact:"),
      arg,
    );
  }

  static void applyToMutableContact(
    Pointer<CNContactDiff> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToMutableContact:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static void applyToMutableContacts(
    Pointer<CNContactDiff> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToMutableContacts:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static Pointer<Void> contactByApplyingUpdatesToContact(
    Pointer<CNContactDiff> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactByApplyingUpdatesToContact:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContactDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithUpdates(
    Pointer<CNContactDiff> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithUpdates:"),
      arg,
    );
  }

  static Pointer<Void> updates(
    Pointer<CNContactDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("updates"),
    );
  }
}

/// Objective-C class _CNContactFetchRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactFetchRequest extends Struct<CNContactFetchRequest> {
  factory CNContactFetchRequest._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactFetchRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactFetchRequest")
        .cast<CNContactFetchRequest>();
  }

  static int allowsBatching(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsBatching"),
    );
  }

  static int batchSize(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("batchSize"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContactFetchRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int disallowsEncodedFetch(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("disallowsEncodedFetch"),
    );
  }

  static Pointer<Void> effectiveKeysToFetch(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("effectiveKeysToFetch"),
    );
  }

  static Pointer<Void> effectivePredicate(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("effectivePredicate"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithKeysToFetch(
    Pointer<CNContactFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithKeysToFetch:"),
      arg,
    );
  }

  static Pointer<Void> keysToFetch(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keysToFetch"),
    );
  }

  static int mutableObjects(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("mutableObjects"),
    );
  }

  static int onlyMainStore(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("onlyMainStore"),
    );
  }

  static Pointer<Void> predicate(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predicate"),
    );
  }

  static int rankSort(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("rankSort"),
    );
  }

  static int requiresMeContactAuthorization(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("requiresMeContactAuthorization"),
    );
  }

  static void setAllowsBatching(
    Pointer<CNContactFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsBatching:"),
      arg,
    );
  }

  static void setBatchSize(
    Pointer<CNContactFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setBatchSize:"),
      arg,
    );
  }

  static void setDisallowsEncodedFetch(
    Pointer<CNContactFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDisallowsEncodedFetch:"),
      arg,
    );
  }

  static void setKeysToFetch(
    Pointer<CNContactFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeysToFetch:"),
      arg,
    );
  }

  static void setMutableObjects(
    Pointer<CNContactFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMutableObjects:"),
      arg,
    );
  }

  static void setOnlyMainStore(
    Pointer<CNContactFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setOnlyMainStore:"),
      arg,
    );
  }

  static void setPredicate(
    Pointer<CNContactFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPredicate:"),
      arg,
    );
  }

  static void setRankSort(
    Pointer<CNContactFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRankSort:"),
      arg,
    );
  }

  static void setSortOrder(
    Pointer<CNContactFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setSortOrder:"),
      arg,
    );
  }

  static void setUnifyResults(
    Pointer<CNContactFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUnifyResults:"),
      arg,
    );
  }

  static int sortOrder(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("sortOrder"),
    );
  }

  static int unifyResults(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }
}

/// Objective-C class _CNContactFormatter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactFormatter extends Struct<CNContactFormatter> {
  factory CNContactFormatter._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactFormatter> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactFormatter").cast<CNContactFormatter>();
  }

  static Pointer<Void> abbreviatedNameForContact(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("abbreviatedNameForContact:attributes:"),
      arg,
      attributes,
    );
  }

  static void appendValue(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> derivedFromPropertyName,
    @required Pointer<Void> toString,
    @required Pointer<Void> delimiter,
    @required Pointer<Void> attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "appendValue:derivedFromPropertyName:toString:delimiter:attributes:"),
      arg,
      derivedFromPropertyName,
      toString,
      delimiter,
      attributes,
    );
  }

  static void appendValueForProperties(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromContact,
    @required Pointer<Void> toString,
    @required Pointer<Void> delimiter,
    @required Pointer<Void> attributes,
    @required int fallback,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "appendValueForProperties:fromContact:toString:delimiter:attributes:fallback:"),
      arg,
      fromContact,
      toString,
      delimiter,
      attributes,
      fallback,
    );
  }

  static Pointer<Void> attributedStringForObjectValue(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withDefaultAttributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc
          .getSelector("attributedStringForObjectValue:withDefaultAttributes:"),
      arg,
      withDefaultAttributes,
    );
  }

  static Pointer<Void> attributedStringFromContact(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> defaultAttributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("attributedStringFromContact:defaultAttributes:"),
      arg,
      defaultAttributes,
    );
  }

  static Pointer<Void> avatarNameForContact(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("avatarNameForContact:attributes:"),
      arg,
      attributes,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContactFormatter> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> descriptorForRequiredKeys(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("descriptorForRequiredKeys"),
    );
  }

  static int emphasizesPrimaryNameComponent(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("emphasizesPrimaryNameComponent"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int fallbackStyle(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("fallbackStyle"),
    );
  }

  static Pointer<Void> fullNameForContact(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> attributes,
    @required int style,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("fullNameForContact:attributes:style:"),
      arg,
      attributes,
      style,
    );
  }

  static int getObjectValue(
    Pointer<CNContactFormatter> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> forString,
    @required Pointer<Pointer<Void>> errorDescription,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("getObjectValue:forString:errorDescription:"),
      arg,
      forString,
      errorDescription,
    );
  }

  static int ignoresNickname(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("ignoresNickname"),
    );
  }

  static int ignoresOrganization(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("ignoresOrganization"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> nameFormatter(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nameFormatter"),
    );
  }

  static void setEmphasizesPrimaryNameComponent(
    Pointer<CNContactFormatter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEmphasizesPrimaryNameComponent:"),
      arg,
    );
  }

  static void setFallbackStyle(
    Pointer<CNContactFormatter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setFallbackStyle:"),
      arg,
    );
  }

  static void setIgnoresNickname(
    Pointer<CNContactFormatter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoresNickname:"),
      arg,
    );
  }

  static void setIgnoresOrganization(
    Pointer<CNContactFormatter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoresOrganization:"),
      arg,
    );
  }

  static void setSortOrder(
    Pointer<CNContactFormatter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setSortOrder:"),
      arg,
    );
  }

  static void setStyle(
    Pointer<CNContactFormatter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setStyle:"),
      arg,
    );
  }

  static Pointer<Void> shortNameForContact(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("shortNameForContact:attributes:"),
      arg,
      attributes,
    );
  }

  static int sortOrder(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("sortOrder"),
    );
  }

  static Pointer<Void> stringForObjectValue(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringForObjectValue:"),
      arg,
    );
  }

  static Pointer<Void> stringFromContact$attributes$(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringFromContact:attributes:"),
      arg,
      attributes,
    );
  }

  static Pointer<Void> stringFromContact$(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringFromContact:"),
      arg,
    );
  }

  static Pointer<Void> stringFromPotentiallySuggestedContact(
    Pointer<CNContactFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> relatedToProperty,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "stringFromPotentiallySuggestedContact:relatedToProperty:"),
      arg,
      relatedToProperty,
    );
  }

  static int style(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("style"),
    );
  }
}

/// Objective-C class _CNContactFormatterSmartFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactFormatterSmartFetcher
    extends Struct<CNContactFormatterSmartFetcher> {
  factory CNContactFormatterSmartFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactFormatterSmartFetcher> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactFormatterSmartFetcher")
        .cast<CNContactFormatterSmartFetcher>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> fallBackNamePropertyByNameKey(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fallBackNamePropertyByNameKey"),
    );
  }

  static int hash(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int ignoresNickname(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("ignoresNickname"),
    );
  }

  static int ignoresOrganization(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("ignoresOrganization"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> mandatoryNameProperties(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mandatoryNameProperties"),
    );
  }

  static void setFallBackNamePropertyByNameKey(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFallBackNamePropertyByNameKey:"),
      arg,
    );
  }

  static void setIgnoresNickname(
    Pointer<CNContactFormatterSmartFetcher> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoresNickname:"),
      arg,
    );
  }

  static void setIgnoresOrganization(
    Pointer<CNContactFormatterSmartFetcher> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoresOrganization:"),
      arg,
    );
  }

  static void setMandatoryNameProperties(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMandatoryNameProperties:"),
      arg,
    );
  }

  static void setupNameKeys(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("setupNameKeys"),
    );
  }
}

/// Objective-C class _CNContactKeyValueUpdate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactKeyValueUpdate extends Struct<CNContactKeyValueUpdate> {
  factory CNContactKeyValueUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactKeyValueUpdate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactKeyValueUpdate")
        .cast<CNContactKeyValueUpdate>();
  }

  static void applyToABCDContact(
    Pointer<CNContactKeyValueUpdate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToABCDContact:"),
      arg,
    );
  }

  static void applyToMutableContact(
    Pointer<CNContactKeyValueUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToMutableContact:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContactKeyValueUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNContactKeyValueUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithProperty(
    Pointer<CNContactKeyValueUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithProperty:value:"),
      arg,
      value,
    );
  }

  static int isEqual(
    Pointer<CNContactKeyValueUpdate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> property(
    Pointer<CNContactKeyValueUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("property"),
    );
  }

  static Pointer<Void> value(
    Pointer<CNContactKeyValueUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Objective-C class _CNContactKeyVector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactKeyVector extends Struct<CNContactKeyVector> {
  factory CNContactKeyVector._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactKeyVector> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactKeyVector").cast<CNContactKeyVector>();
  }

  static int containsAllKeys(
    Pointer<CNContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("containsAllKeys"),
    );
  }

  static int containsKey(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("containsKey:"),
      arg,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContactKeyVector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void enumeratePropertiesUsingBlock(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumeratePropertiesUsingBlock:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithAllKeys(
    Pointer<CNContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAllKeys"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithKeys(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithKeys:"),
      arg,
    );
  }

  static int intersectsKeyVector(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("intersectsKeyVector:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToKeyVector(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToKeyVector:"),
      arg,
    );
  }

  static int isSubsetOfKeyVector(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSubsetOfKeyVector:"),
      arg,
    );
  }

  static Pointer<Void> keyVectorByAddingKey(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("keyVectorByAddingKey:"),
      arg,
    );
  }

  static Pointer<Void> keyVectorByAddingKeys(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("keyVectorByAddingKeys:"),
      arg,
    );
  }

  static Pointer<Void> keyVectorByAddingKeysFromKeyVector(
    Pointer<CNContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("keyVectorByAddingKeysFromKeyVector:"),
      arg,
    );
  }

  static Pointer<Void> mutableCopyWithZone(
    Pointer<CNContactKeyVector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }
}

/// Objective-C class _CNContactLocationVCardSummary_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactLocationVCardSummary
    extends Struct<CNContactLocationVCardSummary> {
  factory CNContactLocationVCardSummary._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactLocationVCardSummary> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactLocationVCardSummary")
        .cast<CNContactLocationVCardSummary>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> descriptiveLabel(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("descriptiveLabel"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithData(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithTitle(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> URLString,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTitle:URLString:"),
      arg,
      URLString,
    );
  }

  static int isEqual(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> title(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("title"),
    );
  }

  static Pointer<Void> urlString(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("urlString"),
    );
  }
}

/// Objective-C class _CNContactMatchInfo_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactMatchInfo extends Struct<CNContactMatchInfo> {
  factory CNContactMatchInfo._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactMatchInfo> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactMatchInfo").cast<CNContactMatchInfo>();
  }

  static void encodeWithCoder(
    Pointer<CNContactMatchInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> excerpt(
    Pointer<CNContactMatchInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("excerpt"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactMatchInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int matchedNameProperty(
    Pointer<CNContactMatchInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("matchedNameProperty"),
    );
  }

  static Pointer<Void> matchedProperties(
    Pointer<CNContactMatchInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("matchedProperties"),
    );
  }

  static Pointer<Void> relevanceScore(
    Pointer<CNContactMatchInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("relevanceScore"),
    );
  }

  static void setExcerpt(
    Pointer<CNContactMatchInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExcerpt:"),
      arg,
    );
  }

  static void setMatchedNameProperty(
    Pointer<CNContactMatchInfo> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMatchedNameProperty:"),
      arg,
    );
  }

  static void setMatchedProperties(
    Pointer<CNContactMatchInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMatchedProperties:"),
      arg,
    );
  }

  static void setRelevanceScore(
    Pointer<CNContactMatchInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRelevanceScore:"),
      arg,
    );
  }
}

/// Objective-C class _CNContactMatchSummarizer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactMatchSummarizer extends Struct<CNContactMatchSummarizer> {
  factory CNContactMatchSummarizer._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactMatchSummarizer> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactMatchSummarizer")
        .cast<CNContactMatchSummarizer>();
  }

  static Pointer<Void> attributedStringForPropertyValueString(
    Pointer<CNContactMatchSummarizer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> queryTerms,
    @required Pointer<Uint64> outMatchCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "attributedStringForPropertyValueString:queryTerms:outMatchCount:"),
      arg,
      queryTerms,
      outMatchCount,
    );
  }

  static void dealloc(
    Pointer<CNContactMatchSummarizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactMatchSummarizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> summariesFutureForContactsIdentifiers(
    Pointer<CNContactMatchSummarizer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> matchInfos,
    @required Pointer<Void> contactStore,
    @required Pointer<Void> scheduler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "summariesFutureForContactsIdentifiers:matchInfos:contactStore:scheduler:"),
      arg,
      matchInfos,
      contactStore,
      scheduler,
    );
  }

  static Pointer<Void> summaryForContact(
    Pointer<CNContactMatchSummarizer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> matchInfo,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("summaryForContact:matchInfo:"),
      arg,
      matchInfo,
    );
  }
}

/// Objective-C class _CNContactMultiValueDiffUpdate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactMultiValueDiffUpdate
    extends Struct<CNContactMultiValueDiffUpdate> {
  factory CNContactMultiValueDiffUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactMultiValueDiffUpdate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactMultiValueDiffUpdate")
        .cast<CNContactMultiValueDiffUpdate>();
  }

  static void applyToABCDContact(
    Pointer<CNContactMultiValueDiffUpdate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToABCDContact:"),
      arg,
    );
  }

  static void applyToMutableContact(
    Pointer<CNContactMultiValueDiffUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToMutableContact:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContactMultiValueDiffUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> diff(
    Pointer<CNContactMultiValueDiffUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("diff"),
    );
  }

  static Pointer<Void> initWithProperty(
    Pointer<CNContactMultiValueDiffUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> diff,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithProperty:diff:"),
      arg,
      diff,
    );
  }

  static Pointer<Void> property(
    Pointer<CNContactMultiValueDiffUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("property"),
    );
  }
}

/// Objective-C class _CNContactNameOrderImpl_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactNameOrderImpl extends Struct<CNContactNameOrderImpl> {
  factory CNContactNameOrderImpl._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactNameOrderImpl> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactNameOrderImpl")
        .cast<CNContactNameOrderImpl>();
  }

  static int nameOrder(
    Pointer<CNContactNameOrderImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("nameOrder"),
    );
  }

  static Pointer<Void> nameProperties(
    Pointer<CNContactNameOrderImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nameProperties"),
    );
  }

  static Pointer<Void> phoneticNameProperties(
    Pointer<CNContactNameOrderImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticNameProperties"),
    );
  }

  static Pointer<Void> sortingNameProperties(
    Pointer<CNContactNameOrderImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sortingNameProperties"),
    );
  }
}

/// Objective-C class _CNContactNameSorting_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactNameSorting extends Struct<CNContactNameSorting> {
  factory CNContactNameSorting._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactNameSorting> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactNameSorting").cast<CNContactNameSorting>();
  }
}

/// Objective-C class _CNContactProperty_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactProperty extends Struct<CNContactProperty> {
  factory CNContactProperty._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactProperty> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactProperty").cast<CNContactProperty>();
  }

  static Pointer<Void> contact(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContactProperty> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactProperty> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactProperty> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> internalContact(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("internalContact"),
    );
  }

  static int isEqual(
    Pointer<CNContactProperty> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isMultiValueProperty(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isMultiValueProperty"),
    );
  }

  static Pointer<Void> key(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static Pointer<Void> label(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer<Void> labeledValue(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValue"),
    );
  }

  static Pointer<Void> labeledValueForContact(
    Pointer<CNContactProperty> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueForContact:"),
      arg,
    );
  }

  static Pointer<Void> primitiveValue(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("primitiveValue"),
    );
  }

  static void setIdentifier(
    Pointer<CNContactProperty> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setInternalContact(
    Pointer<CNContactProperty> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInternalContact:"),
      arg,
    );
  }

  static void setKey(
    Pointer<CNContactProperty> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKey:"),
      arg,
    );
  }

  static Pointer<Void> sourceContact(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sourceContact"),
    );
  }

  static Pointer<Void> value(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Objective-C class _CNContactRelation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactRelation extends Struct<CNContactRelation> {
  factory CNContactRelation._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactRelation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactRelation").cast<CNContactRelation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContactRelation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContactRelation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactRelation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactRelation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactRelation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<CNContactRelation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContactRelation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNContactRelation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer<Void> name(
    Pointer<CNContactRelation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setName(
    Pointer<CNContactRelation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }
}

/// Objective-C class _CNContactRelationsDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactRelationsDescription
    extends Struct<CNContactRelationsDescription> {
  factory CNContactRelationsDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactRelationsDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactRelationsDescription")
        .cast<CNContactRelationsDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> fromPlistTransform(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer<Void> labeledValueClass(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static Pointer<Void> plistTransform(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("plistTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNContactRelationsDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> standardLabels(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

/// Objective-C class _CNContactSearchIndexFormatter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactSearchIndexFormatter
    extends Struct<CNContactSearchIndexFormatter> {
  factory CNContactSearchIndexFormatter._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactSearchIndexFormatter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactSearchIndexFormatter")
        .cast<CNContactSearchIndexFormatter>();
  }

  static Pointer<Void> auxiliaryIndexStringForContact(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("auxiliaryIndexStringForContact:"),
      arg,
    );
  }

  static int getObjectValue(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> forString,
    @required Pointer<Pointer<Void>> errorDescription,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("getObjectValue:forString:errorDescription:"),
      arg,
      forString,
      errorDescription,
    );
  }

  static Pointer<Void> nameExpansionsForContact(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("nameExpansionsForContact:"),
      arg,
    );
  }

  static Pointer<Void> stringForObjectValue(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringForObjectValue:"),
      arg,
    );
  }

  static Pointer<Void> stringFromContact(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringFromContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNContactStore_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactStore extends Struct<CNContactStore> {
  factory CNContactStore._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactStore> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactStore").cast<CNContactStore>();
  }

  static Pointer<Void> accountsMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> changeHistoryWithFetchRequest(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toChangeAnchor,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer<Void> contactCountForFetchRequest(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactCountForFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> contactIdentifierWithMatchingDictionary(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactIdentifierWithMatchingDictionary:"),
      arg,
    );
  }

  static Pointer<Void> contactWithMatchingDictionary(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactWithMatchingDictionary:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer<Void> contactWithUserActivityUserInfo(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactWithUserActivityUserInfo:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer<Void> contactsMatchingPropertiesOfContact(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required int unifyResults,
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_p_returns_p(
      _self,
      _objc.getSelector(
          "contactsMatchingPropertiesOfContact:unifyResults:keysToFetch:error:"),
      arg,
      unifyResults,
      keysToFetch,
      error,
    );
  }

  static Pointer<Void> containersMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> defaultContainerIdentifier(
    Pointer<CNContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static Pointer<Void> descriptorForRequiredKeysForMatchingDictionary(
    Pointer<CNContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("descriptorForRequiredKeysForMatchingDictionary"),
    );
  }

  static int enumerateContactsAndMatchInfoWithFetchRequest(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static int enumerateContactsWithFetchRequest(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("enumerateContactsWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static int enumerateNonUnifiedContactsWithFetchRequest(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateNonUnifiedContactsWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static Pointer<Void> executeFetchRequest$progressiveResults$completion$(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> progressiveResults,
    @required Pointer<Void> completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("executeFetchRequest:progressiveResults:completion:"),
      arg,
      progressiveResults,
      completion,
    );
  }

  static Pointer<Void> executeFetchRequest$completion$(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("executeFetchRequest:completion:"),
      arg,
      completion,
    );
  }

  static int executeSaveRequest$response$error$(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> response,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error$(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> groupWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> groupsMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> identifierWithError(
    Pointer<CNContactStore> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("identifierWithError:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithEnvironment$options$(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required int options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithEnvironment:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> initWithEnvironment$options$managedConfiguration$(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required int options,
    @required Pointer<Void> managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithEnvironment:options:managedConfiguration:"),
      arg,
      options,
      managedConfiguration,
    );
  }

  static Pointer<Void> initWithEnvironment$(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEnvironment:"),
      arg,
    );
  }

  static Pointer<Void> mainContactStore(
    Pointer<CNContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mainContactStore"),
    );
  }

  static Pointer<Void> matchingDictionaryForContact(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("matchingDictionaryForContact:"),
      arg,
    );
  }

  static Pointer<Void> meContactIdentifiers(
    Pointer<CNContactStore> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> membersOfGroupWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("membersOfGroupWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer<Void> originForSuggestion(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("originForSuggestion:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> policyForContainerWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> requestAccessForEntityType$(
    Pointer<CNContactStore> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("requestAccessForEntityType:"),
      arg,
    );
  }

  static void requestAccessForEntityType$completionHandler$(
    Pointer<CNContactStore> _self,
    int arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector("requestAccessForEntityType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> serverSearchContainersMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static int setBestMeIfNeededForGivenName(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> familyName,
    @required Pointer<Void> email,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc
          .getSelector("setBestMeIfNeededForGivenName:familyName:email:error:"),
      arg,
      familyName,
      email,
      error,
    );
  }

  static int setMeContact$error$(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static int setMeContact$forContainer$error$(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContainer,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:forContainer:error:"),
      arg,
      forContainer,
      error,
    );
  }

  static Pointer<Void> subgroupsOfGroupWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int supportsSaveRequest(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("supportsSaveRequest:"),
      arg,
    );
  }

  static Pointer<Void> unifiedContactCountWithError(
    Pointer<CNContactStore> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedContactCountWithError:"),
      arg,
    );
  }

  static Pointer<Void> unifiedContactWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedContactWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer<Void> unifiedContactsMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedContactsMatchingPredicate:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer<Void> unifiedMeContactMatchingEmailAddress(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "unifiedMeContactMatchingEmailAddress:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer<Void> unifiedMeContactMatchingEmailAddresses(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "unifiedMeContactMatchingEmailAddresses:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer<Void> unifiedMeContactWithKeysToFetch(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedMeContactWithKeysToFetch:error:"),
      arg,
      error,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> usedLabelsForPropertyWithKey(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("usedLabelsForPropertyWithKey:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> userActivityUserInfoForContact(
    Pointer<CNContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("userActivityUserInfoForContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNContactSuggestionMatch_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactSuggestionMatch extends Struct<CNContactSuggestionMatch> {
  factory CNContactSuggestionMatch._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactSuggestionMatch> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactSuggestionMatch")
        .cast<CNContactSuggestionMatch>();
  }

  static Pointer<Void> contact(
    Pointer<CNContactSuggestionMatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer<Void> contactMatch(
    Pointer<CNContactSuggestionMatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactMatch"),
    );
  }

  static Pointer<Void> mainStoreLinkedIdentifier(
    Pointer<CNContactSuggestionMatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mainStoreLinkedIdentifier"),
    );
  }

  static void setContact(
    Pointer<CNContactSuggestionMatch> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContact:"),
      arg,
    );
  }

  static void setContactMatch(
    Pointer<CNContactSuggestionMatch> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactMatch:"),
      arg,
    );
  }

  static void setMainStoreLinkedIdentifier(
    Pointer<CNContactSuggestionMatch> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMainStoreLinkedIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _CNContactTypeDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactTypeDescription extends Struct<CNContactTypeDescription> {
  factory CNContactTypeDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactTypeDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactTypeDescription")
        .cast<CNContactTypeDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int coreDataBitMask(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("coreDataBitMask"),
    );
  }

  static Pointer<Void> coreDataBitMaskedValuesMap(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataBitMaskedValuesMap"),
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> displayStyleFromFlags(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("displayStyleFromFlags:"),
      arg,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> flagsWithFlags(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> displayStyle,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("flagsWithFlags:displayStyle:"),
      arg,
      displayStyle,
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isValidValue(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> nilValue(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer<Void> valueFromCoreDataContact(
    Pointer<CNContactTypeDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNContactUpdate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactUpdate extends Struct<CNContactUpdate> {
  factory CNContactUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactUpdate> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactUpdate").cast<CNContactUpdate>();
  }
}

/// Objective-C class _CNContactVCardParsedResultBuilder_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactVCardParsedResultBuilder
    extends Struct<CNContactVCardParsedResultBuilder> {
  factory CNContactVCardParsedResultBuilder._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactVCardParsedResultBuilder> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactVCardParsedResultBuilder")
        .cast<CNContactVCardParsedResultBuilder>();
  }

  static Pointer<Void> build(
    Pointer<CNContactVCardParsedResultBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("build"),
    );
  }

  static int canSetValueForProperty(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canSetValueForProperty:"),
      arg,
    );
  }

  static int contactTypeFromPersonFlags(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_Int64(
      _self,
      _objc.getSelector("contactTypeFromPersonFlags:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactVCardParsedResultBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int personFlags(
    Pointer<CNContactVCardParsedResultBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("personFlags"),
    );
  }

  static int personFlagsByAddingContactType(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    int arg, {
    @required int toFlags,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int64_returns_Int64(
      _self,
      _objc.getSelector("personFlagsByAddingContactType:toFlags:"),
      arg,
      toFlags,
    );
  }

  static int setImageData(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forReference,
    @required Pointer<Void> clipRects,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setImageData:forReference:clipRects:"),
      arg,
      forReference,
      clipRects,
    );
  }

  static int setPersonFlags(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_Int8(
      _self,
      _objc.getSelector("setPersonFlags:"),
      arg,
    );
  }

  static void setUnknownProperties(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUnknownProperties:"),
      arg,
    );
  }

  static int setValue(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forProperty,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setValue:forProperty:"),
      arg,
      forProperty,
    );
  }

  static int setValues(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> labels,
    @required Pointer<Void> isPrimaries,
    @required Pointer<Void> forProperty,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setValues:labels:isPrimaries:forProperty:"),
      arg,
      labels,
      isPrimaries,
      forProperty,
    );
  }

  static Pointer<Void> validCountryCodes(
    Pointer<CNContactVCardParsedResultBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("validCountryCodes"),
    );
  }

  static Pointer<Void> valueForProperty(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueForProperty:"),
      arg,
    );
  }
}

/// Objective-C class _CNContactVCardParsedResultBuilderFactory_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactVCardParsedResultBuilderFactory
    extends Struct<CNContactVCardParsedResultBuilderFactory> {
  factory CNContactVCardParsedResultBuilderFactory._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactVCardParsedResultBuilderFactory> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactVCardParsedResultBuilderFactory")
        .cast<CNContactVCardParsedResultBuilderFactory>();
  }

  static Pointer<Void> makeBuilder(
    Pointer<CNContactVCardParsedResultBuilderFactory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("makeBuilder"),
    );
  }
}

/// Objective-C class _CNContactVCardSerialization_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactVCardSerialization extends Struct<CNContactVCardSerialization> {
  factory CNContactVCardSerialization._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactVCardSerialization> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactVCardSerialization")
        .cast<CNContactVCardSerialization>();
  }
}

/// Objective-C class _CNContactVCardSummary_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactVCardSummary extends Struct<CNContactVCardSummary> {
  factory CNContactVCardSummary._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactVCardSummary> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactVCardSummary")
        .cast<CNContactVCardSummary>();
  }

  static Pointer<Void> avatarContacts(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("avatarContacts"),
    );
  }

  static int contactCount(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("contactCount"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContactVCardSummary> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> descriptiveLabel(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("descriptiveLabel"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactVCardSummary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactVCardSummary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithData(
    Pointer<CNContactVCardSummary> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithTitle(
    Pointer<CNContactVCardSummary> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> subtitle,
    @required int contactCount,
    @required Pointer<Void> avatarContacts,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("initWithTitle:subtitle:contactCount:avatarContacts:"),
      arg,
      subtitle,
      contactCount,
      avatarContacts,
    );
  }

  static int isEqual(
    Pointer<CNContactVCardSummary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> subtitle(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subtitle"),
    );
  }

  static Pointer<Void> title(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("title"),
    );
  }
}

/// Objective-C class _CNContactVCardWritingAdapter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactVCardWritingAdapter
    extends Struct<CNContactVCardWritingAdapter> {
  factory CNContactVCardWritingAdapter._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactVCardWritingAdapter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactVCardWritingAdapter")
        .cast<CNContactVCardWritingAdapter>();
  }

  static Pointer<Void> activityAlerts(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("activityAlerts"),
    );
  }

  static Pointer<Void> alternateBirthdayComponents(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("alternateBirthdayComponents"),
    );
  }

  static Pointer<Void> birthdayComponents(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("birthdayComponents"),
    );
  }

  static Pointer<Void> calendarURIs(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("calendarURIs"),
    );
  }

  static Pointer<Void> cardDAVUID(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cardDAVUID"),
    );
  }

  static Pointer<Void> companyName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("companyName"),
    );
  }

  static Pointer<Void> department(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("department"),
    );
  }

  static Pointer<Void> emailAddresses(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("emailAddresses"),
    );
  }

  static Pointer<Void> firstName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("firstName"),
    );
  }

  static Pointer<Void> imageCropRects(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageCropRects"),
    );
  }

  static Pointer<Void> imageData(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageData"),
    );
  }

  static Pointer<Void> imageReferences(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageReferences"),
    );
  }

  static Pointer<Void> initWithContact(
    Pointer<CNContactVCardWritingAdapter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContact:"),
      arg,
    );
  }

  static Pointer<Void> instantMessagingAddresses(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instantMessagingAddresses"),
    );
  }

  static int isCompany(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isCompany"),
    );
  }

  static int isMe(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isMe"),
    );
  }

  static Pointer<Void> jobTitle(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("jobTitle"),
    );
  }

  static Pointer<Void> largeImageCropRects(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("largeImageCropRects"),
    );
  }

  static Pointer<Void> largeImageData(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("largeImageData"),
    );
  }

  static Pointer<Void> largeImageHashOfType(
    Pointer<CNContactVCardWritingAdapter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("largeImageHashOfType:"),
      arg,
    );
  }

  static Pointer<Void> lastName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastName"),
    );
  }

  static Pointer<Void> maidenName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("maidenName"),
    );
  }

  static Pointer<Void> middleName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("middleName"),
    );
  }

  static int nameOrder(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("nameOrder"),
    );
  }

  static Pointer<Void> namesOfParentGroups(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("namesOfParentGroups"),
    );
  }

  static Pointer<Void> nickname(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nickname"),
    );
  }

  static Pointer<Void> note(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("note"),
    );
  }

  static Pointer<Void> organization(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("organization"),
    );
  }

  static Pointer<Void> otherDateComponents(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("otherDateComponents"),
    );
  }

  static Pointer<Void> phoneNumbers(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneNumbers"),
    );
  }

  static Pointer<Void> phonemeData(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phonemeData"),
    );
  }

  static Pointer<Void> phoneticFirstName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticFirstName"),
    );
  }

  static Pointer<Void> phoneticLastName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticLastName"),
    );
  }

  static Pointer<Void> phoneticMiddleName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticMiddleName"),
    );
  }

  static Pointer<Void> phoneticOrganization(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticOrganization"),
    );
  }

  static Pointer<Void> postalAddresses(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("postalAddresses"),
    );
  }

  static Pointer<Void> preferredApplePersonaIdentifier(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredApplePersonaIdentifier"),
    );
  }

  static Pointer<Void> preferredLikenessSource(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredLikenessSource"),
    );
  }

  static Pointer<Void> pronunciationFirstName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pronunciationFirstName"),
    );
  }

  static Pointer<Void> pronunciationLastName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pronunciationLastName"),
    );
  }

  static Pointer<Void> relatedNames(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("relatedNames"),
    );
  }

  static Pointer<Void> socialProfiles(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("socialProfiles"),
    );
  }

  static Pointer<Void> suffix(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suffix"),
    );
  }

  static Pointer<Void> title(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("title"),
    );
  }

  static Pointer<Void> uid(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uid"),
    );
  }

  static Pointer<Void> unknownProperties(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("unknownProperties"),
    );
  }

  static Pointer<Void> urls(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("urls"),
    );
  }

  static Pointer<Void> vCardPropertyItemsForProperty$(
    Pointer<CNContactVCardWritingAdapter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("vCardPropertyItemsForProperty:"),
      arg,
    );
  }

  static Pointer<Void> vCardPropertyItemsForProperty$valueTransform$(
    Pointer<CNContactVCardWritingAdapter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> valueTransform,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("vCardPropertyItemsForProperty:valueTransform:"),
      arg,
      valueTransform,
    );
  }
}

/// Objective-C class _CNContactWithNamePredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactWithNamePredicate extends Struct<CNContactWithNamePredicate> {
  factory CNContactWithNamePredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactWithNamePredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactWithNamePredicate")
        .cast<CNContactWithNamePredicate>();
  }

  static Pointer<Void> description(
    Pointer<CNContactWithNamePredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactWithNamePredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactWithNamePredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithName$(
    Pointer<CNContactWithNamePredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static Pointer<Void> initWithName$options$(
    Pointer<CNContactWithNamePredicate> _self,
    Pointer<Void> arg, {
    @required int options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithName:options:"),
      arg,
      options,
    );
  }

  static Pointer<Void> name(
    Pointer<CNContactWithNamePredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int options(
    Pointer<CNContactWithNamePredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("options"),
    );
  }

  static Pointer<Void> sgContactMatchesWithSortOrder(
    Pointer<CNContactWithNamePredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer<Void> service,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int8_p_p_returns_p(
      _self,
      _objc.getSelector(
          "sgContactMatchesWithSortOrder:mutableObjects:service:error:"),
      arg,
      mutableObjects,
      service,
      error,
    );
  }
}

/// Objective-C class _CNContactsEnvironment_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactsEnvironment extends Struct<CNContactsEnvironment> {
  factory CNContactsEnvironment._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactsEnvironment> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactsEnvironment")
        .cast<CNContactsEnvironment>();
  }

  static Pointer<Void> accountCollection(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accountCollection"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactsEnvironment> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> existingPersistentStoreCoordinator(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("existingPersistentStoreCoordinator"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactsEnvironment> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithSchedulerProvider(
    Pointer<CNContactsEnvironment> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> loggerProvider,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSchedulerProvider:loggerProvider:"),
      arg,
      loggerProvider,
    );
  }

  static Pointer<Void> loggerProvider(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("loggerProvider"),
    );
  }

  static Pointer<Void> schedulerProvider(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("schedulerProvider"),
    );
  }

  static void setAccountCollection(
    Pointer<CNContactsEnvironment> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccountCollection:"),
      arg,
    );
  }

  static void setExistingPersistentStoreCoordinator(
    Pointer<CNContactsEnvironment> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExistingPersistentStoreCoordinator:"),
      arg,
    );
  }

  static void setSuggestionsService(
    Pointer<CNContactsEnvironment> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSuggestionsService:"),
      arg,
    );
  }

  static Pointer<Void> suggestionsService(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestionsService"),
    );
  }

  static int useInMemoryStores(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useInMemoryStores"),
    );
  }
}

/// Objective-C class _CNContactsLoggerProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactsLoggerProvider extends Struct<CNContactsLoggerProvider> {
  factory CNContactsLoggerProvider._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactsLoggerProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactsLoggerProvider")
        .cast<CNContactsLoggerProvider>();
  }

  static Pointer<Void> contactsLogger(
    Pointer<CNContactsLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactsLogger"),
    );
  }

  static Pointer<Void> favoritesLogger(
    Pointer<CNContactsLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("favoritesLogger"),
    );
  }

  static Pointer<Void> regulatoryLogger(
    Pointer<CNContactsLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("regulatoryLogger"),
    );
  }

  static Pointer<Void> spotlightIndexingLogger(
    Pointer<CNContactsLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("spotlightIndexingLogger"),
    );
  }
}

/// Objective-C class _CNContactsLogging_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactsLogging extends Struct<CNContactsLogging> {
  factory CNContactsLogging._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactsLogging> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactsLogging").cast<CNContactsLogging>();
  }
}

/// Objective-C class _CNContactsUserDefaults_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactsUserDefaults extends Struct<CNContactsUserDefaults> {
  factory CNContactsUserDefaults._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactsUserDefaults> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactsUserDefaults")
        .cast<CNContactsUserDefaults>();
  }

  static Pointer<Void> countryCode(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static int displayNameOrder(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("displayNameOrder"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isShortNameFormatEnabled(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isShortNameFormatEnabled"),
    );
  }

  static int newContactDisplayNameOrder(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("newContactDisplayNameOrder"),
    );
  }

  static void setDisplayNameOrder(
    Pointer<CNContactsUserDefaults> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setDisplayNameOrder:"),
      arg,
    );
  }

  static void setShortNameFormat(
    Pointer<CNContactsUserDefaults> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setShortNameFormat:"),
      arg,
    );
  }

  static void setShortNameFormatEnabled(
    Pointer<CNContactsUserDefaults> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setShortNameFormatEnabled:"),
      arg,
    );
  }

  static void setShortNameFormatPrefersNicknames(
    Pointer<CNContactsUserDefaults> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setShortNameFormatPrefersNicknames:"),
      arg,
    );
  }

  static int shortNameFormat(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("shortNameFormat"),
    );
  }

  static int shortNameFormatPrefersNicknames(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("shortNameFormatPrefersNicknames"),
    );
  }

  static int sortOrder(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("sortOrder"),
    );
  }
}

/// Objective-C class _CNContactsUserDefaultsX_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactsUserDefaultsX extends Struct<CNContactsUserDefaultsX> {
  factory CNContactsUserDefaultsX._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactsUserDefaultsX> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactsUserDefaultsX")
        .cast<CNContactsUserDefaultsX>();
  }

  static Pointer<Void> countryCode(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static int displayNameOrder(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("displayNameOrder"),
    );
  }

  static Pointer<Void> foundationUserDefaults(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("foundationUserDefaults"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithFoundationUserDefaults(
    Pointer<CNContactsUserDefaultsX> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFoundationUserDefaults:"),
      arg,
    );
  }

  static int isShortNameFormatEnabled(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isShortNameFormatEnabled"),
    );
  }

  static int newContactDisplayNameOrder(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("newContactDisplayNameOrder"),
    );
  }

  static void setDisplayNameOrder(
    Pointer<CNContactsUserDefaultsX> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setDisplayNameOrder:"),
      arg,
    );
  }

  static void setFoundationUserDefaults(
    Pointer<CNContactsUserDefaultsX> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFoundationUserDefaults:"),
      arg,
    );
  }

  static void setShortNameFormat(
    Pointer<CNContactsUserDefaultsX> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setShortNameFormat:"),
      arg,
    );
  }

  static void setShortNameFormatEnabled(
    Pointer<CNContactsUserDefaultsX> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setShortNameFormatEnabled:"),
      arg,
    );
  }

  static void setShortNameFormatPrefersNicknames(
    Pointer<CNContactsUserDefaultsX> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setShortNameFormatPrefersNicknames:"),
      arg,
    );
  }

  static int shortNameFormat(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("shortNameFormat"),
    );
  }

  static int shortNameFormatPrefersNicknames(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("shortNameFormatPrefersNicknames"),
    );
  }

  static int sortOrder(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("sortOrder"),
    );
  }
}

/// Objective-C class _CNContactsWithIdentifiersPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContactsWithIdentifiersPredicate
    extends Struct<CNContactsWithIdentifiersPredicate> {
  factory CNContactsWithIdentifiersPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactsWithIdentifiersPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContactsWithIdentifiersPredicate")
        .cast<CNContactsWithIdentifiersPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static int cn_supportsNativeSorting(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("cn_supportsNativeSorting"),
    );
  }

  static Pointer<Void> contactsFromDonationStore(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsFromDonationStore:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> identifiers(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifiers"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithIdentifiers(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> internalIdentifiersForStoreWithIdentifier(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("internalIdentifiersForStoreWithIdentifier:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> suggestionsWithSortOrder(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer<Void> service,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int8_p_p_returns_p(
      _self,
      _objc.getSelector(
          "suggestionsWithSortOrder:mutableObjects:service:error:"),
      arg,
      mutableObjects,
      service,
      error,
    );
  }
}

/// Objective-C class _CNContainer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainer extends Struct<CNContainer> {
  factory CNContainer._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContainer").cast<CNContainer>();
  }

  static Pointer<Void> accountIdentifier(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accountIdentifier"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContainer> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> descriptionForContainerType(
    Pointer<CNContainer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("descriptionForContainerType:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CNContainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithContainer(
    Pointer<CNContainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContainer:"),
      arg,
    );
  }

  static Pointer<Void>
      initWithIdentifier$accountIdentifier$name$type$permissions$(
    Pointer<CNContainer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> accountIdentifier,
    @required Pointer<Void> name,
    @required int type,
    @required Pointer<Void> permissions,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithIdentifier:accountIdentifier:name:type:permissions:"),
      arg,
      accountIdentifier,
      name,
      type,
      permissions,
    );
  }

  static Pointer<Void> initWithIdentifier$name$type$(
    Pointer<CNContainer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> name,
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:name:type:"),
      arg,
      name,
      type,
    );
  }

  static Pointer<Void> initWithName$(
    Pointer<CNContainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static Pointer<Void> initWithName$type$(
    Pointer<CNContainer> _self,
    Pointer<Void> arg, {
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithName:type:"),
      arg,
      type,
    );
  }

  static int isEnabled(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static int isEqual(
    Pointer<CNContainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> mutableCopyWithZone(
    Pointer<CNContainer> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> name(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer<Void> permissions(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("permissions"),
    );
  }

  static Pointer<Void> snapshot(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("snapshot"),
    );
  }

  static int type(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Objective-C class _CNContainerEnabledDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainerEnabledDescription
    extends Struct<CNContainerEnabledDescription> {
  factory CNContainerEnabledDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainerEnabledDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContainerEnabledDescription")
        .cast<CNContainerEnabledDescription>();
  }

  static Pointer<Void> CNValueForContainer(
    Pointer<CNContainerEnabledDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isWritable(
    Pointer<CNContainerEnabledDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer<Void> key(
    Pointer<CNContainerEnabledDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerEnabledDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContainer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNContainerEnabledDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNContainerIdentifierDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainerIdentifierDescription
    extends Struct<CNContainerIdentifierDescription> {
  factory CNContainerIdentifierDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainerIdentifierDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContainerIdentifierDescription")
        .cast<CNContainerIdentifierDescription>();
  }

  static Pointer<Void> CNValueForContainer(
    Pointer<CNContainerIdentifierDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isNonnull(
    Pointer<CNContainerIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer<Void> key(
    Pointer<CNContainerIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContainer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNContainerIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNContainerIdentifiersPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainerIdentifiersPredicate
    extends Struct<CNContainerIdentifiersPredicate> {
  factory CNContainerIdentifiersPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainerIdentifiersPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContainerIdentifiersPredicate")
        .cast<CNContainerIdentifiersPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNContainerIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> cn_persistenceFilterRequest(
    Pointer<CNContainerIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_persistenceFilterRequest"),
    );
  }

  static Pointer<Void> cn_topLevelFilter(
    Pointer<CNContainerIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_topLevelFilter"),
    );
  }

  static Pointer<Void> identifiers(
    Pointer<CNContainerIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifiers"),
    );
  }

  static Pointer<Void> initWithIdentifiers(
    Pointer<CNContainerIdentifiersPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifiers:"),
      arg,
    );
  }
}

/// Objective-C class _CNContainerNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainerNameDescription extends Struct<CNContainerNameDescription> {
  factory CNContainerNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainerNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContainerNameDescription")
        .cast<CNContainerNameDescription>();
  }

  static Pointer<Void> CNValueForContainer(
    Pointer<CNContainerNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isNonnull(
    Pointer<CNContainerNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static int isWritable(
    Pointer<CNContainerNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer<Void> key(
    Pointer<CNContainerNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContainer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }
}

/// Objective-C class _CNContainerOfContactPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainerOfContactPredicate
    extends Struct<CNContainerOfContactPredicate> {
  factory CNContainerOfContactPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainerOfContactPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContainerOfContactPredicate")
        .cast<CNContainerOfContactPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> cn_persistenceFilterRequest(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_persistenceFilterRequest"),
    );
  }

  static Pointer<Void> cn_secondaryRecursePredicate(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_secondaryRecursePredicate"),
    );
  }

  static Pointer<Void> cn_topLevelFilter(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_topLevelFilter"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNContainerOfContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _CNContainerOfGroupPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainerOfGroupPredicate extends Struct<CNContainerOfGroupPredicate> {
  factory CNContainerOfGroupPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainerOfGroupPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContainerOfGroupPredicate")
        .cast<CNContainerOfGroupPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNContainerOfGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> cn_persistenceFilterRequest(
    Pointer<CNContainerOfGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_persistenceFilterRequest"),
    );
  }

  static Pointer<Void> cn_topLevelFilter(
    Pointer<CNContainerOfGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_topLevelFilter"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNContainerOfGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNContainerOfGroupPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _CNContainerPermissions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainerPermissions extends Struct<CNContainerPermissions> {
  factory CNContainerPermissions._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainerPermissions> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContainerPermissions")
        .cast<CNContainerPermissions>();
  }

  static int canCreateContacts(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("canCreateContacts"),
    );
  }

  static int canCreateGroups(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("canCreateGroups"),
    );
  }

  static int canDeleteContacts(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("canDeleteContacts"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNContainerPermissions> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContainerPermissions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCanCreateContacts(
    Pointer<CNContainerPermissions> _self,
    int arg, {
    @required int canDeleteContacts,
    @required int canCreateGroups,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_Int8_Int8_returns_p(
      _self,
      _objc.getSelector(
          "initWithCanCreateContacts:canDeleteContacts:canCreateGroups:"),
      arg,
      canDeleteContacts,
      canCreateGroups,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNContainerPermissions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContainerPermissions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

/// Objective-C class _CNContainerPropertyDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainerPropertyDescription
    extends Struct<CNContainerPropertyDescription> {
  factory CNContainerPropertyDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainerPropertyDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContainerPropertyDescription")
        .cast<CNContainerPropertyDescription>();
  }

  static Pointer<Void> CNValueForContainer(
    Pointer<CNContainerPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isValidValue(
    Pointer<CNContainerPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static int isWritable(
    Pointer<CNContainerPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer<Void> key(
    Pointer<CNContainerPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContainer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNContainerPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNContainerTypeDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNContainerTypeDescription extends Struct<CNContainerTypeDescription> {
  factory CNContainerTypeDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainerTypeDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNContainerTypeDescription")
        .cast<CNContainerTypeDescription>();
  }

  static Pointer<Void> CNValueForContainer(
    Pointer<CNContainerTypeDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isValidValue(
    Pointer<CNContainerTypeDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static int isWritable(
    Pointer<CNContainerTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer<Void> key(
    Pointer<CNContainerTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerTypeDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContainer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNContainerTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNCoreDataMapperX_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCoreDataMapperX extends Struct<CNCoreDataMapperX> {
  factory CNCoreDataMapperX._() {
    throw UnimplementedError();
  }
  static Pointer<CNCoreDataMapperX> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCoreDataMapperX").cast<CNCoreDataMapperX>();
  }

  static Pointer<Void> accountsMatchingPredicate(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> changeHistoryWithFetchRequest(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toChangeAnchor,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer<Void> contactObservableForFetchRequest(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactObservableForFetchRequest:"),
      arg,
    );
  }

  static Pointer<Void> containersMatchingPredicate(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> defaultContainerIdentifier(
    Pointer<CNCoreDataMapperX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static int executeSaveRequest$response$error$(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> response,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error$(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> groupsMatchingPredicate(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> init(
    Pointer<CNCoreDataMapperX> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithContactsEnvironment(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContactsEnvironment:managedConfiguration:"),
      arg,
      managedConfiguration,
    );
  }

  static Pointer<Void> initWithPersistenceStack(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPersistenceStack:"),
      arg,
    );
  }

  static Pointer<Void> meContactIdentifiers(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> policyForContainerWithIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static void requestAccessForEntityType$completionHandler$(
    Pointer<CNCoreDataMapperX> _self,
    int arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector("requestAccessForEntityType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int requestAccessForEntityType$error$(
    Pointer<CNCoreDataMapperX> _self,
    int arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_Int8(
      _self,
      _objc.getSelector("requestAccessForEntityType:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> serverSearchContainersMatchingPredicate(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static int setMeContact(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static void setNotificationSource(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotificationSource:"),
      arg,
    );
  }

  static Pointer<Void> subgroupsOfGroupWithIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _CNCoreDataPropertyMapping_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCoreDataPropertyMapping extends Struct<CNCoreDataPropertyMapping> {
  factory CNCoreDataPropertyMapping._() {
    throw UnimplementedError();
  }
  static Pointer<CNCoreDataPropertyMapping> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCoreDataPropertyMapping")
        .cast<CNCoreDataPropertyMapping>();
  }

  static int coreDataBitMask(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("coreDataBitMask"),
    );
  }

  static Pointer<Void> coreDataBitMaskedValuesMap(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataBitMaskedValuesMap"),
    );
  }

  static Pointer<Void> coreDataPredicateKeyPath(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataPredicateKeyPath"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static Pointer<Void> initWithCoreDataKeyPath$valueClass$(
    Pointer<CNCoreDataPropertyMapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> valueClass,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoreDataKeyPath:valueClass:"),
      arg,
      valueClass,
    );
  }

  static Pointer<Void> initWithCoreDataKeyPath$valueClass$subProperties$(
    Pointer<CNCoreDataPropertyMapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> valueClass,
    @required Pointer<Void> subProperties,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoreDataKeyPath:valueClass:subProperties:"),
      arg,
      valueClass,
      subProperties,
    );
  }

  static int isMultiValue(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isMultiValue"),
    );
  }

  static int isRelationship(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isRelationship"),
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNCountryInformation_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCountryInformation extends Struct<CNCountryInformation> {
  factory CNCountryInformation._() {
    throw UnimplementedError();
  }
  static Pointer<CNCountryInformation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCountryInformation").cast<CNCountryInformation>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNCountryInformation> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithISOCountryCode(
    Pointer<CNCountryInformation> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> name,
    @required Pointer<Void> phoneticName,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithISOCountryCode:name:phoneticName:"),
      arg,
      name,
      phoneticName,
    );
  }

  static int isEqual(
    Pointer<CNCountryInformation> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> isoCountryCode(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isoCountryCode"),
    );
  }

  static Pointer<Void> name(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer<Void> phoneticName(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticName"),
    );
  }
}

/// Objective-C class _CNCreationDateDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCreationDateDescription extends Struct<CNCreationDateDescription> {
  factory CNCreationDateDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNCreationDateDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCreationDateDescription")
        .cast<CNCreationDateDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNCreationDateDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyValueFromContact(
    Pointer<CNCreationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNCreationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNCreationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNCreationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNCreationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNCreationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNCreationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNCreationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNCreationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNCreationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNCropRectDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNCropRectDescription extends Struct<CNCropRectDescription> {
  factory CNCropRectDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNCropRectDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNCropRectDescription")
        .cast<CNCropRectDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNCropRectDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNCropRectDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void decodeUsingCoder(
    Pointer<CNCropRectDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNCropRectDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNCropRectDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNCropRectDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static Pointer<Void> nilValue(
    Pointer<CNCropRectDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNCropRectDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNCropRectDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNCropRectDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNDataMapperContactStore_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDataMapperContactStore extends Struct<CNDataMapperContactStore> {
  factory CNDataMapperContactStore._() {
    throw UnimplementedError();
  }
  static Pointer<CNDataMapperContactStore> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNDataMapperContactStore")
        .cast<CNDataMapperContactStore>();
  }

  static Pointer<Void> accountsMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> changeHistoryWithFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toChangeAnchor,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer<Void> contactCountForFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactCountForFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> contactIdentifierWithMatchingDictionary(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactIdentifierWithMatchingDictionary:"),
      arg,
    );
  }

  static Pointer<Void> contactWithUserActivityUserInfo(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactWithUserActivityUserInfo:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer<Void> contactsForFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> matchInfos,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsForFetchRequest:matchInfos:error:"),
      arg,
      matchInfos,
      error,
    );
  }

  static Pointer<Void> contactsInContainerWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsInContainerWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer<Void> containersMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> defaultContainerIdentifier(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> descriptorForRequiredKeysForMatchingDictionary(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("descriptorForRequiredKeysForMatchingDictionary"),
    );
  }

  static int enumerateContactsAndMatchInfoWithFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static Pointer<Void> executeFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> progressiveResults,
    @required Pointer<Void> completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("executeFetchRequest:progressiveResults:completion:"),
      arg,
      progressiveResults,
      completion,
    );
  }

  static int executeSaveRequest$response$error$(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> response,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error$(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> groupWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> groupsMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> identifierWithError(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("identifierWithError:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithDataMapper(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> environment,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDataMapper:environment:"),
      arg,
      environment,
    );
  }

  static Pointer<Void> initWithEnvironment$managedConfiguration$(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEnvironment:managedConfiguration:"),
      arg,
      managedConfiguration,
    );
  }

  static Pointer<Void> initWithEnvironment$(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEnvironment:"),
      arg,
    );
  }

  static int isValidSaveRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> logger(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static Pointer<Void> mapper(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapper"),
    );
  }

  static Pointer<Void> matchingDictionaryForContact(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("matchingDictionaryForContact:"),
      arg,
    );
  }

  static Pointer<Void> meContactIdentifiers(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> membersOfGroupWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("membersOfGroupWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer<Void> policyForContainerWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> regulatoryLogger(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("regulatoryLogger"),
    );
  }

  static Pointer<Void> requestAccessForEntityType(
    Pointer<CNDataMapperContactStore> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("requestAccessForEntityType:"),
      arg,
    );
  }

  static Pointer<Void> serverSearchContainersMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static int setBestMeIfNeededForGivenName(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> familyName,
    @required Pointer<Void> email,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc
          .getSelector("setBestMeIfNeededForGivenName:familyName:email:error:"),
      arg,
      familyName,
      email,
      error,
    );
  }

  static int setMeContact$error$(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static int setMeContact$forContainer$error$(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContainer,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:forContainer:error:"),
      arg,
      forContainer,
      error,
    );
  }

  static Pointer<Void> subgroupsOfGroupWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> unifiedContactCountWithError(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedContactCountWithError:"),
      arg,
    );
  }

  static Pointer<Void> unifiedContactsMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedContactsMatchingPredicate:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> usedLabelsForPropertyWithKey(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("usedLabelsForPropertyWithKey:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> userActivityUserInfoForContact(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("userActivityUserInfoForContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNDate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDate extends Struct<CNDate> {
  factory CNDate._() {
    throw UnimplementedError();
  }
  static Pointer<CNDate> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDate").cast<CNDate>();
  }
}

/// Objective-C class _CNDateComponentsEquivalence_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDateComponentsEquivalence extends Struct<CNDateComponentsEquivalence> {
  factory CNDateComponentsEquivalence._() {
    throw UnimplementedError();
  }
  static Pointer<CNDateComponentsEquivalence> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNDateComponentsEquivalence")
        .cast<CNDateComponentsEquivalence>();
  }
}

/// Objective-C class _CNDatesDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDatesDescription extends Struct<CNDatesDescription> {
  factory CNDatesDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNDatesDescription> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDatesDescription").cast<CNDatesDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> fromPlistTransform(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static int isValidMultiValueValue(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidMultiValueValue:error:"),
      arg,
      error,
    );
  }

  static int isValue(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> preferredToUnifiedValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValue:preferredToUnifiedValue:"),
      arg,
      preferredToUnifiedValue,
    );
  }

  static Pointer<Void> labeledValueClass(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNDatesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> standardLabels(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

/// Objective-C class _CNDeduplication_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDeduplication extends Struct<CNDeduplication> {
  factory CNDeduplication._() {
    throw UnimplementedError();
  }
  static Pointer<CNDeduplication> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDeduplication").cast<CNDeduplication>();
  }

  static void addContactsForIds(
    Pointer<CNDeduplication> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toGroup,
    @required Pointer<Void> usingRequest,
    @required Pointer<Void> store,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addContactsForIds:toGroup:usingRequest:store:"),
      arg,
      toGroup,
      usingRequest,
      store,
    );
  }

  static Pointer<Void> contactsForGroup(
    Pointer<CNDeduplication> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> store,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsForGroup:store:"),
      arg,
      store,
    );
  }

  static void deduplicateAllContainers(
    Pointer<CNDeduplication> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("deduplicateAllContainers:"),
      arg,
    );
  }

  static void deduplicateContainer(
    Pointer<CNDeduplication> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> store,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("deduplicateContainer:store:"),
      arg,
      store,
    );
  }

  static void deduplicateKeeping(
    Pointer<CNDeduplication> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> deleting,
    @required Pointer<Void> store,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("deduplicateKeeping:deleting:store:"),
      arg,
      deleting,
      store,
    );
  }

  static Pointer<Void> identifierSetFromContacts(
    Pointer<CNDeduplication> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("identifierSetFromContacts:"),
      arg,
    );
  }
}

/// Objective-C class _CNDepartmentDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDepartmentDescription extends Struct<CNDepartmentDescription> {
  factory CNDepartmentDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNDepartmentDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNDepartmentDescription")
        .cast<CNDepartmentDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNDepartmentDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNDepartmentDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNDepartmentDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNDepartmentDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNDepartmentDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNDepartmentDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNDepartmentDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNDepartmentDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNDepartmentDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNDepartmentDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNDepartmentDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNDictionaryPolicy_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDictionaryPolicy extends Struct<CNDictionaryPolicy> {
  factory CNDictionaryPolicy._() {
    throw UnimplementedError();
  }
  static Pointer<CNDictionaryPolicy> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDictionaryPolicy").cast<CNDictionaryPolicy>();
  }

  static Pointer<Void> contactRestrictionsForLabeledProperty(
    Pointer<CNDictionaryPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactRestrictionsForLabeledProperty:"),
      arg,
    );
  }

  static Pointer<Void> initWithDictionary(
    Pointer<CNDictionaryPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionary:"),
      arg,
    );
  }

  static int isContactPropertySupported(
    Pointer<CNDictionaryPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isContactPropertySupported:"),
      arg,
    );
  }

  static int maximumCountOfValuesForContactProperty$(
    Pointer<CNDictionaryPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:"),
      arg,
    );
  }

  static int maximumCountOfValuesForContactProperty$label$(
    Pointer<CNDictionaryPolicy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> label,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:label:"),
      arg,
      label,
    );
  }

  static Pointer<Void> supportedLabelsForContactProperty(
    Pointer<CNDictionaryPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("supportedLabelsForContactProperty:"),
      arg,
    );
  }

  static Pointer<Void> unsupportedAttributesForLableledContactProperty(
    Pointer<CNDictionaryPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unsupportedAttributesForLableledContactProperty:"),
      arg,
    );
  }
}

/// Objective-C class _CNDisplayNameOrderDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDisplayNameOrderDescription
    extends Struct<CNDisplayNameOrderDescription> {
  factory CNDisplayNameOrderDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNDisplayNameOrderDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNDisplayNameOrderDescription")
        .cast<CNDisplayNameOrderDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int coreDataBitMask(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("coreDataBitMask"),
    );
  }

  static Pointer<Void> coreDataBitMaskedValuesMap(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataBitMaskedValuesMap"),
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> flagsWithFlags(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> nameOrder,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("flagsWithFlags:nameOrder:"),
      arg,
      nameOrder,
    );
  }

  static Pointer<Void> init(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isValidValue(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> nameOrderFromFlags(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("nameOrderFromFlags:"),
      arg,
    );
  }

  static Pointer<Void> nilValue(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer<Void> valueFromCoreDataContact(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNDonatedContactSanitizer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDonatedContactSanitizer extends Struct<CNDonatedContactSanitizer> {
  factory CNDonatedContactSanitizer._() {
    throw UnimplementedError();
  }
  static Pointer<CNDonatedContactSanitizer> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNDonatedContactSanitizer")
        .cast<CNDonatedContactSanitizer>();
  }
}

/// Objective-C class _CNDonationMapper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDonationMapper extends Struct<CNDonationMapper> {
  factory CNDonationMapper._() {
    throw UnimplementedError();
  }
  static Pointer<CNDonationMapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDonationMapper").cast<CNDonationMapper>();
  }

  static Pointer<Void> accountsMatchingPredicate(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> contactObservableForFetchRequest(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactObservableForFetchRequest:"),
      arg,
    );
  }

  static Pointer<Void> containersMatchingPredicate(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> defaultContainerIdentifier(
    Pointer<CNDonationMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static Pointer<Void> donationStore(
    Pointer<CNDonationMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("donationStore"),
    );
  }

  static Pointer<Void> environment(
    Pointer<CNDonationMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("environment"),
    );
  }

  static int executeSaveRequest$response$error$(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> response,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error$(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> groupsMatchingPredicate(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithContactsEnvironment(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContactsEnvironment:managedConfiguration:"),
      arg,
      managedConfiguration,
    );
  }

  static Pointer<Void> initWithDonationStore(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> environment,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDonationStore:environment:"),
      arg,
      environment,
    );
  }

  static Pointer<Void> meContactIdentifiers(
    Pointer<CNDonationMapper> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> policyForContainerWithIdentifier(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static void requestAccessForEntityType$completionHandler$(
    Pointer<CNDonationMapper> _self,
    int arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector("requestAccessForEntityType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int requestAccessForEntityType$error$(
    Pointer<CNDonationMapper> _self,
    int arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_Int8(
      _self,
      _objc.getSelector("requestAccessForEntityType:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> serverSearchContainersMatchingPredicate(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> subgroupsOfGroupWithIdentifier(
    Pointer<CNDonationMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _CNDraggingContact_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNDraggingContact extends Struct<CNDraggingContact> {
  factory CNDraggingContact._() {
    throw UnimplementedError();
  }
  static Pointer<CNDraggingContact> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDraggingContact").cast<CNDraggingContact>();
  }

  static Pointer<Void> cachedFileURLRepresentation(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cachedFileURLRepresentation"),
    );
  }

  static void cleanupFileURLRepresentation(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cleanupFileURLRepresentation"),
    );
  }

  static Pointer<Void> contact(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer<Void> contactStore(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactStore"),
    );
  }

  static Pointer<Void> dataRepresentationForType(
    Pointer<CNDraggingContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("dataRepresentationForType:"),
      arg,
    );
  }

  static Pointer<Void> fetchContactWithKeys(
    Pointer<CNDraggingContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fetchContactWithKeys:"),
      arg,
    );
  }

  static Pointer<Void> fileNameForContact(
    Pointer<CNDraggingContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("fileNameForContact:"),
      arg,
    );
  }

  static Pointer<Void> fileURLRepresentation(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileURLRepresentation"),
    );
  }

  static Pointer<Void> initWithContact(
    Pointer<CNDraggingContact> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contactStore,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContact:contactStore:"),
      arg,
      contactStore,
    );
  }

  static Pointer<Void> serializeContactToVCard(
    Pointer<CNDraggingContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("serializeContactToVCard:"),
      arg,
    );
  }

  static void setCachedFileURLRepresentation(
    Pointer<CNDraggingContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCachedFileURLRepresentation:"),
      arg,
    );
  }

  static void setContact(
    Pointer<CNDraggingContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContact:"),
      arg,
    );
  }

  static void setContactStore(
    Pointer<CNDraggingContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactStore:"),
      arg,
    );
  }
}

/// Objective-C class _CNEmailAddressContactPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNEmailAddressContactPredicate
    extends Struct<CNEmailAddressContactPredicate> {
  factory CNEmailAddressContactPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNEmailAddressContactPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNEmailAddressContactPredicate")
        .cast<CNEmailAddressContactPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> emailAddress(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("emailAddress"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNEmailAddressContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNEmailAddressContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithEmailAddress(
    Pointer<CNEmailAddressContactPredicate> _self,
    Pointer<Void> arg, {
    @required int returnMultipleResults,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithEmailAddress:returnMultipleResults:"),
      arg,
      returnMultipleResults,
    );
  }

  static int isEqual(
    Pointer<CNEmailAddressContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int returnsMultipleResults(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("returnsMultipleResults"),
    );
  }

  static Pointer<Void> sgContactMatchesWithSortOrder(
    Pointer<CNEmailAddressContactPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer<Void> service,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int8_p_p_returns_p(
      _self,
      _objc.getSelector(
          "sgContactMatchesWithSortOrder:mutableObjects:service:error:"),
      arg,
      mutableObjects,
      service,
      error,
    );
  }

  static Pointer<Void> shortDebugDescription(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shortDebugDescription"),
    );
  }
}

/// Objective-C class _CNEmailAddressesDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNEmailAddressesDescription extends Struct<CNEmailAddressesDescription> {
  factory CNEmailAddressesDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNEmailAddressesDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNEmailAddressesDescription")
        .cast<CNEmailAddressesDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> standardLabels(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

/// Objective-C class _CNErrorFactory_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNErrorFactory extends Struct<CNErrorFactory> {
  factory CNErrorFactory._() {
    throw UnimplementedError();
  }
  static Pointer<CNErrorFactory> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNErrorFactory").cast<CNErrorFactory>();
  }
}

/// Objective-C class _CNFamilyNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNFamilyNameDescription extends Struct<CNFamilyNameDescription> {
  factory CNFamilyNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNFamilyNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNFamilyNameDescription")
        .cast<CNFamilyNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNFamilyNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNFamilyNameFirstNameOrder_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNFamilyNameFirstNameOrder extends Struct<CNFamilyNameFirstNameOrder> {
  factory CNFamilyNameFirstNameOrder._() {
    throw UnimplementedError();
  }
  static Pointer<CNFamilyNameFirstNameOrder> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNFamilyNameFirstNameOrder")
        .cast<CNFamilyNameFirstNameOrder>();
  }

  static int nameOrder(
    Pointer<CNFamilyNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("nameOrder"),
    );
  }

  static Pointer<Void> nameProperties(
    Pointer<CNFamilyNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nameProperties"),
    );
  }

  static Pointer<Void> phoneticNameProperties(
    Pointer<CNFamilyNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticNameProperties"),
    );
  }

  static Pointer<Void> sortingNameProperties(
    Pointer<CNFamilyNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sortingNameProperties"),
    );
  }
}

/// Objective-C class _CNFavoritesEntry_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNFavoritesEntry extends Struct<CNFavoritesEntry> {
  factory CNFavoritesEntry._() {
    throw UnimplementedError();
  }
  static Pointer<CNFavoritesEntry> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNFavoritesEntry").cast<CNFavoritesEntry>();
  }

  static Pointer<Void> abDatabaseUUID(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("abDatabaseUUID"),
    );
  }

  static int abIdentifier(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("abIdentifier"),
    );
  }

  static int abUid(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("abUid"),
    );
  }

  static Pointer<Void> actionType(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("actionType"),
    );
  }

  static void applyChangeRecord(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyChangeRecord:"),
      arg,
    );
  }

  static Pointer<Void> bundleIdentifier(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleIdentifier"),
    );
  }

  static Pointer<Void> contact(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer<Void> contactProperty(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactProperty"),
    );
  }

  static Pointer<Void> contactStore(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactStore"),
    );
  }

  static void dealloc(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> dictionaryRepresentation(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static void dictionaryRepresentation$isDirty$(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Int8> isDirty,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("dictionaryRepresentation:isDirty:"),
      arg,
      isDirty,
    );
  }

  static int dirty(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("dirty"),
    );
  }

  static Pointer<Void> initWithContact$propertyKey$identifier$type$(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> propertyKey,
    @required Pointer<Void> identifier,
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithContact:propertyKey:identifier:type:"),
      arg,
      propertyKey,
      identifier,
      type,
    );
  }

  static Pointer<Void> initWithContact$propertyKey$identifier$type$store$(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> propertyKey,
    @required Pointer<Void> identifier,
    @required int type,
    @required Pointer<Void> store,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithContact:propertyKey:identifier:type:store:"),
      arg,
      propertyKey,
      identifier,
      type,
      store,
    );
  }

  static Pointer<Void>
      initWithContact$propertyKey$labeledValueIdentifier$actionType$bundleIdentifier$store$(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> propertyKey,
    @required Pointer<Void> labeledValueIdentifier,
    @required Pointer<Void> actionType,
    @required Pointer<Void> bundleIdentifier,
    @required Pointer<Void> store,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithContact:propertyKey:labeledValueIdentifier:actionType:bundleIdentifier:store:"),
      arg,
      propertyKey,
      labeledValueIdentifier,
      actionType,
      bundleIdentifier,
      store,
    );
  }

  static Pointer<Void> initWithDictionaryRepresentation(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> store,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionaryRepresentation:store:"),
      arg,
      store,
    );
  }

  static int isEqual(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> label(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer<Void> labeledValueIdentifier(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueIdentifier"),
    );
  }

  static Pointer<Void> name(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int oldAbUid(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("oldAbUid"),
    );
  }

  static Pointer<Void> originalName(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("originalName"),
    );
  }

  static Pointer<Void> propertyKey(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("propertyKey"),
    );
  }

  static Pointer<Pointer<Void>> rematch(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rematch"),
    );
  }

  static int rematchWithContacts(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("rematchWithContacts"),
    );
  }

  static void resetContactMatch(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("resetContactMatch"),
    );
  }

  static void setAbDatabaseUUID(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAbDatabaseUUID:"),
      arg,
    );
  }

  static void setAbIdentifier(
    Pointer<CNFavoritesEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setAbIdentifier:"),
      arg,
    );
  }

  static void setAbUid(
    Pointer<CNFavoritesEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setAbUid:"),
      arg,
    );
  }

  static void setActionType(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setActionType:"),
      arg,
    );
  }

  static void setBundleIdentifier(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifier:"),
      arg,
    );
  }

  static void setContact(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContact:"),
      arg,
    );
  }

  static void setContactStore(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactStore:"),
      arg,
    );
  }

  static void setDirty(
    Pointer<CNFavoritesEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDirty:"),
      arg,
    );
  }

  static void setLabel(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLabel:"),
      arg,
    );
  }

  static void setLabeledValueIdentifier(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLabeledValueIdentifier:"),
      arg,
    );
  }

  static void setOldAbUid(
    Pointer<CNFavoritesEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setOldAbUid:"),
      arg,
    );
  }

  static void setOriginalName(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOriginalName:"),
      arg,
    );
  }

  static void setPropertyKey(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPropertyKey:"),
      arg,
    );
  }

  static void setType(
    Pointer<CNFavoritesEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static void setValue(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:"),
      arg,
    );
  }

  static int type(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }

  static Pointer<Void> value(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Objective-C class _CNFavoritesLookupChangeRecord_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNFavoritesLookupChangeRecord
    extends Struct<CNFavoritesLookupChangeRecord> {
  factory CNFavoritesLookupChangeRecord._() {
    throw UnimplementedError();
  }
  static Pointer<CNFavoritesLookupChangeRecord> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNFavoritesLookupChangeRecord")
        .cast<CNFavoritesLookupChangeRecord>();
  }
}

/// Objective-C class _CNFromABCDConversions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNFromABCDConversions extends Struct<CNFromABCDConversions> {
  factory CNFromABCDConversions._() {
    throw UnimplementedError();
  }
  static Pointer<CNFromABCDConversions> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNFromABCDConversions")
        .cast<CNFromABCDConversions>();
  }
}

/// Objective-C class _CNFullTextSearchContactPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNFullTextSearchContactPredicate
    extends Struct<CNFullTextSearchContactPredicate> {
  factory CNFullTextSearchContactPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNFullTextSearchContactPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNFullTextSearchContactPredicate")
        .cast<CNFullTextSearchContactPredicate>();
  }

  static Pointer<Void> containerIdentifiers(
    Pointer<CNFullTextSearchContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerIdentifiers"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNFullTextSearchContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNFullTextSearchContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> groupIdentifiers(
    Pointer<CNFullTextSearchContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("groupIdentifiers"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNFullTextSearchContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithSearchString(
    Pointer<CNFullTextSearchContactPredicate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> containerIdentifiers,
    @required Pointer<Void> groupIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithSearchString:containerIdentifiers:groupIdentifiers:"),
      arg,
      containerIdentifiers,
      groupIdentifiers,
    );
  }

  static Pointer<Void> searchString(
    Pointer<CNFullTextSearchContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("searchString"),
    );
  }

  static Pointer<Void> sgContactMatchesWithSortOrder(
    Pointer<CNFullTextSearchContactPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer<Void> service,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int8_p_p_returns_p(
      _self,
      _objc.getSelector(
          "sgContactMatchesWithSortOrder:mutableObjects:service:error:"),
      arg,
      mutableObjects,
      service,
      error,
    );
  }
}

/// Objective-C class _CNGivenNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNGivenNameDescription extends Struct<CNGivenNameDescription> {
  factory CNGivenNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNGivenNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNGivenNameDescription")
        .cast<CNGivenNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNGivenNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNGivenNameFirstNameOrder_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNGivenNameFirstNameOrder extends Struct<CNGivenNameFirstNameOrder> {
  factory CNGivenNameFirstNameOrder._() {
    throw UnimplementedError();
  }
  static Pointer<CNGivenNameFirstNameOrder> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNGivenNameFirstNameOrder")
        .cast<CNGivenNameFirstNameOrder>();
  }

  static int nameOrder(
    Pointer<CNGivenNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("nameOrder"),
    );
  }

  static Pointer<Void> nameProperties(
    Pointer<CNGivenNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nameProperties"),
    );
  }

  static Pointer<Void> phoneticNameProperties(
    Pointer<CNGivenNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticNameProperties"),
    );
  }

  static Pointer<Void> sortingNameProperties(
    Pointer<CNGivenNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sortingNameProperties"),
    );
  }
}

/// Objective-C class _CNGroup_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNGroup extends Struct<CNGroup> {
  factory CNGroup._() {
    throw UnimplementedError();
  }
  static Pointer<CNGroup> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNGroup").cast<CNGroup>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNGroup> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> creationDate(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("creationDate"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNGroup> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNGroup> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithGroup(
    Pointer<CNGroup> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithGroup:"),
      arg,
    );
  }

  static Pointer<Void> initWithIdentifier$name$creationDate$modificationDate$(
    Pointer<CNGroup> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> name,
    @required Pointer<Void> creationDate,
    @required Pointer<Void> modificationDate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithIdentifier:name:creationDate:modificationDate:"),
      arg,
      name,
      creationDate,
      modificationDate,
    );
  }

  static Pointer<Void> initWithIdentifier$name$(
    Pointer<CNGroup> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> name,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:name:"),
      arg,
      name,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<CNGroup> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNGroup> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> modificationDate(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modificationDate"),
    );
  }

  static Pointer<Void> mutableCopyWithZone(
    Pointer<CNGroup> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> name(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer<Void> snapshot(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("snapshot"),
    );
  }
}

/// Objective-C class _CNImageDataAvailableDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNImageDataAvailableDescription
    extends Struct<CNImageDataAvailableDescription> {
  factory CNImageDataAvailableDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNImageDataAvailableDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNImageDataAvailableDescription")
        .cast<CNImageDataAvailableDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNImageDataAvailableDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNImageDataAvailableDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNImageDataAvailableDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNImageDataDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNImageDataDescription extends Struct<CNImageDataDescription> {
  factory CNImageDataDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNImageDataDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNImageDataDescription")
        .cast<CNImageDataDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNImageDataDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNInstantMessageAddress_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNInstantMessageAddress extends Struct<CNInstantMessageAddress> {
  factory CNInstantMessageAddress._() {
    throw UnimplementedError();
  }
  static Pointer<CNInstantMessageAddress> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNInstantMessageAddress")
        .cast<CNInstantMessageAddress>();
  }

  static Pointer<Void> bundleIdentifiers(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleIdentifiers"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> dictionaryRepresentation(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithUsername$service$(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> service,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithUsername:service:"),
      arg,
      service,
    );
  }

  static Pointer<Void>
      initWithUsername$userIdentifier$service$teamIdentifier$bundleIdentifiers$(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> userIdentifier,
    @required Pointer<Void> service,
    @required Pointer<Void> teamIdentifier,
    @required Pointer<Void> bundleIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithUsername:userIdentifier:service:teamIdentifier:bundleIdentifiers:"),
      arg,
      userIdentifier,
      service,
      teamIdentifier,
      bundleIdentifiers,
    );
  }

  static int isEqual(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer<Void> mutableCopyWithZone(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> service(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("service"),
    );
  }

  static void setBundleIdentifiers(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifiers:"),
      arg,
    );
  }

  static void setService(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setService:"),
      arg,
    );
  }

  static void setTeamIdentifier(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTeamIdentifier:"),
      arg,
    );
  }

  static void setUserIdentifier(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserIdentifier:"),
      arg,
    );
  }

  static void setUsername(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUsername:"),
      arg,
    );
  }

  static Pointer<Void> teamIdentifier(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("teamIdentifier"),
    );
  }

  static Pointer<Void> userIdentifier(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userIdentifier"),
    );
  }

  static Pointer<Void> username(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("username"),
    );
  }
}

/// Objective-C class _CNInstantMessageAddressContactPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNInstantMessageAddressContactPredicate
    extends Struct<CNInstantMessageAddressContactPredicate> {
  factory CNInstantMessageAddressContactPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNInstantMessageAddressContactPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNInstantMessageAddressContactPredicate")
        .cast<CNInstantMessageAddressContactPredicate>();
  }

  static Pointer<Void> description(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> imAddress(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imAddress"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithInstantMessageAddress(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInstantMessageAddress:"),
      arg,
    );
  }
}

/// Objective-C class _CNInstantMessageAddressesDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNInstantMessageAddressesDescription
    extends Struct<CNInstantMessageAddressesDescription> {
  factory CNInstantMessageAddressesDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNInstantMessageAddressesDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNInstantMessageAddressesDescription")
        .cast<CNInstantMessageAddressesDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> dictionaryTransform(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryTransform"),
    );
  }

  static void encodeUsingCoder(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> fromDictionaryTransform(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromDictionaryTransform"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer<Void> labeledValueClass(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer<Void> summarizationKeys(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("summarizationKeys"),
    );
  }
}

/// Objective-C class _CNInternalIdentifierDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNInternalIdentifierDescription
    extends Struct<CNInternalIdentifierDescription> {
  factory CNInternalIdentifierDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNInternalIdentifierDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNInternalIdentifierDescription")
        .cast<CNInternalIdentifierDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyValueFromContact(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNInternalIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNInternalIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiersForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNInternalIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNJobTitleDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNJobTitleDescription extends Struct<CNJobTitleDescription> {
  factory CNJobTitleDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNJobTitleDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNJobTitleDescription")
        .cast<CNJobTitleDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNJobTitleDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNJobTitleDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNJobTitleDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNJobTitleDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNJobTitleDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNJobTitleDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNJobTitleDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNJobTitleDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNJobTitleDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNJobTitleDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNJobTitleDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNLDAPConnection_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPConnection extends Struct<CNLDAPConnection> {
  factory CNLDAPConnection._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPConnection> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPConnection").cast<CNLDAPConnection>();
  }

  static Pointer<Void> connect(
    Pointer<CNLDAPConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("connect"),
    );
  }

  static Pointer<Void> connection(
    Pointer<CNLDAPConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static Pointer<Void> executeFetchRequest$(
    Pointer<CNLDAPConnection> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("executeFetchRequest:"),
      arg,
    );
  }

  static void executeFetchRequest$completionHandler$(
    Pointer<CNLDAPConnection> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("executeFetchRequest:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer<Void> initWithURL$(
    Pointer<CNLDAPConnection> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:"),
      arg,
    );
  }

  static Pointer<Void> initWithURL$ldapServices$(
    Pointer<CNLDAPConnection> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> ldapServices,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:ldapServices:"),
      arg,
      ldapServices,
    );
  }

  static Pointer<Void> ldapServices(
    Pointer<CNLDAPConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ldapServices"),
    );
  }

  static Pointer<Void> observableWithFetchRequest(
    Pointer<CNLDAPConnection> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("observableWithFetchRequest:"),
      arg,
    );
  }

  static Pointer<Void> observableWithFilter(
    Pointer<CNLDAPConnection> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> baseDN,
    @required int scope,
    @required int resultLimit,
    @required Pointer<Void> attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_Uint32_p_returns_p(
      _self,
      _objc.getSelector(
          "observableWithFilter:baseDN:scope:resultLimit:attributes:"),
      arg,
      baseDN,
      scope,
      resultLimit,
      attributes,
    );
  }
}

/// Objective-C class _CNLDAPFetchRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPFetchRequest extends Struct<CNLDAPFetchRequest> {
  factory CNLDAPFetchRequest._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPFetchRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPFetchRequest").cast<CNLDAPFetchRequest>();
  }

  static Pointer<Void> attributesToFetch(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attributesToFetch"),
    );
  }

  static Pointer<Void> copy(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static int fetchLimit(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("fetchLimit"),
    );
  }

  static Pointer<Void> filter(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("filter"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int resultType(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("resultType"),
    );
  }

  static Pointer<Void> searchBases(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("searchBases"),
    );
  }

  static void setAttributesToFetch(
    Pointer<CNLDAPFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAttributesToFetch:"),
      arg,
    );
  }

  static void setFetchLimit(
    Pointer<CNLDAPFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setFetchLimit:"),
      arg,
    );
  }

  static void setFilter(
    Pointer<CNLDAPFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFilter:"),
      arg,
    );
  }

  static void setResultType(
    Pointer<CNLDAPFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setResultType:"),
      arg,
    );
  }

  static void setSearchBases(
    Pointer<CNLDAPFetchRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSearchBases:"),
      arg,
    );
  }
}

/// Objective-C class _CNLDAPPostalAddressTransform_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPPostalAddressTransform
    extends Struct<CNLDAPPostalAddressTransform> {
  factory CNLDAPPostalAddressTransform._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPPostalAddressTransform> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNLDAPPostalAddressTransform")
        .cast<CNLDAPPostalAddressTransform>();
  }
}

/// Objective-C class _CNLDAPPredicateRemapper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPPredicateRemapper extends Struct<CNLDAPPredicateRemapper> {
  factory CNLDAPPredicateRemapper._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPPredicateRemapper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNLDAPPredicateRemapper")
        .cast<CNLDAPPredicateRemapper>();
  }

  static Pointer<Void> acceptComparisonPredicateForRemapping(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("acceptComparisonPredicateForRemapping:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> acceptCompoundPredicateForRemapping(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("acceptCompoundPredicateForRemapping:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> factory(
    Pointer<CNLDAPPredicateRemapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("factory"),
    );
  }

  static Pointer<Void> initWithRemapping(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRemapping:"),
      arg,
    );
  }

  static Pointer<Void> predicateForLeft$lessThanRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> lessThanRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:lessThanRight:error:"),
      arg,
      lessThanRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$lessThanOrEqualToRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> lessThanOrEqualToRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:lessThanOrEqualToRight:error:"),
      arg,
      lessThanOrEqualToRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$greaterThanRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> greaterThanRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:greaterThanRight:error:"),
      arg,
      greaterThanRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$greaterThanOrEqualToRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> greaterThanOrEqualToRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:greaterThanOrEqualToRight:error:"),
      arg,
      greaterThanOrEqualToRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$equalToRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> equalToRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:equalToRight:error:"),
      arg,
      equalToRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$notEqualToRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> notEqualToRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:notEqualToRight:error:"),
      arg,
      notEqualToRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$matchesRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> matchesRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:matchesRight:error:"),
      arg,
      matchesRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$likeRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> likeRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:likeRight:error:"),
      arg,
      likeRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$beginsWithRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> beginsWithRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:beginsWithRight:error:"),
      arg,
      beginsWithRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$endsWithRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> endsWithRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:endsWithRight:error:"),
      arg,
      endsWithRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$inRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:inRight:error:"),
      arg,
      inRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$containsRight$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> containsRight,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:containsRight:error:"),
      arg,
      containsRight,
      error,
    );
  }

  static Pointer<Void> predicateForLeft$betweenLowerBound$upperBound$error$(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> betweenLowerBound,
    @required Pointer<Void> upperBound,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:betweenLowerBound:upperBound:error:"),
      arg,
      betweenLowerBound,
      upperBound,
      error,
    );
  }

  static Pointer<Void> remapPredicate(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("remapPredicate:error:"),
      arg,
      error,
    );
  }

  static void setFactory(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFactory:"),
      arg,
    );
  }
}

/// Objective-C class _CNLDAPPredicateRemapping_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPPredicateRemapping extends Struct<CNLDAPPredicateRemapping> {
  factory CNLDAPPredicateRemapping._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPPredicateRemapping> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNLDAPPredicateRemapping")
        .cast<CNLDAPPredicateRemapping>();
  }

  static Pointer<Void> and(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("and:"),
      arg,
    );
  }

  static Pointer<Void> not(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("not:"),
      arg,
    );
  }

  static Pointer<Void> or(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("or:"),
      arg,
    );
  }

  static Pointer<Void> predicateForLeft$lessThanRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> lessThanRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:lessThanRight:"),
      arg,
      lessThanRight,
    );
  }

  static Pointer<Void> predicateForLeft$lessThanOrEqualToRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> lessThanOrEqualToRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:lessThanOrEqualToRight:"),
      arg,
      lessThanOrEqualToRight,
    );
  }

  static Pointer<Void> predicateForLeft$greaterThanRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> greaterThanRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:greaterThanRight:"),
      arg,
      greaterThanRight,
    );
  }

  static Pointer<Void> predicateForLeft$greaterThanOrEqualToRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> greaterThanOrEqualToRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:greaterThanOrEqualToRight:"),
      arg,
      greaterThanOrEqualToRight,
    );
  }

  static Pointer<Void> predicateForLeft$equalToRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> equalToRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:equalToRight:"),
      arg,
      equalToRight,
    );
  }

  static Pointer<Void> predicateForLeft$notEqualToRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> notEqualToRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:notEqualToRight:"),
      arg,
      notEqualToRight,
    );
  }

  static Pointer<Void> predicateForLeft$likeRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> likeRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:likeRight:"),
      arg,
      likeRight,
    );
  }

  static Pointer<Void> predicateForLeft$beginsWithRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> beginsWithRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:beginsWithRight:"),
      arg,
      beginsWithRight,
    );
  }

  static Pointer<Void> predicateForLeft$endsWithRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> endsWithRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:endsWithRight:"),
      arg,
      endsWithRight,
    );
  }

  static Pointer<Void> predicateForLeft$inRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:inRight:"),
      arg,
      inRight,
    );
  }

  static Pointer<Void> predicateForLeft$containsRight$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> containsRight,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:containsRight:"),
      arg,
      containsRight,
    );
  }

  static Pointer<Void> predicateForLeft$betweenLowerBound$upperBound$(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> betweenLowerBound,
    @required Pointer<Void> upperBound,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predicateForLeft:betweenLowerBound:upperBound:"),
      arg,
      betweenLowerBound,
      upperBound,
    );
  }
}

/// Objective-C class _CNLDAPPropertyDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPPropertyDescription extends Struct<CNLDAPPropertyDescription> {
  factory CNLDAPPropertyDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPPropertyDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNLDAPPropertyDescription")
        .cast<CNLDAPPropertyDescription>();
  }

  static Pointer<Void> LDAPKey(
    Pointer<CNLDAPPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("LDAPKey"),
    );
  }

  static Pointer<Void> contactKey(
    Pointer<CNLDAPPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactKey"),
    );
  }

  static void setContactKey(
    Pointer<CNLDAPPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactKey:"),
      arg,
    );
  }

  static void setLDAPKey(
    Pointer<CNLDAPPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLDAPKey:"),
      arg,
    );
  }

  static void setValueTransform(
    Pointer<CNLDAPPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValueTransform:"),
      arg,
    );
  }

  static void updateContact(
    Pointer<CNLDAPPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withLDAPValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateContact:withLDAPValue:"),
      arg,
      withLDAPValue,
    );
  }

  static Pointer<Void> valueTransform(
    Pointer<CNLDAPPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueTransform"),
    );
  }
}

/// Objective-C class _CNLDAPQueryFilter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPQueryFilter extends Struct<CNLDAPQueryFilter> {
  factory CNLDAPQueryFilter._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPQueryFilter> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPQueryFilter").cast<CNLDAPQueryFilter>();
  }
}

/// Objective-C class _CNLDAPSearchBase_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPSearchBase extends Struct<CNLDAPSearchBase> {
  factory CNLDAPSearchBase._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPSearchBase> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPSearchBase").cast<CNLDAPSearchBase>();
  }

  static Pointer<Void> distinguishedName(
    Pointer<CNLDAPSearchBase> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("distinguishedName"),
    );
  }

  static int scope(
    Pointer<CNLDAPSearchBase> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("scope"),
    );
  }

  static void setDistinguishedName(
    Pointer<CNLDAPSearchBase> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDistinguishedName:"),
      arg,
    );
  }

  static void setScope(
    Pointer<CNLDAPSearchBase> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setScope:"),
      arg,
    );
  }
}

/// Objective-C class _CNLDAPServices_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPServices extends Struct<CNLDAPServices> {
  factory CNLDAPServices._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPServices> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPServices").cast<CNLDAPServices>();
  }

  static Pointer<Void> copy(
    Pointer<CNLDAPServices> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static Pointer<Void> ldap_connection_create_with_url(
    Pointer<CNLDAPServices> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("ldap_connection_create_with_url:"),
      arg,
    );
  }

  static Pointer<Void> ldap_connection_query_create(
    Pointer<CNLDAPServices> _self,
    Pointer<Void> _arg2,
    int _arg3,
    int _arg4,
    Pointer<Void> _arg5,
    Pointer<Void> _arg6,
    Pointer<Void> _arg7,
    int _arg8,
    int _arg9,
    Pointer<Void> _arg10,
    Pointer<Void> _arg11,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int32_Int32_p_p_p_Uint32_Int8_p_p_returns_p(
      _self,
      _objc.getSelector("ldap_connection_query_create::::::::::"),
      _arg2,
      _arg3,
      _arg4,
      _arg5,
      _arg6,
      _arg7,
      _arg8,
      _arg9,
      _arg10,
      _arg11,
    );
  }

  static void ldap_connection_set_disconnect_handler(
    Pointer<CNLDAPServices> _self,
    Pointer<Void> _arg2,
    Pointer<Void> _arg3,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("ldap_connection_set_disconnect_handler::"),
      _arg2,
      _arg3,
    );
  }

  static void ldap_connection_start(
    Pointer<CNLDAPServices> _self,
    Pointer<Void> _arg2,
    int _arg3,
    Pointer<Void> _arg4,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int32_p_returns_void(
      _self,
      _objc.getSelector("ldap_connection_start:::"),
      _arg2,
      _arg3,
      _arg4,
    );
  }

  static void ldap_operation_cancel(
    Pointer<CNLDAPServices> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("ldap_operation_cancel:"),
      arg,
    );
  }
}

/// Objective-C class _CNLDAPTransforms_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLDAPTransforms extends Struct<CNLDAPTransforms> {
  factory CNLDAPTransforms._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPTransforms> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPTransforms").cast<CNLDAPTransforms>();
  }
}

/// Objective-C class _CNLabelValuePair_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLabelValuePair extends Struct<CNLabelValuePair> {
  factory CNLabelValuePair._() {
    throw UnimplementedError();
  }
  static Pointer<CNLabelValuePair> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLabelValuePair").cast<CNLabelValuePair>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNLabelValuePair> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNLabelValuePair> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNLabelValuePair> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithLabel(
    Pointer<CNLabelValuePair> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLabel:value:"),
      arg,
      value,
    );
  }

  static int isEqual(
    Pointer<CNLabelValuePair> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> label(
    Pointer<CNLabelValuePair> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer<Void> value(
    Pointer<CNLabelValuePair> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Objective-C class _CNLabeledValue_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLabeledValue extends Struct<CNLabeledValue> {
  factory CNLabeledValue._() {
    throw UnimplementedError();
  }
  static Pointer<CNLabeledValue> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLabeledValue").cast<CNLabeledValue>();
  }

  static void addStoreInfo(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addStoreInfo:"),
      arg,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNLabeledValue> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithIdentifier(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> label,
    @required Pointer<Void> value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIdentifier:label:value:"),
      arg,
      label,
      value,
    );
  }

  static Pointer<Void> initWithLabel(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLabel:value:"),
      arg,
      value,
    );
  }

  static int isEqual(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualIgnoringIdentifiers(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiers:"),
      arg,
    );
  }

  static int isEqualToLabeledValue$includeIdentifiers$(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg, {
    @required int includeIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_Int8(
      _self,
      _objc.getSelector("isEqualToLabeledValue:includeIdentifiers:"),
      arg,
      includeIdentifiers,
    );
  }

  static int isEqualToLabeledValue$(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToLabeledValue:"),
      arg,
    );
  }

  static int isSuggested(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSuggested"),
    );
  }

  static Pointer<Void> label(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer<Void> labelValuePair(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelValuePair"),
    );
  }

  static Pointer<Void> labeledValueBySettingLabel$(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueBySettingLabel:"),
      arg,
    );
  }

  static Pointer<Void> labeledValueBySettingLabel$value$(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> value,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueBySettingLabel:value:"),
      arg,
      value,
    );
  }

  static Pointer<Void> labeledValueBySettingValue(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueBySettingValue:"),
      arg,
    );
  }

  static Pointer<Void> linkedIdentifiers(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("linkedIdentifiers"),
    );
  }

  static void setLinkedIdentifiers(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLinkedIdentifiers:"),
      arg,
    );
  }

  static void setStoreIdentifier(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStoreIdentifier:"),
      arg,
    );
  }

  static void setStoreInfo(
    Pointer<CNLabeledValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStoreInfo:"),
      arg,
    );
  }

  static Pointer<Void> storeIdentifier(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeIdentifier"),
    );
  }

  static Pointer<Void> storeInfo(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeInfo"),
    );
  }

  static Pointer<Void> suggestionFoundInBundleId(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestionFoundInBundleId"),
    );
  }

  static Pointer<Void> suggestionRecordId(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestionRecordId"),
    );
  }

  static Pointer<Void> value(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }

  static Pointer<Void> valueOrigin(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueOrigin"),
    );
  }
}

/// Objective-C class _CNLaunchServicesRemoteAdapter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLaunchServicesRemoteAdapter
    extends Struct<CNLaunchServicesRemoteAdapter> {
  factory CNLaunchServicesRemoteAdapter._() {
    throw UnimplementedError();
  }
  static Pointer<CNLaunchServicesRemoteAdapter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNLaunchServicesRemoteAdapter")
        .cast<CNLaunchServicesRemoteAdapter>();
  }

  static void applicationForBundleIdentifier(
    Pointer<CNLaunchServicesRemoteAdapter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withReply,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applicationForBundleIdentifier:withReply:"),
      arg,
      withReply,
    );
  }

  static void applicationsAvailableForHandlingURLScheme(
    Pointer<CNLaunchServicesRemoteAdapter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withReply,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applicationsAvailableForHandlingURLScheme:withReply:"),
      arg,
      withReply,
    );
  }

  static void applicationsForUserActivityType(
    Pointer<CNLaunchServicesRemoteAdapter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withReply,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applicationsForUserActivityType:withReply:"),
      arg,
      withReply,
    );
  }

  static void openSensitiveURLInBackground(
    Pointer<CNLaunchServicesRemoteAdapter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withOptions,
    @required Pointer<Void> withReply,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("openSensitiveURLInBackground:withOptions:withReply:"),
      arg,
      withOptions,
      withReply,
    );
  }

  static void openUserActivityData(
    Pointer<CNLaunchServicesRemoteAdapter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inApplication,
    @required Pointer<Void> withReply,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("openUserActivityData:inApplication:withReply:"),
      arg,
      inApplication,
      withReply,
    );
  }
}

/// Objective-C class _CNLinkIdentifierDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLinkIdentifierDescription extends Struct<CNLinkIdentifierDescription> {
  factory CNLinkIdentifierDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNLinkIdentifierDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNLinkIdentifierDescription")
        .cast<CNLinkIdentifierDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNLinkIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNLinkIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiersForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNLinkedContactsPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNLinkedContactsPredicate extends Struct<CNLinkedContactsPredicate> {
  factory CNLinkedContactsPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNLinkedContactsPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNLinkedContactsPredicate")
        .cast<CNLinkedContactsPredicate>();
  }

  static Pointer<Void> contact(
    Pointer<CNLinkedContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer<Void> contactIdentifier(
    Pointer<CNLinkedContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactIdentifier"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNLinkedContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNLinkedContactsPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNLinkedContactsPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithContact(
    Pointer<CNLinkedContactsPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContact:"),
      arg,
    );
  }

  static Pointer<Void> initWithContactIdentifier(
    Pointer<CNLinkedContactsPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContactIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _CNMapsDataDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMapsDataDescription extends Struct<CNMapsDataDescription> {
  factory CNMapsDataDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNMapsDataDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMapsDataDescription")
        .cast<CNMapsDataDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNMapsDataDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNMapsDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void decodeUsingCoder(
    Pointer<CNMapsDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNMapsDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNMapsDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNMapsDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNMapsDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNMeContactsPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMeContactsPredicate extends Struct<CNMeContactsPredicate> {
  factory CNMeContactsPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNMeContactsPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMeContactsPredicate")
        .cast<CNMeContactsPredicate>();
  }

  static Pointer<Void> contactsFromDonationStore(
    Pointer<CNMeContactsPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsFromDonationStore:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNMeContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNMeContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNMeContactsPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNMeContactsPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

/// Objective-C class _CNMiddleNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMiddleNameDescription extends Struct<CNMiddleNameDescription> {
  factory CNMiddleNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNMiddleNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMiddleNameDescription")
        .cast<CNMiddleNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNMiddleNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNMockContactsLogger_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMockContactsLogger extends Struct<CNMockContactsLogger> {
  factory CNMockContactsLogger._() {
    throw UnimplementedError();
  }
  static Pointer<CNMockContactsLogger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNMockContactsLogger").cast<CNMockContactsLogger>();
  }

  static void SPIUsageLackingEntitlementGrantedForPID(
    Pointer<CNMockContactsLogger> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("SPIUsageLackingEntitlementGrantedForPID:"),
      arg,
    );
  }

  static void SPIUsageLackingEntitlementRejectedForPID(
    Pointer<CNMockContactsLogger> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("SPIUsageLackingEntitlementRejectedForPID:"),
      arg,
    );
  }

  static void XPCConnectionWasInterrupted(
    Pointer<CNMockContactsLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("XPCConnectionWasInterrupted"),
    );
  }

  static void XPCConnectionWasInvalidated(
    Pointer<CNMockContactsLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("XPCConnectionWasInvalidated"),
    );
  }

  static void addingContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addingContacts:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static void changedMeContact(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("changedMeContact:"),
      arg,
    );
  }

  static void changingMeContact(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("changingMeContact:"),
      arg,
    );
  }

  static void clearingChangeHistory(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("clearingChangeHistory:"),
      arg,
    );
  }

  static void contactsAccessWasGranted(
    Pointer<CNMockContactsLogger> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("contactsAccessWasGranted:"),
      arg,
    );
  }

  static void deletingContact(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("deletingContact:"),
      arg,
    );
  }

  static void didFetchContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("didFetchContacts:error:"),
      arg,
      error,
    );
  }

  static void didFetchEncodedContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("didFetchEncodedContacts:error:"),
      arg,
      error,
    );
  }

  static void fetchContactsMatchingPredicate(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg, {
    @required int unifyResults,
    @required Pointer<Void> keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector(
          "fetchContactsMatchingPredicate:unifyResults:keysToFetch:"),
      arg,
      unifyResults,
      keysToFetch,
    );
  }

  static void fetchContactsProgressivelyMatchingPredicate(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg, {
    @required int unifyResults,
    @required Pointer<Void> keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector(
          "fetchContactsProgressivelyMatchingPredicate:unifyResults:keysToFetch:"),
      arg,
      unifyResults,
      keysToFetch,
    );
  }

  static void fetchEncodedContactsMatchingPredicate(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg, {
    @required int unifyResults,
    @required Pointer<Void> keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector(
          "fetchEncodedContactsMatchingPredicate:unifyResults:keysToFetch:"),
      arg,
      unifyResults,
      keysToFetch,
    );
  }

  static void fetchingChangeHistory(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingChangeHistory:"),
      arg,
    );
  }

  static void fetchingContactCount(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingContactCount:"),
      arg,
    );
  }

  static void fetchingContactIdentifierWithMatchingDictionary(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingContactIdentifierWithMatchingDictionary:"),
      arg,
    );
  }

  static void fetchingContactWithUserActivity(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingContactWithUserActivity:"),
      arg,
    );
  }

  static void fetchingContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingContacts:"),
      arg,
    );
  }

  static void fetchingContactsBatch(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingContactsBatch:"),
      arg,
    );
  }

  static void fetchingContainers(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingContainers:"),
      arg,
    );
  }

  static void fetchingDefaultContainerIdentifier(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingDefaultContainerIdentifier:"),
      arg,
    );
  }

  static void fetchingGroups(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingGroups:"),
      arg,
    );
  }

  static void fetchingMeContactIdentifier(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchingMeContactIdentifier:"),
      arg,
    );
  }

  static void internalError(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("internalError:"),
      arg,
    );
  }

  static void noAccessToContactsWithError(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("noAccessToContactsWithError:"),
      arg,
    );
  }

  static void registeringForChangeHistory(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("registeringForChangeHistory:"),
      arg,
    );
  }

  static void requestingAccessForContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("requestingAccessForContacts:"),
      arg,
    );
  }

  static void saveRequestFailed(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("saveRequestFailed:"),
      arg,
    );
  }

  static void saveRequestInvalid(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("saveRequestInvalid:"),
      arg,
    );
  }

  static void saving(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("saving:"),
      arg,
    );
  }

  static void serviceError(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("serviceError:"),
      arg,
    );
  }

  static void servicingContactsRequest(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("servicingContactsRequest:"),
      arg,
    );
  }

  static void tccAccessPreflightWasDenied(
    Pointer<CNMockContactsLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("tccAccessPreflightWasDenied"),
    );
  }

  static void tccAccessRequestWasDenied(
    Pointer<CNMockContactsLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("tccAccessRequestWasDenied"),
    );
  }

  static void unregisteringForChangeHistory(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("unregisteringForChangeHistory:"),
      arg,
    );
  }

  static void updatingContact(
    Pointer<CNMockContactsLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updatingContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNMockFavoritesLogger_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMockFavoritesLogger extends Struct<CNMockFavoritesLogger> {
  factory CNMockFavoritesLogger._() {
    throw UnimplementedError();
  }
  static Pointer<CNMockFavoritesLogger> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMockFavoritesLogger")
        .cast<CNMockFavoritesLogger>();
  }

  static void failedToConvertFavoritesToPropertyList(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToConvertFavoritesToPropertyList:"),
      arg,
    );
  }

  static void failedToReadFavoritesFromPath(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> error,
    @required int simulateCrashReport,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "failedToReadFavoritesFromPath:error:simulateCrashReport:"),
      arg,
      error,
      simulateCrashReport,
    );
  }

  static void failedToReadRemoteFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToReadRemoteFavorites:"),
      arg,
    );
  }

  static void failedToVerifyFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withPropertyListFavorites,
    @required Pointer<Void> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "failedToVerifyFavorites:withPropertyListFavorites:error:"),
      arg,
      withPropertyListFavorites,
      error,
    );
  }

  static void failedToVerifyWrittenFavoritesExistsAtPath(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToVerifyWrittenFavoritesExistsAtPath:"),
      arg,
    );
  }

  static void failedToWriteFavoritesToPath(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> error,
    @required int simulateCrashReport,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "failedToWriteFavoritesToPath:error:simulateCrashReport:"),
      arg,
      error,
      simulateCrashReport,
    );
  }

  static void failedToWriteRemoteFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToWriteRemoteFavorites:"),
      arg,
    );
  }

  static void finishedReadingFavoritesFromPath(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg, {
    @required int entriesCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("finishedReadingFavoritesFromPath:entriesCount:"),
      arg,
      entriesCount,
    );
  }

  static void finishedReadingRemoteFavorites(
    Pointer<CNMockFavoritesLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("finishedReadingRemoteFavorites"),
    );
  }

  static void finishedWritingFavoritesToPath(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg, {
    @required int entriesCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("finishedWritingFavoritesToPath:entriesCount:"),
      arg,
      entriesCount,
    );
  }

  static void finishedWritingRemoteFavorites(
    Pointer<CNMockFavoritesLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("finishedWritingRemoteFavorites"),
    );
  }

  static void readingFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("readingFavorites:"),
      arg,
    );
  }

  static void rematchingFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("rematchingFavorites:"),
      arg,
    );
  }

  static void writingFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("writingFavorites:"),
      arg,
    );
  }
}

/// Objective-C class _CNMockLoggerProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMockLoggerProvider extends Struct<CNMockLoggerProvider> {
  factory CNMockLoggerProvider._() {
    throw UnimplementedError();
  }
  static Pointer<CNMockLoggerProvider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNMockLoggerProvider").cast<CNMockLoggerProvider>();
  }

  static Pointer<Void> contactsLogger(
    Pointer<CNMockLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactsLogger"),
    );
  }

  static Pointer<Void> favoritesLogger(
    Pointer<CNMockLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("favoritesLogger"),
    );
  }

  static Pointer<Void> regulatoryLogger(
    Pointer<CNMockLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("regulatoryLogger"),
    );
  }

  static void setContactsLogger(
    Pointer<CNMockLoggerProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactsLogger:"),
      arg,
    );
  }

  static void setFavoritesLogger(
    Pointer<CNMockLoggerProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFavoritesLogger:"),
      arg,
    );
  }

  static void setRegulatoryLogger(
    Pointer<CNMockLoggerProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRegulatoryLogger:"),
      arg,
    );
  }

  static void setSpotlightIndexingLogger(
    Pointer<CNMockLoggerProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSpotlightIndexingLogger:"),
      arg,
    );
  }

  static Pointer<Void> spotlightIndexingLogger(
    Pointer<CNMockLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("spotlightIndexingLogger"),
    );
  }
}

/// Objective-C class _CNMockSpotlightIndexingLogger_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMockSpotlightIndexingLogger
    extends Struct<CNMockSpotlightIndexingLogger> {
  factory CNMockSpotlightIndexingLogger._() {
    throw UnimplementedError();
  }
  static Pointer<CNMockSpotlightIndexingLogger> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMockSpotlightIndexingLogger")
        .cast<CNMockSpotlightIndexingLogger>();
  }

  static void deferringReindexAsFailedToPrepareForReindexing(
    Pointer<CNMockSpotlightIndexingLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("deferringReindexAsFailedToPrepareForReindexing"),
    );
  }

  static void didNotFinishIndexingForDeltaSyncWithError(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("didNotFinishIndexingForDeltaSyncWithError:"),
      arg,
    );
  }

  static void didNotFinishIndexingForFullSyncWithError(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("didNotFinishIndexingForFullSyncWithError:"),
      arg,
    );
  }

  static void failedToBeginIndexBatchWithSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToBeginIndexBatchWithSpotlight:"),
      arg,
    );
  }

  static void failedToClearChangeHistory(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toChangeAnchor,
    @required Pointer<Void> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToClearChangeHistory:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static void failedToCreateSearchableItemForContactIdentifier(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToCreateSearchableItemForContactIdentifier:"),
      arg,
    );
  }

  static void failedToCreateUnarchiverForClientStateWithError(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToCreateUnarchiverForClientStateWithError:"),
      arg,
    );
  }

  static void failedToDeleteAllSearchableItemsWithSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "failedToDeleteAllSearchableItemsWithSpotlight:willRetry:"),
      arg,
      willRetry,
    );
  }

  static void failedToEndIndexBatchWithSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("failedToEndIndexBatchWithSpotlight:willRetry:"),
      arg,
      willRetry,
    );
  }

  static void failedToFetchClientStateFromSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("failedToFetchClientStateFromSpotlight:willRetry:"),
      arg,
      willRetry,
    );
  }

  static void failedToFetchContactForChange(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToFetchContactForChange:"),
      arg,
    );
  }

  static void failedToFetchSearchableForContactIdentifiers(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToFetchSearchableForContactIdentifiers:error:"),
      arg,
      error,
    );
  }

  static void failedToJournalItemIdentifiersForDeletionWithSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> identifiers,
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "failedToJournalItemIdentifiersForDeletionWithSpotlight:identifiers:willRetry:"),
      arg,
      identifiers,
      willRetry,
    );
  }

  static void failedToJournalSearchableItemsForIndexingWithSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> identifiers,
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "failedToJournalSearchableItemsForIndexingWithSpotlight:identifiers:willRetry:"),
      arg,
      identifiers,
      willRetry,
    );
  }

  static void failedToUnarchiveClientStateData(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("failedToUnarchiveClientStateData:"),
      arg,
    );
  }

  static void finishedBatchIndexWithUpdateIdentifiers(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> deleteIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "finishedBatchIndexWithUpdateIdentifiers:deleteIdentifiers:"),
      arg,
      deleteIdentifiers,
    );
  }

  static void finishedIndexingForDeltaSyncWithUpdateCount(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    int arg, {
    @required int deleteCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_void(
      _self,
      _objc.getSelector(
          "finishedIndexingForDeltaSyncWithUpdateCount:deleteCount:"),
      arg,
      deleteCount,
    );
  }

  static void finishedIndexingForFullSyncWithCount(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("finishedIndexingForFullSyncWithCount:"),
      arg,
    );
  }

  static void indexingContacts(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("indexingContacts:"),
      arg,
    );
  }

  static void noContactChangesToIndex(
    Pointer<CNMockSpotlightIndexingLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("noContactChangesToIndex"),
    );
  }

  static void reindexingAllSearchableItems(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("reindexingAllSearchableItems:"),
      arg,
    );
  }

  static void reindexingSearchableItemsWithIdentifiers(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("reindexingSearchableItemsWithIdentifiers:"),
      arg,
    );
  }

  static void verifiedIndexWithSummmary(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("verifiedIndexWithSummmary:"),
      arg,
    );
  }

  static void verifyingIndex(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("verifyingIndex:"),
      arg,
    );
  }

  static void willBatchIndexForDeltaSyncWithUpdateCount(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    int arg, {
    @required int deleteCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Uint64_returns_void(
      _self,
      _objc.getSelector(
          "willBatchIndexForDeltaSyncWithUpdateCount:deleteCount:"),
      arg,
      deleteCount,
    );
  }

  static void willBatchIndexForFullSyncWithCount(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    int arg, {
    @required int lastOffset,
    @required int doneFullSync,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Int64_Int8_returns_void(
      _self,
      _objc.getSelector(
          "willBatchIndexForFullSyncWithCount:lastOffset:doneFullSync:"),
      arg,
      lastOffset,
      doneFullSync,
    );
  }

  static void willClearChangeHistory(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toChangeAnchor,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("willClearChangeHistory:toChangeAnchor:"),
      arg,
      toChangeAnchor,
    );
  }

  static void willReindexAsChangeHistoryIsTruncated(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("willReindexAsChangeHistoryIsTruncated:"),
      arg,
    );
  }

  static void willReindexAsFailedToFetchChangeHistory(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("willReindexAsFailedToFetchChangeHistory:error:"),
      arg,
      error,
    );
  }

  static void willReindexAsFailedToFetchClientState(
    Pointer<CNMockSpotlightIndexingLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("willReindexAsFailedToFetchClientState"),
    );
  }

  static void willReindexAsFailedToRegisterForChangeHistory(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("willReindexAsFailedToRegisterForChangeHistory:error:"),
      arg,
      error,
    );
  }

  static void willReindexAsIndexVersionChangedFrom(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    int arg, {
    @required int to,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int64_returns_void(
      _self,
      _objc.getSelector("willReindexAsIndexVersionChangedFrom:to:"),
      arg,
      to,
    );
  }

  static void willReindexAsSnapshotAnchorChangedFrom(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> to,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("willReindexAsSnapshotAnchorChangedFrom:to:"),
      arg,
      to,
    );
  }

  static void willReindexItemsWithIdentifiers(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("willReindexItemsWithIdentifiers:"),
      arg,
    );
  }

  static void willResumeIndexingAfterOffset(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("willResumeIndexingAfterOffset:"),
      arg,
    );
  }

  static void willResumeReindexingAsNotFinished(
    Pointer<CNMockSpotlightIndexingLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("willResumeReindexingAsNotFinished"),
    );
  }

  static void willStartIndexingWithClientState(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("willStartIndexingWithClientState:"),
      arg,
    );
  }
}

/// Objective-C class _CNModificationDateDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNModificationDateDescription
    extends Struct<CNModificationDateDescription> {
  factory CNModificationDateDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNModificationDateDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNModificationDateDescription")
        .cast<CNModificationDateDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNModificationDateDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyValueFromContact(
    Pointer<CNModificationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNModificationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNModificationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNModificationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNModificationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNModificationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNModificationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNModificationDateDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNModificationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNMultiValueAddUpdate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMultiValueAddUpdate extends Struct<CNMultiValueAddUpdate> {
  factory CNMultiValueAddUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<CNMultiValueAddUpdate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMultiValueAddUpdate")
        .cast<CNMultiValueAddUpdate>();
  }

  static void applyToABCDContact(
    Pointer<CNMultiValueAddUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> orderedABCDOwnedObjects,
    @required Pointer<Void> propertyDescription,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:"),
      arg,
      orderedABCDOwnedObjects,
      propertyDescription,
    );
  }

  static void applyToMutableMultiValue(
    Pointer<CNMultiValueAddUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToMutableMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }
}

/// Objective-C class _CNMultiValueDiff_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMultiValueDiff extends Struct<CNMultiValueDiff> {
  factory CNMultiValueDiff._() {
    throw UnimplementedError();
  }
  static Pointer<CNMultiValueDiff> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNMultiValueDiff").cast<CNMultiValueDiff>();
  }

  static void applyToABCDContact(
    Pointer<CNMultiValueDiff> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> propertyDescription,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToABCDContact:propertyDescription:"),
      arg,
      propertyDescription,
    );
  }

  static Pointer<Void> description(
    Pointer<CNMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithUpdates(
    Pointer<CNMultiValueDiff> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithUpdates:"),
      arg,
    );
  }

  static int isEmpty(
    Pointer<CNMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEmpty"),
    );
  }

  static Pointer<Void> multiValueByApplyToMultiValue(
    Pointer<CNMultiValueDiff> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("multiValueByApplyToMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static Pointer<Void> updates(
    Pointer<CNMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("updates"),
    );
  }
}

/// Objective-C class _CNMultiValuePropertyDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMultiValuePropertyDescription
    extends Struct<CNMultiValuePropertyDescription> {
  factory CNMultiValuePropertyDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNMultiValuePropertyDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMultiValuePropertyDescription")
        .cast<CNMultiValuePropertyDescription>();
  }

  static void assertValueType(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("assertValueType:"),
      arg,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer<Void> coreDataRelationship(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationship"),
    );
  }

  static Pointer<Void> coreDataValueForKeyTransform(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataValueForKeyTransform"),
    );
  }

  static Pointer<Void> fromPlistTransform(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiersForContact:other:"),
      arg,
      other,
    );
  }

  static int isMultiValue(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isMultiValue"),
    );
  }

  static int isSingleValue(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSingleValue"),
    );
  }

  static int isValidMultiValueValue(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidMultiValueValue:error:"),
      arg,
      error,
    );
  }

  static int isValidValue(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> labeledValueClass(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer<Void> newOwnedObjectForCoreDataContact(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("newOwnedObjectForCoreDataContact:"),
      arg,
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static Pointer<Void> plistTransform(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("plistTransform"),
    );
  }

  static Pointer<Void> standardLabels(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer<Void> stringForIndexingForContact(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringForIndexingForContact:"),
      arg,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer<Void> valueFromCoreDataContact(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }

  static Pointer<Void> valueWithResetIdentifiers(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueWithResetIdentifiers:"),
      arg,
    );
  }
}

/// Objective-C class _CNMultiValueRemoveUpdate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMultiValueRemoveUpdate extends Struct<CNMultiValueRemoveUpdate> {
  factory CNMultiValueRemoveUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<CNMultiValueRemoveUpdate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMultiValueRemoveUpdate")
        .cast<CNMultiValueRemoveUpdate>();
  }

  static void applyToABCDContact(
    Pointer<CNMultiValueRemoveUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> orderedABCDOwnedObjects,
    @required Pointer<Void> propertyDescription,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:"),
      arg,
      orderedABCDOwnedObjects,
      propertyDescription,
    );
  }

  static void applyToMutableMultiValue(
    Pointer<CNMultiValueRemoveUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToMutableMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }
}

/// Objective-C class _CNMultiValueReorderUpdate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMultiValueReorderUpdate extends Struct<CNMultiValueReorderUpdate> {
  factory CNMultiValueReorderUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<CNMultiValueReorderUpdate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMultiValueReorderUpdate")
        .cast<CNMultiValueReorderUpdate>();
  }

  static void applyToABCDContact(
    Pointer<CNMultiValueReorderUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> orderedABCDOwnedObjects,
    @required Pointer<Void> propertyDescription,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:"),
      arg,
      orderedABCDOwnedObjects,
      propertyDescription,
    );
  }

  static void applyToMutableMultiValue(
    Pointer<CNMultiValueReorderUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToMutableMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static int compareIndexOfIdentifier(
    Pointer<CNMultiValueReorderUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toIndexOfIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int64(
      _self,
      _objc.getSelector("compareIndexOfIdentifier:toIndexOfIdentifier:"),
      arg,
      toIndexOfIdentifier,
    );
  }

  static Pointer<Void> description(
    Pointer<CNMultiValueReorderUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithValues(
    Pointer<CNMultiValueReorderUpdate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithValues:"),
      arg,
    );
  }

  static Pointer<Void> values(
    Pointer<CNMultiValueReorderUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("values"),
    );
  }
}

/// Objective-C class _CNMultiValueReplaceUpdate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMultiValueReplaceUpdate extends Struct<CNMultiValueReplaceUpdate> {
  factory CNMultiValueReplaceUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<CNMultiValueReplaceUpdate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMultiValueReplaceUpdate")
        .cast<CNMultiValueReplaceUpdate>();
  }

  static void applyToABCDContact(
    Pointer<CNMultiValueReplaceUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> orderedABCDOwnedObjects,
    @required Pointer<Void> propertyDescription,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:"),
      arg,
      orderedABCDOwnedObjects,
      propertyDescription,
    );
  }

  static void applyToMutableMultiValue(
    Pointer<CNMultiValueReplaceUpdate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("applyToMutableMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }
}

/// Objective-C class _CNMultiValueSingleUpdate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMultiValueSingleUpdate extends Struct<CNMultiValueSingleUpdate> {
  factory CNMultiValueSingleUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<CNMultiValueSingleUpdate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMultiValueSingleUpdate")
        .cast<CNMultiValueSingleUpdate>();
  }

  static Pointer<Void> description(
    Pointer<CNMultiValueSingleUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithValue(
    Pointer<CNMultiValueSingleUpdate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithValue:"),
      arg,
    );
  }

  static Pointer<Void> value(
    Pointer<CNMultiValueSingleUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Objective-C class _CNMultiValueUpdate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMultiValueUpdate extends Struct<CNMultiValueUpdate> {
  factory CNMultiValueUpdate._() {
    throw UnimplementedError();
  }
  static Pointer<CNMultiValueUpdate> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNMultiValueUpdate").cast<CNMultiValueUpdate>();
  }

  static int ignoreIdentifiers(
    Pointer<CNMultiValueUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("ignoreIdentifiers"),
    );
  }

  static void setIgnoreIdentifiers(
    Pointer<CNMultiValueUpdate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoreIdentifiers:"),
      arg,
    );
  }
}

/// Objective-C class _CNMutableActivityAlert_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMutableActivityAlert extends Struct<CNMutableActivityAlert> {
  factory CNMutableActivityAlert._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutableActivityAlert> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMutableActivityAlert")
        .cast<CNMutableActivityAlert>();
  }

  static Pointer<Void> freeze(
    Pointer<CNMutableActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freeze"),
    );
  }
}

/// Objective-C class _CNMutableContact_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMutableContact extends Struct<CNMutableContact> {
  factory CNMutableContact._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutableContact> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNMutableContact").cast<CNMutableContact>();
  }

  static Pointer<Void> accountIdentifier(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accountIdentifier"),
    );
  }

  static Pointer<Void> availableKeyDescriptor(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("availableKeyDescriptor"),
    );
  }

  static Pointer<Void> birthday(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("birthday"),
    );
  }

  static Pointer<Void> calendarURIs(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("calendarURIs"),
    );
  }

  static Pointer<Void> callAlert(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("callAlert"),
    );
  }

  static Pointer<Void> cardDAVUID(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cardDAVUID"),
    );
  }

  static Pointer<Void> contactRelations(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactRelations"),
    );
  }

  static int contactType(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("contactType"),
    );
  }

  static Pointer<Void> copyWithSelfAsSnapshot(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithSelfAsSnapshot"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNMutableContact> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> creationDate(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("creationDate"),
    );
  }

  static Pointer<Void> cropRect(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cropRect"),
    );
  }

  static Pointer<Void> dates(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dates"),
    );
  }

  static Pointer<Void> departmentName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("departmentName"),
    );
  }

  static int displayNameOrder(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("displayNameOrder"),
    );
  }

  static Pointer<Void> emailAddresses(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("emailAddresses"),
    );
  }

  static Pointer<Void> familyName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("familyName"),
    );
  }

  static Pointer<Void> freeze(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freeze"),
    );
  }

  static Pointer<Void> freezeWithSelfAsSnapshot(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freezeWithSelfAsSnapshot"),
    );
  }

  static Pointer<Void> givenName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("givenName"),
    );
  }

  static int hasChanges(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasChanges"),
    );
  }

  static Pointer<Void> imageData(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageData"),
    );
  }

  static int imageDataAvailable(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("imageDataAvailable"),
    );
  }

  static Pointer<Void> initWithContact(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContact:"),
      arg,
    );
  }

  static Pointer<Void> instantMessageAddresses(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instantMessageAddresses"),
    );
  }

  static Pointer<Void> jobTitle(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("jobTitle"),
    );
  }

  static Pointer<Void> linkIdentifier(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("linkIdentifier"),
    );
  }

  static Pointer<Void> mapsData(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapsData"),
    );
  }

  static Pointer<Void> middleName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("middleName"),
    );
  }

  static Pointer<Void> modificationDate(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modificationDate"),
    );
  }

  static Pointer<Void> namePrefix(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("namePrefix"),
    );
  }

  static Pointer<Void> nameSuffix(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nameSuffix"),
    );
  }

  static Pointer<Void> nickname(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nickname"),
    );
  }

  static Pointer<Void> nonGregorianBirthday(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nonGregorianBirthday"),
    );
  }

  static Pointer<Void> note(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("note"),
    );
  }

  static Pointer<Void> organizationName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("organizationName"),
    );
  }

  static void overwriteStateFromContact(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("overwriteStateFromContact:"),
      arg,
    );
  }

  static Pointer<Void> phoneNumbers(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneNumbers"),
    );
  }

  static Pointer<Void> phonemeData(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phonemeData"),
    );
  }

  static Pointer<Void> phoneticFamilyName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticFamilyName"),
    );
  }

  static Pointer<Void> phoneticGivenName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticGivenName"),
    );
  }

  static Pointer<Void> phoneticMiddleName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticMiddleName"),
    );
  }

  static Pointer<Void> phoneticOrganizationName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneticOrganizationName"),
    );
  }

  static Pointer<Void> postalAddresses(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("postalAddresses"),
    );
  }

  static Pointer<Void> preferredApplePersonaIdentifier(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredApplePersonaIdentifier"),
    );
  }

  static Pointer<Void> preferredChannel(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredChannel"),
    );
  }

  static int preferredForImage(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("preferredForImage"),
    );
  }

  static int preferredForName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("preferredForName"),
    );
  }

  static Pointer<Void> preferredLikenessSource(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredLikenessSource"),
    );
  }

  static Pointer<Void> previousFamilyName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("previousFamilyName"),
    );
  }

  static void resetToNewContact(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("resetToNewContact"),
    );
  }

  static Pointer<Void> searchIndex(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("searchIndex"),
    );
  }

  static void setAccountIdentifier(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccountIdentifier:"),
      arg,
    );
  }

  static void setActivityAlerts(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setActivityAlerts:"),
      arg,
    );
  }

  static void setAvailableKeyDescriptor(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAvailableKeyDescriptor:"),
      arg,
    );
  }

  static void setBirthday(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBirthday:"),
      arg,
    );
  }

  static void setCalendarURIs(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCalendarURIs:"),
      arg,
    );
  }

  static void setCallAlert(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCallAlert:"),
      arg,
    );
  }

  static void setCardDAVUID(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCardDAVUID:"),
      arg,
    );
  }

  static void setCompanyName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompanyName:"),
      arg,
    );
  }

  static void setContactRelations(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactRelations:"),
      arg,
    );
  }

  static void setContactType(
    Pointer<CNMutableContact> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setContactType:"),
      arg,
    );
  }

  static void setCreationDate(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCreationDate:"),
      arg,
    );
  }

  static void setCropRect(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCropRect:"),
      arg,
    );
  }

  static void setDates(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDates:"),
      arg,
    );
  }

  static void setDepartmentName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDepartmentName:"),
      arg,
    );
  }

  static void setDisplayNameOrder(
    Pointer<CNMutableContact> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setDisplayNameOrder:"),
      arg,
    );
  }

  static void setEmailAddresses(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEmailAddresses:"),
      arg,
    );
  }

  static void setFamilyName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFamilyName:"),
      arg,
    );
  }

  static void setFirstName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFirstName:"),
      arg,
    );
  }

  static void setFrozenSelfAsSnapshot(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("setFrozenSelfAsSnapshot"),
    );
  }

  static void setGivenName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGivenName:"),
      arg,
    );
  }

  static void setImageData(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setImageData:"),
      arg,
    );
  }

  static void setImageDataAvailable(
    Pointer<CNMutableContact> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setImageDataAvailable:"),
      arg,
    );
  }

  static void setInstantMessageAddresses(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInstantMessageAddresses:"),
      arg,
    );
  }

  static void setJobTitle(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setJobTitle:"),
      arg,
    );
  }

  static void setLastName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastName:"),
      arg,
    );
  }

  static void setLinkIdentifier(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLinkIdentifier:"),
      arg,
    );
  }

  static void setLinkedContacts(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLinkedContacts:"),
      arg,
    );
  }

  static void setMaidenName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMaidenName:"),
      arg,
    );
  }

  static void setMapsData(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMapsData:"),
      arg,
    );
  }

  static void setMiddleName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMiddleName:"),
      arg,
    );
  }

  static void setModificationDate(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModificationDate:"),
      arg,
    );
  }

  static void setNamePrefix(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNamePrefix:"),
      arg,
    );
  }

  static void setNameSuffix(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNameSuffix:"),
      arg,
    );
  }

  static void setNameTitle(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNameTitle:"),
      arg,
    );
  }

  static void setNickname(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNickname:"),
      arg,
    );
  }

  static void setNilValueForKey(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNilValueForKey:"),
      arg,
    );
  }

  static void setNonGregorianBirthday(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNonGregorianBirthday:"),
      arg,
    );
  }

  static void setNote(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNote:"),
      arg,
    );
  }

  static void setOrganizationName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOrganizationName:"),
      arg,
    );
  }

  static void setPhoneNumbers(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhoneNumbers:"),
      arg,
    );
  }

  static void setPhonemeData(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhonemeData:"),
      arg,
    );
  }

  static void setPhoneticCompanyName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhoneticCompanyName:"),
      arg,
    );
  }

  static void setPhoneticFamilyName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhoneticFamilyName:"),
      arg,
    );
  }

  static void setPhoneticFirstName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhoneticFirstName:"),
      arg,
    );
  }

  static void setPhoneticGivenName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhoneticGivenName:"),
      arg,
    );
  }

  static void setPhoneticLastName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhoneticLastName:"),
      arg,
    );
  }

  static void setPhoneticMiddleName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhoneticMiddleName:"),
      arg,
    );
  }

  static void setPhoneticOrganizationName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhoneticOrganizationName:"),
      arg,
    );
  }

  static void setPostalAddresses(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPostalAddresses:"),
      arg,
    );
  }

  static void setPreferredApplePersonaIdentifier(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPreferredApplePersonaIdentifier:"),
      arg,
    );
  }

  static void setPreferredChannel(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPreferredChannel:"),
      arg,
    );
  }

  static void setPreferredForImage(
    Pointer<CNMutableContact> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPreferredForImage:"),
      arg,
    );
  }

  static void setPreferredForName(
    Pointer<CNMutableContact> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPreferredForName:"),
      arg,
    );
  }

  static void setPreferredLikenessSource(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPreferredLikenessSource:"),
      arg,
    );
  }

  static void setPreviousFamilyName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPreviousFamilyName:"),
      arg,
    );
  }

  static void setRelatedNames(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRelatedNames:"),
      arg,
    );
  }

  static void setSearchIndex(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSearchIndex:"),
      arg,
    );
  }

  static void setSnapshot(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSnapshot:"),
      arg,
    );
  }

  static void setSocialProfiles(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSocialProfiles:"),
      arg,
    );
  }

  static void setSortingFamilyName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSortingFamilyName:"),
      arg,
    );
  }

  static void setSortingGivenName(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSortingGivenName:"),
      arg,
    );
  }

  static void setStoreIdentifier(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStoreIdentifier:"),
      arg,
    );
  }

  static void setStoreInfo(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStoreInfo:"),
      arg,
    );
  }

  static void setTextAlert(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTextAlert:"),
      arg,
    );
  }

  static void setThumbnailImageData(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setThumbnailImageData:"),
      arg,
    );
  }

  static void setUrlAddresses(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUrlAddresses:"),
      arg,
    );
  }

  static Pointer<Void> socialProfiles(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("socialProfiles"),
    );
  }

  static Pointer<Void> sortingFamilyName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sortingFamilyName"),
    );
  }

  static Pointer<Void> sortingGivenName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sortingGivenName"),
    );
  }

  static Pointer<Void> textAlert(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("textAlert"),
    );
  }

  static Pointer<Void> thumbnailImageData(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("thumbnailImageData"),
    );
  }

  static void updateImageDataAvailableFromCurrentState(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("updateImageDataAvailableFromCurrentState"),
    );
  }

  static void updateStateFromContact(
    Pointer<CNMutableContact> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateStateFromContact:"),
      arg,
    );
  }

  static Pointer<Void> urlAddresses(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("urlAddresses"),
    );
  }
}

/// Objective-C class _CNMutableContactKeyVector_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMutableContactKeyVector extends Struct<CNMutableContactKeyVector> {
  factory CNMutableContactKeyVector._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutableContactKeyVector> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMutableContactKeyVector")
        .cast<CNMutableContactKeyVector>();
  }

  static void addKey(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addKey:"),
      arg,
    );
  }

  static void addKeys(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addKeys:"),
      arg,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> freeze(
    Pointer<CNMutableContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freeze"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNMutableContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithKeyVector(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithKeyVector:"),
      arg,
    );
  }

  static void minusKeyVector(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("minusKeyVector:"),
      arg,
    );
  }

  static void subtractKey(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("subtractKey:"),
      arg,
    );
  }

  static void subtractKeys(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("subtractKeys:"),
      arg,
    );
  }

  static void unionKeyVector(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("unionKeyVector:"),
      arg,
    );
  }
}

/// Objective-C class _CNMutableContainer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMutableContainer extends Struct<CNMutableContainer> {
  factory CNMutableContainer._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutableContainer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNMutableContainer").cast<CNMutableContainer>();
  }

  static void adoptValuesFromAndSetSnapshot(
    Pointer<CNMutableContainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("adoptValuesFromAndSetSnapshot:"),
      arg,
    );
  }

  static Pointer<Void> copy(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static Pointer<Void> freeze(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freeze"),
    );
  }

  static Pointer<Void> freezeWithSelfAsSnapshot(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freezeWithSelfAsSnapshot"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static int isEnabled(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static Pointer<Void> name(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setEnabled(
    Pointer<CNMutableContainer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }

  static void setIdentifier(
    Pointer<CNMutableContainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setName(
    Pointer<CNMutableContainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setSnapshot(
    Pointer<CNMutableContainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSnapshot:"),
      arg,
    );
  }

  static void setType(
    Pointer<CNMutableContainer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static int type(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Objective-C class _CNMutableGroup_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMutableGroup extends Struct<CNMutableGroup> {
  factory CNMutableGroup._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutableGroup> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNMutableGroup").cast<CNMutableGroup>();
  }

  static void adoptValuesFromAndSetSnapshot(
    Pointer<CNMutableGroup> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("adoptValuesFromAndSetSnapshot:"),
      arg,
    );
  }

  static Pointer<Void> copy(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static Pointer<Void> freeze(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freeze"),
    );
  }

  static Pointer<Void> freezeWithSelfAsSnapshot(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freezeWithSelfAsSnapshot"),
    );
  }

  static Pointer<Void> identifier(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer<Void> name(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setIdentifier(
    Pointer<CNMutableGroup> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setName(
    Pointer<CNMutableGroup> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setSnapshot(
    Pointer<CNMutableGroup> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSnapshot:"),
      arg,
    );
  }
}

/// Objective-C class _CNMutableInstantMessageAddress_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMutableInstantMessageAddress
    extends Struct<CNMutableInstantMessageAddress> {
  factory CNMutableInstantMessageAddress._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutableInstantMessageAddress> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMutableInstantMessageAddress")
        .cast<CNMutableInstantMessageAddress>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNMutableInstantMessageAddress> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> freeze(
    Pointer<CNMutableInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freeze"),
    );
  }
}

/// Objective-C class _CNMutablePostalAddress_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMutablePostalAddress extends Struct<CNMutablePostalAddress> {
  factory CNMutablePostalAddress._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutablePostalAddress> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMutablePostalAddress")
        .cast<CNMutablePostalAddress>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNMutablePostalAddress> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> freeze(
    Pointer<CNMutablePostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freeze"),
    );
  }
}

/// Objective-C class _CNMutableSaveResponse_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMutableSaveResponse extends Struct<CNMutableSaveResponse> {
  factory CNMutableSaveResponse._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutableSaveResponse> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMutableSaveResponse")
        .cast<CNMutableSaveResponse>();
  }

  static void setContactSnapshot(
    Pointer<CNMutableSaveResponse> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forIndexPath,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactSnapshot:forIndexPath:"),
      arg,
      forIndexPath,
    );
  }

  static void setContainerSnapshot(
    Pointer<CNMutableSaveResponse> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forIndexPath,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContainerSnapshot:forIndexPath:"),
      arg,
      forIndexPath,
    );
  }

  static void setDidAffectMeCard(
    Pointer<CNMutableSaveResponse> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDidAffectMeCard:"),
      arg,
    );
  }

  static void setGroupSnapshot(
    Pointer<CNMutableSaveResponse> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forIndexPath,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGroupSnapshot:forIndexPath:"),
      arg,
      forIndexPath,
    );
  }
}

/// Objective-C class _CNMutableSocialProfile_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNMutableSocialProfile extends Struct<CNMutableSocialProfile> {
  factory CNMutableSocialProfile._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutableSocialProfile> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNMutableSocialProfile")
        .cast<CNMutableSocialProfile>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNMutableSocialProfile> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> freeze(
    Pointer<CNMutableSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("freeze"),
    );
  }
}

/// Objective-C class _CNNamePrefixDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNNamePrefixDescription extends Struct<CNNamePrefixDescription> {
  factory CNNamePrefixDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNNamePrefixDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNNamePrefixDescription")
        .cast<CNNamePrefixDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNNamePrefixDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNNamePrefixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNamePrefixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNamePrefixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNNamePrefixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNamePrefixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNamePrefixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNNamePrefixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNamePrefixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNNamePrefixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNNamePrefixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNNameSuffixDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNNameSuffixDescription extends Struct<CNNameSuffixDescription> {
  factory CNNameSuffixDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNNameSuffixDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNNameSuffixDescription")
        .cast<CNNameSuffixDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNNameSuffixDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNNameSuffixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNameSuffixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNameSuffixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNNameSuffixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNameSuffixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNameSuffixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNNameSuffixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNameSuffixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNNameSuffixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNNameSuffixDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNNicknameNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNNicknameNameDescription extends Struct<CNNicknameNameDescription> {
  factory CNNicknameNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNNicknameNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNNicknameNameDescription")
        .cast<CNNicknameNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNNicknameNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNNicknameNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNicknameNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNicknameNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNNicknameNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNicknameNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNicknameNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNNicknameNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNicknameNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNNicknameNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNNicknameNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNNonGregorianBirthdayDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNNonGregorianBirthdayDescription
    extends Struct<CNNonGregorianBirthdayDescription> {
  factory CNNonGregorianBirthdayDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNNonGregorianBirthdayDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNNonGregorianBirthdayDescription")
        .cast<CNNonGregorianBirthdayDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNNonGregorianBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> fromPlistTransform(
    Pointer<CNNonGregorianBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNNonGregorianBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isValidValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static int isValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> preferredToUnifiedValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValue:preferredToUnifiedValue:"),
      arg,
      preferredToUnifiedValue,
    );
  }

  static void setCNValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNNonGregorianBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer<Void> valueFromCoreDataContact(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNNoteDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNNoteDescription extends Struct<CNNoteDescription> {
  factory CNNoteDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNNoteDescription> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNNoteDescription").cast<CNNoteDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNNoteDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataRelationship(
    Pointer<CNNoteDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationship"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNNoteDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNNoteDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueFromCoreDataContact(
    Pointer<CNNoteDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNOrganizationNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNOrganizationNameDescription
    extends Struct<CNOrganizationNameDescription> {
  factory CNOrganizationNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNOrganizationNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNOrganizationNameDescription")
        .cast<CNOrganizationNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNPerContactPropertyKeyDescriptor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPerContactPropertyKeyDescriptor
    extends Struct<CNPerContactPropertyKeyDescriptor> {
  factory CNPerContactPropertyKeyDescriptor._() {
    throw UnimplementedError();
  }
  static Pointer<CNPerContactPropertyKeyDescriptor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPerContactPropertyKeyDescriptor")
        .cast<CNPerContactPropertyKeyDescriptor>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> propertiesByIdentifier(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("propertiesByIdentifier"),
    );
  }

  static void setKeysToFetch(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContactIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeysToFetch:forContactIdentifier:"),
      arg,
      forContactIdentifier,
    );
  }

  static void setPropertiesByIdentifier(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPropertiesByIdentifier:"),
      arg,
    );
  }
}

/// Objective-C class _CNPermissivePolicy_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPermissivePolicy extends Struct<CNPermissivePolicy> {
  factory CNPermissivePolicy._() {
    throw UnimplementedError();
  }
  static Pointer<CNPermissivePolicy> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPermissivePolicy").cast<CNPermissivePolicy>();
  }

  static int isContactPropertySupported(
    Pointer<CNPermissivePolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isContactPropertySupported:"),
      arg,
    );
  }

  static int isReadonly(
    Pointer<CNPermissivePolicy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isReadonly"),
    );
  }

  static int maximumCountOfValuesForContactProperty$(
    Pointer<CNPermissivePolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:"),
      arg,
    );
  }

  static int maximumCountOfValuesForContactProperty$label$(
    Pointer<CNPermissivePolicy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> label,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:label:"),
      arg,
      label,
    );
  }

  static int shouldAddContact(
    Pointer<CNPermissivePolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldAddContact:"),
      arg,
    );
  }

  static int shouldRemoveContact(
    Pointer<CNPermissivePolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldRemoveContact:"),
      arg,
    );
  }

  static int shouldSetValue(
    Pointer<CNPermissivePolicy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> ofProperty,
    @required Pointer<Void> onContact,
    @required Pointer<Pointer<Void>> replacementValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc
          .getSelector("shouldSetValue:ofProperty:onContact:replacementValue:"),
      arg,
      ofProperty,
      onContact,
      replacementValue,
    );
  }

  static Pointer<Void> supportedLabelsForContactProperty(
    Pointer<CNPermissivePolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("supportedLabelsForContactProperty:"),
      arg,
    );
  }

  static Pointer<Void> unsupportedAttributesForLableledContactProperty(
    Pointer<CNPermissivePolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unsupportedAttributesForLableledContactProperty:"),
      arg,
    );
  }

  static Pointer<Void> unsupportedKeyPathsForContactProperty(
    Pointer<CNPermissivePolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unsupportedKeyPathsForContactProperty:"),
      arg,
    );
  }
}

/// Objective-C class _CNPhoneDialer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPhoneDialer extends Struct<CNPhoneDialer> {
  factory CNPhoneDialer._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhoneDialer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPhoneDialer").cast<CNPhoneDialer>();
  }
}

/// Objective-C class _CNPhoneNumber_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPhoneNumber extends Struct<CNPhoneNumber> {
  factory CNPhoneNumber._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhoneNumber> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPhoneNumber").cast<CNPhoneNumber>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNPhoneNumber> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> countryCode(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static void dealloc(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> digits(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("digits"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNPhoneNumber> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> formattedInternationalStringValue(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("formattedInternationalStringValue"),
    );
  }

  static Pointer<Void> formattedStringValue(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("formattedStringValue"),
    );
  }

  static int hash(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNPhoneNumber> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithStringValue$countryCode$(
    Pointer<CNPhoneNumber> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> countryCode,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithStringValue:countryCode:"),
      arg,
      countryCode,
    );
  }

  static Pointer<Void> initWithStringValue$(
    Pointer<CNPhoneNumber> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithStringValue:"),
      arg,
    );
  }

  static Pointer<Void> initialCountryCode(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("initialCountryCode"),
    );
  }

  static int isEqual(
    Pointer<CNPhoneNumber> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isLikePhoneNumber(
    Pointer<CNPhoneNumber> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isLikePhoneNumber:"),
      arg,
    );
  }

  static int isLikePhoneNumberForSamePerson(
    Pointer<CNPhoneNumber> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isLikePhoneNumberForSamePerson:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNPhoneNumber> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer<Void> lastFourDigits(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastFourDigits"),
    );
  }

  static Pointer<Pointer<Void>> nts_lazyPhoneNumberRef(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nts_lazyPhoneNumberRef"),
    );
  }

  static Pointer<Pointer<Void>> phoneNumberRef(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneNumberRef"),
    );
  }

  static Pointer<Void> stringValue(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stringValue"),
    );
  }

  static Pointer<Void> stringValueWithCFPhoneNumberOptions(
    Pointer<CNPhoneNumber> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("stringValueWithCFPhoneNumberOptions:"),
      arg,
    );
  }

  static Pointer<Void> unformattedInternationalStringValue(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("unformattedInternationalStringValue"),
    );
  }
}

/// Objective-C class _CNPhoneNumberContactPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPhoneNumberContactPredicate
    extends Struct<CNPhoneNumberContactPredicate> {
  factory CNPhoneNumberContactPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhoneNumberContactPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPhoneNumberContactPredicate")
        .cast<CNPhoneNumberContactPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> countryCode(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> digits(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("digits"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int includeResult(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("includeResult:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithDigits(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> countryCode,
    @required int returnMultipleResults,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithDigits:countryCode:returnMultipleResults:"),
      arg,
      countryCode,
      returnMultipleResults,
    );
  }

  static Pointer<Void> initWithPhoneNumber$returnMultipleResults$(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer<Void> arg, {
    @required int returnMultipleResults,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithPhoneNumber:returnMultipleResults:"),
      arg,
      returnMultipleResults,
    );
  }

  static Pointer<Void> initWithPhoneNumber$returnMultipleResults$prefixHint$(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer<Void> arg, {
    @required int returnMultipleResults,
    @required Pointer<Void> prefixHint,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_p(
      _self,
      _objc
          .getSelector("initWithPhoneNumber:returnMultipleResults:prefixHint:"),
      arg,
      returnMultipleResults,
      prefixHint,
    );
  }

  static int isEqual(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> phoneNumber(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneNumber"),
    );
  }

  static Pointer<Void> prefixHint(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("prefixHint"),
    );
  }

  static int returnsMultipleResults(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("returnsMultipleResults"),
    );
  }

  static Pointer<Void> sgContactMatchesWithSortOrder(
    Pointer<CNPhoneNumberContactPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer<Void> service,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int8_p_p_returns_p(
      _self,
      _objc.getSelector(
          "sgContactMatchesWithSortOrder:mutableObjects:service:error:"),
      arg,
      mutableObjects,
      service,
      error,
    );
  }

  static Pointer<Void> shortDebugDescription(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shortDebugDescription"),
    );
  }
}

/// Objective-C class _CNPhoneNumbersDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPhoneNumbersDescription extends Struct<CNPhoneNumbersDescription> {
  factory CNPhoneNumbersDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhoneNumbersDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPhoneNumbersDescription")
        .cast<CNPhoneNumbersDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> equivalentLabelSets(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("equivalentLabelSets"),
    );
  }

  static Pointer<Void> fromPlistTransform(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer<Void> labeledValueClass(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static Pointer<Void> plistTransform(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("plistTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> standardLabels(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer<Void> stringForIndexingForContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringForIndexingForContact:"),
      arg,
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

/// Objective-C class _CNPhonemeDataDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPhonemeDataDescription extends Struct<CNPhonemeDataDescription> {
  factory CNPhonemeDataDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhonemeDataDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPhonemeDataDescription")
        .cast<CNPhonemeDataDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPhonemeDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPhonemeDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNPhoneticFamilyNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPhoneticFamilyNameDescription
    extends Struct<CNPhoneticFamilyNameDescription> {
  factory CNPhoneticFamilyNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhoneticFamilyNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPhoneticFamilyNameDescription")
        .cast<CNPhoneticFamilyNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPhoneticFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPhoneticFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNPhoneticFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNPhoneticGivenNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPhoneticGivenNameDescription
    extends Struct<CNPhoneticGivenNameDescription> {
  factory CNPhoneticGivenNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhoneticGivenNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPhoneticGivenNameDescription")
        .cast<CNPhoneticGivenNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPhoneticGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPhoneticGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNPhoneticGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNPhoneticMiddleNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPhoneticMiddleNameDescription
    extends Struct<CNPhoneticMiddleNameDescription> {
  factory CNPhoneticMiddleNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhoneticMiddleNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPhoneticMiddleNameDescription")
        .cast<CNPhoneticMiddleNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPhoneticMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPhoneticMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNPhoneticMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNPhoneticOrganizationNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPhoneticOrganizationNameDescription
    extends Struct<CNPhoneticOrganizationNameDescription> {
  factory CNPhoneticOrganizationNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhoneticOrganizationNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPhoneticOrganizationNameDescription")
        .cast<CNPhoneticOrganizationNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNPolicy_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPolicy extends Struct<CNPolicy> {
  factory CNPolicy._() {
    throw UnimplementedError();
  }
  static Pointer<CNPolicy> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPolicy").cast<CNPolicy>();
  }

  static int isContactPropertySupported(
    Pointer<CNPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isContactPropertySupported:"),
      arg,
    );
  }

  static int isReadonly(
    Pointer<CNPolicy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isReadonly"),
    );
  }

  static int maximumCountOfValuesForContactProperty$(
    Pointer<CNPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:"),
      arg,
    );
  }

  static int maximumCountOfValuesForContactProperty$label$(
    Pointer<CNPolicy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> label,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:label:"),
      arg,
      label,
    );
  }

  static int shouldAddContact(
    Pointer<CNPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldAddContact:"),
      arg,
    );
  }

  static int shouldRemoveContact(
    Pointer<CNPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldRemoveContact:"),
      arg,
    );
  }

  static int shouldSetValue(
    Pointer<CNPolicy> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> property,
    @required Pointer<Void> contact,
    @required Pointer<Pointer<Void>> replacementValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldSetValue:property:contact:replacementValue:"),
      arg,
      property,
      contact,
      replacementValue,
    );
  }

  static Pointer<Void> supportedLabelsForContactProperty(
    Pointer<CNPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("supportedLabelsForContactProperty:"),
      arg,
    );
  }

  static Pointer<Void> unsupportedAttributesForLableledContactProperty(
    Pointer<CNPolicy> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unsupportedAttributesForLableledContactProperty:"),
      arg,
    );
  }
}

/// Objective-C class _CNPostalAddress_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPostalAddress extends Struct<CNPostalAddress> {
  factory CNPostalAddress._() {
    throw UnimplementedError();
  }
  static Pointer<CNPostalAddress> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPostalAddress").cast<CNPostalAddress>();
  }

  static Pointer<Void> ISOCountryCode(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ISOCountryCode"),
    );
  }

  static Pointer<Void> addressBookDictionaryRepresentation(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addressBookDictionaryRepresentation"),
    );
  }

  static Pointer<Void> city(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("city"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNPostalAddress> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> country(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("country"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> dictionaryRepresentation(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> formattedAddress(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("formattedAddress"),
    );
  }

  static int hash(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithPostalAddress(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPostalAddress:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNPostalAddress> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer<Void> mutableCopyWithZone(
    Pointer<CNPostalAddress> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> postalCode(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("postalCode"),
    );
  }

  static void setCity(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCity:"),
      arg,
    );
  }

  static void setCountry(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCountry:"),
      arg,
    );
  }

  static void setFormattedAddress(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFormattedAddress:"),
      arg,
    );
  }

  static void setISOCountryCode(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setISOCountryCode:"),
      arg,
    );
  }

  static void setPostalCode(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPostalCode:"),
      arg,
    );
  }

  static void setState(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setState:"),
      arg,
    );
  }

  static void setStreet(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStreet:"),
      arg,
    );
  }

  static void setSubAdministrativeArea(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSubAdministrativeArea:"),
      arg,
    );
  }

  static void setSubLocality(
    Pointer<CNPostalAddress> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSubLocality:"),
      arg,
    );
  }

  static Pointer<Void> state(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("state"),
    );
  }

  static Pointer<Void> street(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("street"),
    );
  }

  static Pointer<Void> subAdministrativeArea(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subAdministrativeArea"),
    );
  }

  static Pointer<Void> subLocality(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subLocality"),
    );
  }
}

/// Objective-C class _CNPostalAddressContactPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPostalAddressContactPredicate
    extends Struct<CNPostalAddressContactPredicate> {
  factory CNPostalAddressContactPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNPostalAddressContactPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPostalAddressContactPredicate")
        .cast<CNPostalAddressContactPredicate>();
  }

  static Pointer<Void> cn_coreDataPredicate(
    Pointer<CNPostalAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNPostalAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNPostalAddressContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNPostalAddressContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithPostalAddress(
    Pointer<CNPostalAddressContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPostalAddress:"),
      arg,
    );
  }

  static Pointer<Void> postalAddress(
    Pointer<CNPostalAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("postalAddress"),
    );
  }
}

/// Objective-C class _CNPostalAddressFormatter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPostalAddressFormatter extends Struct<CNPostalAddressFormatter> {
  factory CNPostalAddressFormatter._() {
    throw UnimplementedError();
  }
  static Pointer<CNPostalAddressFormatter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPostalAddressFormatter")
        .cast<CNPostalAddressFormatter>();
  }

  static Pointer<Void> attributedStringForObjectValue(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withDefaultAttributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc
          .getSelector("attributedStringForObjectValue:withDefaultAttributes:"),
      arg,
      withDefaultAttributes,
    );
  }

  static Pointer<Void> attributedStringFromPostalAddress$withDefaultAttributes$(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withDefaultAttributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "attributedStringFromPostalAddress:withDefaultAttributes:"),
      arg,
      withDefaultAttributes,
    );
  }

  static Pointer<Void>
      attributedStringFromPostalAddress$name$organization$attributes$order$(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> name,
    @required Pointer<Void> organization,
    @required Pointer<Void> attributes,
    @required Pointer<Pointer<Void>> order,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "attributedStringFromPostalAddress:name:organization:attributes:order:"),
      arg,
      name,
      organization,
      attributes,
      order,
    );
  }

  static Pointer<Void>
      attributedStringFromPostalAddress$name$organization$attributes$(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> name,
    @required Pointer<Void> organization,
    @required Pointer<Void> attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "attributedStringFromPostalAddress:name:organization:attributes:"),
      arg,
      name,
      organization,
      attributes,
    );
  }

  static Pointer<Void> countryCodeForCountryName(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("countryCodeForCountryName:"),
      arg,
    );
  }

  static Pointer<Void> postalAddressFromString(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("postalAddressFromString:"),
      arg,
    );
  }

  static void setStyle(
    Pointer<CNPostalAddressFormatter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setStyle:"),
      arg,
    );
  }

  static Pointer<Void> stringForObjectValue(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringForObjectValue:"),
      arg,
    );
  }

  static Pointer<Void> stringFromPostalAddress(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringFromPostalAddress:"),
      arg,
    );
  }

  static int style(
    Pointer<CNPostalAddressFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("style"),
    );
  }
}

/// Objective-C class _CNPostalAddressFormattingSpecification_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPostalAddressFormattingSpecification
    extends Struct<CNPostalAddressFormattingSpecification> {
  factory CNPostalAddressFormattingSpecification._() {
    throw UnimplementedError();
  }
  static Pointer<CNPostalAddressFormattingSpecification> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPostalAddressFormattingSpecification")
        .cast<CNPostalAddressFormattingSpecification>();
  }

  static Pointer<Void> displayFieldArrangement(
    Pointer<CNPostalAddressFormattingSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("displayFieldArrangement"),
    );
  }

  static Pointer<Void> editingFieldArrangement(
    Pointer<CNPostalAddressFormattingSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("editingFieldArrangement"),
    );
  }

  static Pointer<Void> fieldLabelMap(
    Pointer<CNPostalAddressFormattingSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fieldLabelMap"),
    );
  }

  static Pointer<Void> initWithDisplayFieldArrangement(
    Pointer<CNPostalAddressFormattingSpecification> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> editingFieldArrangement,
    @required Pointer<Void> fieldLabelMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithDisplayFieldArrangement:editingFieldArrangement:fieldLabelMap:"),
      arg,
      editingFieldArrangement,
      fieldLabelMap,
    );
  }

  static Pointer<Void> localizedPlaceholderForKey(
    Pointer<CNPostalAddressFormattingSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("localizedPlaceholderForKey:"),
      arg,
    );
  }
}

/// Objective-C class _CNPostalAddressesDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPostalAddressesDescription
    extends Struct<CNPostalAddressesDescription> {
  factory CNPostalAddressesDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPostalAddressesDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPostalAddressesDescription")
        .cast<CNPostalAddressesDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> dictionaryTransform(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryTransform"),
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> fromDictionaryTransform(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromDictionaryTransform"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer<Void> labeledValueClass(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer<Void> summarizationKeys(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("summarizationKeys"),
    );
  }
}

/// Objective-C class _CNPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPredicate extends Struct<CNPredicate> {
  factory CNPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNPredicate> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPredicate").cast<CNPredicate>();
  }

  static int augmentMainStoreResults(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("augmentMainStoreResults"),
    );
  }

  static Pointer<Void> cn_predicate(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cn_predicate"),
    );
  }

  static Pointer<Void> contactsFromDonationStore(
    Pointer<CNPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsFromDonationStore:"),
      arg,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNPredicate> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CNPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int evaluateWithObject$(
    Pointer<CNPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("evaluateWithObject:"),
      arg,
    );
  }

  static int evaluateWithObject$substitutionVariables$(
    Pointer<CNPredicate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> substitutionVariables,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("evaluateWithObject:substitutionVariables:"),
      arg,
      substitutionVariables,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithPredicate(
    Pointer<CNPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPredicate:"),
      arg,
    );
  }

  static Pointer<Void> mainStoreContactIdentifiers(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mainStoreContactIdentifiers"),
    );
  }

  static void mainStoreDidFetchContacts(
    Pointer<CNPredicate> _self,
    Pointer<Void> arg, {
    @required int unifiedFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("mainStoreDidFetchContacts:unifiedFetch:"),
      arg,
      unifiedFetch,
    );
  }

  static Pointer<Void> predicateFormat(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predicateFormat"),
    );
  }

  static void setAugmentMainStoreResults(
    Pointer<CNPredicate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAugmentMainStoreResults:"),
      arg,
    );
  }

  static void setMainStoreContactIdentifiers(
    Pointer<CNPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMainStoreContactIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> shortDebugDescription(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shortDebugDescription"),
    );
  }

  static Pointer<Void> suggestedContactsWithSortOrder(
    Pointer<CNPredicate> _self,
    int arg, {
    @required Pointer<Void> keysToFetch,
    @required int mutableObjects,
    @required Pointer<Void> service,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_Int8_p_p_returns_p(
      _self,
      _objc.getSelector(
          "suggestedContactsWithSortOrder:keysToFetch:mutableObjects:service:error:"),
      arg,
      keysToFetch,
      mutableObjects,
      service,
      error,
    );
  }
}

/// Objective-C class _CNPredicateValidator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPredicateValidator extends Struct<CNPredicateValidator> {
  factory CNPredicateValidator._() {
    throw UnimplementedError();
  }
  static Pointer<CNPredicateValidator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPredicateValidator").cast<CNPredicateValidator>();
  }

  static Pointer<Void> allowedKeys(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allowedKeys"),
    );
  }

  static Pointer<Void> allowedKeysSet(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allowedKeysSet"),
    );
  }

  static Pointer<Void> error(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer<Void> predicate(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predicate"),
    );
  }

  static void resetUsedKeys(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("resetUsedKeys"),
    );
  }

  static void setAllowedKeys(
    Pointer<CNPredicateValidator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAllowedKeys:"),
      arg,
    );
  }

  static void setAllowedKeysSet(
    Pointer<CNPredicateValidator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAllowedKeysSet:"),
      arg,
    );
  }

  static void setError(
    Pointer<CNPredicateValidator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setError:"),
      arg,
    );
  }

  static void setPredicate(
    Pointer<CNPredicateValidator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPredicate:"),
      arg,
    );
  }

  static void setUsedKeysSet(
    Pointer<CNPredicateValidator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUsedKeysSet:"),
      arg,
    );
  }

  static void setValidated(
    Pointer<CNPredicateValidator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setValidated:"),
      arg,
    );
  }

  static Pointer<Void> usedKeys(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("usedKeys"),
    );
  }

  static Pointer<Void> usedKeysSet(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("usedKeysSet"),
    );
  }

  static int validateWithError(
    Pointer<CNPredicateValidator> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("validateWithError:"),
      arg,
    );
  }

  static int validated(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("validated"),
    );
  }

  static void visitPredicate(
    Pointer<CNPredicateValidator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("visitPredicate:"),
      arg,
    );
  }

  static void visitPredicateExpression(
    Pointer<CNPredicateValidator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("visitPredicateExpression:"),
      arg,
    );
  }

  static void visitPredicateOperator(
    Pointer<CNPredicateValidator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("visitPredicateOperator:"),
      arg,
    );
  }
}

/// Objective-C class _CNPreferredApplePersonaIdentifierDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPreferredApplePersonaIdentifierDescription
    extends Struct<CNPreferredApplePersonaIdentifierDescription> {
  factory CNPreferredApplePersonaIdentifierDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPreferredApplePersonaIdentifierDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPreferredApplePersonaIdentifierDescription")
        .cast<CNPreferredApplePersonaIdentifierDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNPreferredForImageDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPreferredForImageDescription
    extends Struct<CNPreferredForImageDescription> {
  factory CNPreferredForImageDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPreferredForImageDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPreferredForImageDescription")
        .cast<CNPreferredForImageDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPreferredForImageDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPreferredForImageDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static Pointer<Void> nilValue(
    Pointer<CNPreferredForImageDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNPreferredForImageDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNPreferredForNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPreferredForNameDescription
    extends Struct<CNPreferredForNameDescription> {
  factory CNPreferredForNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPreferredForNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPreferredForNameDescription")
        .cast<CNPreferredForNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPreferredForNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPreferredForNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static Pointer<Void> nilValue(
    Pointer<CNPreferredForNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNPreferredForNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNPreferredLikenessSourceDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPreferredLikenessSourceDescription
    extends Struct<CNPreferredLikenessSourceDescription> {
  factory CNPreferredLikenessSourceDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPreferredLikenessSourceDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPreferredLikenessSourceDescription")
        .cast<CNPreferredLikenessSourceDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPreferredLikenessSourceDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPreferredLikenessSourceDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNPreferredLikenessSourceDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNPreviousFamilyNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPreviousFamilyNameDescription
    extends Struct<CNPreviousFamilyNameDescription> {
  factory CNPreviousFamilyNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPreviousFamilyNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPreviousFamilyNameDescription")
        .cast<CNPreviousFamilyNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPreviousFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNPreviousFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNPreviousFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNPropertyDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNPropertyDescription extends Struct<CNPropertyDescription> {
  factory CNPropertyDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNPropertyDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNPropertyDescription")
        .cast<CNPropertyDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void assertValueType(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("assertValueType:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNPropertyDescription> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int coreDataBitMask(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("coreDataBitMask"),
    );
  }

  static Pointer<Void> coreDataBitMaskedValuesMap(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataBitMaskedValuesMap"),
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataPredicateKeyPath(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataPredicateKeyPath"),
    );
  }

  static Pointer<Void> coreDataRelationship(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationship"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeWithCoder(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> equivalentLabelSets(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("equivalentLabelSets"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithKey(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> readSelector,
    @required Pointer<Void> writeSelector,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithKey:readSelector:writeSelector:"),
      arg,
      readSelector,
      writeSelector,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiersForContact:other:"),
      arg,
      other,
    );
  }

  static int isMultiValue(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isMultiValue"),
    );
  }

  static int isNonnull(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static int isRelationship(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isRelationship"),
    );
  }

  static int isSingleValue(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSingleValue"),
    );
  }

  static int isValidValue(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static int isValue$preferredToUnifiedValue$(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> preferredToUnifiedValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValue:preferredToUnifiedValue:"),
      arg,
      preferredToUnifiedValue,
    );
  }

  static int isValue$equalToEmptyEquivalentOrValue$(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> equalToEmptyEquivalentOrValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValue:equalToEmptyEquivalentOrValue:"),
      arg,
      equalToEmptyEquivalentOrValue,
    );
  }

  static int isWritable(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer<Void> key(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("key"),
    );
  }

  static Pointer<Void> nilValue(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static Pointer<Void> readSelector(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("readSelector"),
    );
  }

  static void setCNValue(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> stringForIndexingForContact(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("stringForIndexingForContact:"),
      arg,
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer<Void> unifiableLabelsForLabel(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiableLabelsForLabel:"),
      arg,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer<Void> valueForKeyTransform(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueForKeyTransform"),
    );
  }

  static Pointer<Void> valueFromCoreDataContact(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }

  static Pointer<Void> valueWithResetIdentifiers(
    Pointer<CNPropertyDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueWithResetIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> writeSelector(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("writeSelector"),
    );
  }
}

/// Objective-C class _CNReputationContactsAdapter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNReputationContactsAdapter extends Struct<CNReputationContactsAdapter> {
  factory CNReputationContactsAdapter._() {
    throw UnimplementedError();
  }
  static Pointer<CNReputationContactsAdapter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNReputationContactsAdapter")
        .cast<CNReputationContactsAdapter>();
  }

  static Pointer<Void> contactStore(
    Pointer<CNReputationContactsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactStore"),
    );
  }

  static Pointer<Void> contactsForEmailAddress(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsForEmailAddress:"),
      arg,
    );
  }

  static Pointer<Void> contactsForPhoneNumber(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsForPhoneNumber:"),
      arg,
    );
  }

  static Pointer<Void> contactsForPredicate(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keys,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsForPredicate:keys:"),
      arg,
      keys,
    );
  }

  static Pointer<Void> init(
    Pointer<CNReputationContactsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithContactStore$(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContactStore:"),
      arg,
    );
  }

  static Pointer<Void> initWithContactStore$schedulerProvider$(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> schedulerProvider,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContactStore:schedulerProvider:"),
      arg,
      schedulerProvider,
    );
  }

  static Pointer<Void> schedulerProvider(
    Pointer<CNReputationContactsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("schedulerProvider"),
    );
  }

  static Pointer<Void> storeScheduler(
    Pointer<CNReputationContactsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeScheduler"),
    );
  }
}

/// Objective-C class _CNReputationCoreRecentsAdapter_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNReputationCoreRecentsAdapter
    extends Struct<CNReputationCoreRecentsAdapter> {
  factory CNReputationCoreRecentsAdapter._() {
    throw UnimplementedError();
  }
  static Pointer<CNReputationCoreRecentsAdapter> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNReputationCoreRecentsAdapter")
        .cast<CNReputationCoreRecentsAdapter>();
  }

  static Pointer<Void> init(
    Pointer<CNReputationCoreRecentsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithRecentContactsLibrary(
    Pointer<CNReputationCoreRecentsAdapter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRecentContactsLibrary:"),
      arg,
    );
  }

  static Pointer<Void> library(
    Pointer<CNReputationCoreRecentsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("library"),
    );
  }

  static Pointer<Void> recentContactsForHandle(
    Pointer<CNReputationCoreRecentsAdapter> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("recentContactsForHandle:"),
      arg,
    );
  }
}

/// Objective-C class _CNReputationFutureBuilder_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNReputationFutureBuilder extends Struct<CNReputationFutureBuilder> {
  factory CNReputationFutureBuilder._() {
    throw UnimplementedError();
  }
  static Pointer<CNReputationFutureBuilder> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNReputationFutureBuilder")
        .cast<CNReputationFutureBuilder>();
  }

  static void addContactsTrustForEmailAddress(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("addContactsTrustForEmailAddress"),
    );
  }

  static void addContactsTrustForPhoneNumber(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("addContactsTrustForPhoneNumber"),
    );
  }

  static void addCoreRecentsTrust(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("addCoreRecentsTrust"),
    );
  }

  static Pointer<Void> build(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("build"),
    );
  }

  static Pointer<Void> contactsAdapter(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactsAdapter"),
    );
  }

  static Pointer<Void> contactsTrustForEmailAddress(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsTrustForEmailAddress:"),
      arg,
    );
  }

  static Pointer<Void> contactsTrustForPhoneNumber(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactsTrustForPhoneNumber:"),
      arg,
    );
  }

  static Pointer<Void> coreRecentsAdapter(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreRecentsAdapter"),
    );
  }

  static Pointer<Void> coreRecentsTrustForHandle(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("coreRecentsTrustForHandle:"),
      arg,
    );
  }

  static Pointer<Void> handle(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("handle"),
    );
  }

  static Pointer<Void> initWithHandle(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> coreRecentsAdapter,
    @required Pointer<Void> contactsAdapter,
    @required Pointer<Void> logger,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithHandle:coreRecentsAdapter:contactsAdapter:logger:"),
      arg,
      coreRecentsAdapter,
      contactsAdapter,
      logger,
    );
  }

  static Pointer<Void> logger(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static Pointer<Void> scoreFuture(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("scoreFuture"),
    );
  }

  static void setScoreFuture(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setScoreFuture:"),
      arg,
    );
  }
}

/// Objective-C class _CNReputationHandle_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNReputationHandle extends Struct<CNReputationHandle> {
  factory CNReputationHandle._() {
    throw UnimplementedError();
  }
  static Pointer<CNReputationHandle> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNReputationHandle").cast<CNReputationHandle>();
  }

  static void configureBuilder(
    Pointer<CNReputationHandle> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("configureBuilder:"),
      arg,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNReputationHandle> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNReputationHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNReputationHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithStringValue(
    Pointer<CNReputationHandle> _self,
    Pointer<Void> arg, {
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithStringValue:type:"),
      arg,
      type,
    );
  }

  static int isEqual(
    Pointer<CNReputationHandle> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> stringValue(
    Pointer<CNReputationHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stringValue"),
    );
  }

  static int type(
    Pointer<CNReputationHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Objective-C class _CNReputationLogger_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNReputationLogger extends Struct<CNReputationLogger> {
  factory CNReputationLogger._() {
    throw UnimplementedError();
  }
  static Pointer<CNReputationLogger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNReputationLogger").cast<CNReputationLogger>();
  }

  static void beginQueryForHandle(
    Pointer<CNReputationLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("beginQueryForHandle:"),
      arg,
    );
  }

  static void contactsConfirmedTrustOfEmailAddress(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("contactsConfirmedTrustOfEmailAddress"),
    );
  }

  static void contactsConfirmedTrustOfPhoneNumber(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("contactsConfirmedTrustOfPhoneNumber"),
    );
  }

  static void contactsCouldNotConfirmTrustOfEmailAddress(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("contactsCouldNotConfirmTrustOfEmailAddress"),
    );
  }

  static void contactsCouldNotConfirmTrustOfPhoneNumber(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("contactsCouldNotConfirmTrustOfPhoneNumber"),
    );
  }

  static void coreRecentsConfirmedTrust(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("coreRecentsConfirmedTrust"),
    );
  }

  static void coreRecentsCouldNotConfirmTrust(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("coreRecentsCouldNotConfirmTrust"),
    );
  }

  static void couldNotQueryContactsForEmailAddressWithError(
    Pointer<CNReputationLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("couldNotQueryContactsForEmailAddressWithError:"),
      arg,
    );
  }

  static void couldNotQueryContactsForPhoneNumberWithError(
    Pointer<CNReputationLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("couldNotQueryContactsForPhoneNumberWithError:"),
      arg,
    );
  }

  static void couldNotQueryCoreRecentsWithError(
    Pointer<CNReputationLogger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("couldNotQueryCoreRecentsWithError:"),
      arg,
    );
  }

  static void queryForHandle$didFinishWithReputation$(
    Pointer<CNReputationLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> didFinishWithReputation,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("queryForHandle:didFinishWithReputation:"),
      arg,
      didFinishWithReputation,
    );
  }

  static void queryForHandle$didFailWithError$(
    Pointer<CNReputationLogger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> didFailWithError,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("queryForHandle:didFailWithError:"),
      arg,
      didFailWithError,
    );
  }

  static void reputationUnestablished(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("reputationUnestablished"),
    );
  }

  static void timeToResolve(
    Pointer<CNReputationLogger> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("timeToResolve:"),
      arg,
    );
  }
}

/// Objective-C class _CNReputationResult_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNReputationResult extends Struct<CNReputationResult> {
  factory CNReputationResult._() {
    throw UnimplementedError();
  }
  static Pointer<CNReputationResult> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNReputationResult").cast<CNReputationResult>();
  }

  static Pointer<Void> description(
    Pointer<CNReputationResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> handle(
    Pointer<CNReputationResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("handle"),
    );
  }

  static int hash(
    Pointer<CNReputationResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithHandle(
    Pointer<CNReputationResult> _self,
    Pointer<Void> arg, {
    @required int score,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithHandle:score:"),
      arg,
      score,
    );
  }

  static int isEqual(
    Pointer<CNReputationResult> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int score(
    Pointer<CNReputationResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("score"),
    );
  }
}

/// Objective-C class _CNReputationStore_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNReputationStore extends Struct<CNReputationStore> {
  factory CNReputationStore._() {
    throw UnimplementedError();
  }
  static Pointer<CNReputationStore> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNReputationStore").cast<CNReputationStore>();
  }

  static Pointer<Void> contactsAdapter(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactsAdapter"),
    );
  }

  static Pointer<Void> coreRecentsAdapter(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreRecentsAdapter"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoreRecentsAdapter(
    Pointer<CNReputationStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contactsAdapter,
    @required Pointer<Void> logger,
    @required Pointer<Void> schedulerProvider,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithCoreRecentsAdapter:contactsAdapter:logger:schedulerProvider:"),
      arg,
      contactsAdapter,
      logger,
      schedulerProvider,
    );
  }

  static Pointer<Void> logger(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static Pointer<Void> makeFutureForHandle(
    Pointer<CNReputationStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("makeFutureForHandle:"),
      arg,
    );
  }

  static Pointer<Void> reputationForHandle(
    Pointer<CNReputationStore> _self,
    Pointer<Void> arg, {
    @required double timeout,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_float64_p_returns_p(
      _self,
      _objc.getSelector("reputationForHandle:timeout:error:"),
      arg,
      timeout,
      error,
    );
  }

  static Pointer<Void> schedulerProvider(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("schedulerProvider"),
    );
  }
}

/// Objective-C class _CNSaveRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSaveRequest extends Struct<CNSaveRequest> {
  factory CNSaveRequest._() {
    throw UnimplementedError();
  }
  static Pointer<CNSaveRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNSaveRequest").cast<CNSaveRequest>();
  }

  static void addAccount(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAccount:"),
      arg,
    );
  }

  static void addContact(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addContact:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static void addContainer$toContainerWithIdentifier$(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addContainer:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static void addContainer$toAccountWithIdentifier$(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toAccountWithIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addContainer:toAccountWithIdentifier:"),
      arg,
      toAccountWithIdentifier,
    );
  }

  static void addGroup(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addGroup:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static void addMember(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toGroup,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addMember:toGroup:"),
      arg,
      toGroup,
    );
  }

  static void addSubgroup(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toGroup,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addSubgroup:toGroup:"),
      arg,
      toGroup,
    );
  }

  static Pointer<Void> addedAccountContainersByParentContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedAccountContainersByParentContainerIdentifier"),
    );
  }

  static Pointer<Void> addedAccounts(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedAccounts"),
    );
  }

  static Pointer<Void> addedContactsByContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedContactsByContainerIdentifier"),
    );
  }

  static Pointer<Void> addedContainersByParentContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedContainersByParentContainerIdentifier"),
    );
  }

  static Pointer<Void> addedGroupsByContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedGroupsByContainerIdentifier"),
    );
  }

  static Pointer<Void> addedMembersByGroupIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedMembersByGroupIdentifier"),
    );
  }

  static Pointer<Void> addedSubgroupsByGroupIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedSubgroupsByGroupIdentifier"),
    );
  }

  static Pointer<Void> allAccountIdentifierStrings(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allAccountIdentifierStrings"),
    );
  }

  static Pointer<Void> allAccountIdentifiers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allAccountIdentifiers"),
    );
  }

  static Pointer<Void> allContactIdentifiers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allContactIdentifiers"),
    );
  }

  static Pointer<Void> allContacts(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allContacts"),
    );
  }

  static Pointer<Void> allContainerIdentifierStrings(
    Pointer<CNSaveRequest> _self,
    Pointer<Int8> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("allContainerIdentifierStrings:"),
      arg,
    );
  }

  static Pointer<Void> allContainerIdentifiers(
    Pointer<CNSaveRequest> _self,
    Pointer<Int8> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("allContainerIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> allContainers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allContainers"),
    );
  }

  static Pointer<Void> allGroupIdentifiers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allGroupIdentifiers"),
    );
  }

  static Pointer<Void> allGroups(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allGroups"),
    );
  }

  static Pointer<Void> changeHistoryClientIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("changeHistoryClientIdentifier"),
    );
  }

  static Pointer<Void> contactChangeRequests(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactChangeRequests"),
    );
  }

  static void deleteContact(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("deleteContact:"),
      arg,
    );
  }

  static void deleteContainer(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("deleteContainer:"),
      arg,
    );
  }

  static void deleteGroup(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("deleteGroup:"),
      arg,
    );
  }

  static Pointer<Void> deletedContacts(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("deletedContacts"),
    );
  }

  static Pointer<Void> deletedContactsByIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("deletedContactsByIdentifier"),
    );
  }

  static Pointer<Void> deletedContainers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("deletedContainers"),
    );
  }

  static Pointer<Void> deletedGroups(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("deletedGroups"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> flattenedDictionaryForDictionaryOfTuples(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("flattenedDictionaryForDictionaryOfTuples:"),
      arg,
    );
  }

  static Pointer<Void> groupWithAddedMemberForGroupIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupWithAddedMemberForGroupIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> groupWithAddedSubgroupForGroupIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupWithAddedSubgroupForGroupIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> groupWithRemovedMemberForGroupIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupWithRemovedMemberForGroupIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> groupWithRemovedSubgroupForGroupIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupWithRemovedSubgroupForGroupIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNSaveRequest> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static void linkContact(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("linkContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> meCardIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("meCardIdentifier"),
    );
  }

  static void moveContainer(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("moveContainer:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static Pointer<Void> movedContainersByParentContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("movedContainersByParentContainerIdentifier"),
    );
  }

  static void preferLinkedContactForImage(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inUnifiedContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("preferLinkedContactForImage:inUnifiedContact:"),
      arg,
      inUnifiedContact,
    );
  }

  static void preferLinkedContactForName(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inUnifiedContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("preferLinkedContactForName:inUnifiedContact:"),
      arg,
      inUnifiedContact,
    );
  }

  static void queueUpdatedObject(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> intoArray,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("queueUpdatedObject:intoArray:"),
      arg,
      intoArray,
    );
  }

  static void removeMember(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromGroup,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeMember:fromGroup:"),
      arg,
      fromGroup,
    );
  }

  static void removeSubgroup(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> fromGroup,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeSubgroup:fromGroup:"),
      arg,
      fromGroup,
    );
  }

  static Pointer<Void> removedMembersByGroupIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("removedMembersByGroupIdentifier"),
    );
  }

  static Pointer<Void> removedSubgroupsByGroupIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("removedSubgroupsByGroupIdentifier"),
    );
  }

  static Pointer<Void> saveRequestIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("saveRequestIdentifier"),
    );
  }

  static void setChangeHistoryClientIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setChangeHistoryClientIdentifier:"),
      arg,
    );
  }

  static void setLinkIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLinkIdentifier:forContact:"),
      arg,
      forContact,
    );
  }

  static void setMeCardIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMeCardIdentifier:"),
      arg,
    );
  }

  static void setUnsafeApplyChangesOnly(
    Pointer<CNSaveRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUnsafeApplyChangesOnly:"),
      arg,
    );
  }

  static Pointer<Void> storeIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeIdentifier"),
    );
  }

  static void unlinkContact(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("unlinkContact:"),
      arg,
    );
  }

  static int unsafeApplyChangesOnly(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("unsafeApplyChangesOnly"),
    );
  }

  static void updateContact(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateContact:"),
      arg,
    );
  }

  static void updateContainer(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateContainer:"),
      arg,
    );
  }

  static void updateGroup(
    Pointer<CNSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateGroup:"),
      arg,
    );
  }

  static Pointer<Void> updatedContacts(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("updatedContacts"),
    );
  }

  static Pointer<Void> updatedContainers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("updatedContainers"),
    );
  }

  static Pointer<Void> updatedGroups(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("updatedGroups"),
    );
  }
}

/// Objective-C class _CNSaveResponse_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSaveResponse extends Struct<CNSaveResponse> {
  factory CNSaveResponse._() {
    throw UnimplementedError();
  }
  static Pointer<CNSaveResponse> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNSaveResponse").cast<CNSaveResponse>();
  }

  static void applySnapshotsToSaveRequest(
    Pointer<CNSaveResponse> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("applySnapshotsToSaveRequest:"),
      arg,
    );
  }

  static int didAffectMeCard(
    Pointer<CNSaveResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("didAffectMeCard"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSaveResponse> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNSaveResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNSaveResponse> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }
}

/// Objective-C class _CNSearchIndexDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSearchIndexDescription extends Struct<CNSearchIndexDescription> {
  factory CNSearchIndexDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNSearchIndexDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSearchIndexDescription")
        .cast<CNSearchIndexDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNSearchIndexDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataRelationship(
    Pointer<CNSearchIndexDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationship"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNSearchIndexDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiersForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNSearchIndexDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onCoreDataContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer<Void> valueFromCoreDataContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

/// Objective-C class _CNSecureCodingClassSets_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSecureCodingClassSets extends Struct<CNSecureCodingClassSets> {
  factory CNSecureCodingClassSets._() {
    throw UnimplementedError();
  }
  static Pointer<CNSecureCodingClassSets> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSecureCodingClassSets")
        .cast<CNSecureCodingClassSets>();
  }
}

/// Objective-C class _CNSmartPropertyFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSmartPropertyFetcher extends Struct<CNSmartPropertyFetcher> {
  factory CNSmartPropertyFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNSmartPropertyFetcher> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSmartPropertyFetcher")
        .cast<CNSmartPropertyFetcher>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNSmartPropertyFetcher> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CNSmartPropertyFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNSmartPropertyFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }
}

/// Objective-C class _CNSocialProfile_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSocialProfile extends Struct<CNSocialProfile> {
  factory CNSocialProfile._() {
    throw UnimplementedError();
  }
  static Pointer<CNSocialProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNSocialProfile").cast<CNSocialProfile>();
  }

  static Pointer<Void> bundleIdentifiers(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleIdentifiers"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNSocialProfile> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> dictionaryRepresentation(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static Pointer<Void> displayname(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("displayname"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void>
      initWithUrlString$username$userIdentifier$service$displayname$(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> username,
    @required Pointer<Void> userIdentifier,
    @required Pointer<Void> service,
    @required Pointer<Void> displayname,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithUrlString:username:userIdentifier:service:displayname:"),
      arg,
      username,
      userIdentifier,
      service,
      displayname,
    );
  }

  static Pointer<Void> initWithUrlString$username$userIdentifier$service$(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> username,
    @required Pointer<Void> userIdentifier,
    @required Pointer<Void> service,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithUrlString:username:userIdentifier:service:"),
      arg,
      username,
      userIdentifier,
      service,
    );
  }

  static Pointer<Void>
      initWithUrlString$username$userIdentifier$service$displayname$teamIdentifier$bundleIdentifiers$(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> username,
    @required Pointer<Void> userIdentifier,
    @required Pointer<Void> service,
    @required Pointer<Void> displayname,
    @required Pointer<Void> teamIdentifier,
    @required Pointer<Void> bundleIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithUrlString:username:userIdentifier:service:displayname:teamIdentifier:bundleIdentifiers:"),
      arg,
      username,
      userIdentifier,
      service,
      displayname,
      teamIdentifier,
      bundleIdentifiers,
    );
  }

  static int isEqual$(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqual$ignoreURLs$(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg, {
    @required int ignoreURLs,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_Int8(
      _self,
      _objc.getSelector("isEqual:ignoreURLs:"),
      arg,
      ignoreURLs,
    );
  }

  static int isValid(
    Pointer<CNSocialProfile> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer<Void> mutableCopyWithZone(
    Pointer<CNSocialProfile> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> service(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("service"),
    );
  }

  static void setBundleIdentifiers(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifiers:"),
      arg,
    );
  }

  static void setDisplayname(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDisplayname:"),
      arg,
    );
  }

  static void setService(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setService:"),
      arg,
    );
  }

  static void setTeamIdentifier(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTeamIdentifier:"),
      arg,
    );
  }

  static void setUrlString(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUrlString:"),
      arg,
    );
  }

  static void setUserIdentifier(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserIdentifier:"),
      arg,
    );
  }

  static void setUsername(
    Pointer<CNSocialProfile> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUsername:"),
      arg,
    );
  }

  static Pointer<Void> teamIdentifier(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("teamIdentifier"),
    );
  }

  static Pointer<Void> urlString(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("urlString"),
    );
  }

  static Pointer<Void> userIdentifier(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userIdentifier"),
    );
  }

  static Pointer<Void> username(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("username"),
    );
  }
}

/// Objective-C class _CNSocialProfileContactPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSocialProfileContactPredicate
    extends Struct<CNSocialProfileContactPredicate> {
  factory CNSocialProfileContactPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNSocialProfileContactPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSocialProfileContactPredicate")
        .cast<CNSocialProfileContactPredicate>();
  }

  static Pointer<Void> description(
    Pointer<CNSocialProfileContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSocialProfileContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNSocialProfileContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithSocialProfile(
    Pointer<CNSocialProfileContactPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSocialProfile:"),
      arg,
    );
  }

  static Pointer<Void> socialProfile(
    Pointer<CNSocialProfileContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("socialProfile"),
    );
  }
}

/// Objective-C class _CNSocialProfilesDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSocialProfilesDescription extends Struct<CNSocialProfilesDescription> {
  factory CNSocialProfilesDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNSocialProfilesDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSocialProfilesDescription")
        .cast<CNSocialProfilesDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> dictionaryTransform(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryTransform"),
    );
  }

  static void encodeUsingCoder(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> fromDictionaryTransform(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fromDictionaryTransform"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer<Void> labeledValueClass(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer<Void> summarizationKeys(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("summarizationKeys"),
    );
  }
}

/// Objective-C class _CNSortingFamilyNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSortingFamilyNameDescription
    extends Struct<CNSortingFamilyNameDescription> {
  factory CNSortingFamilyNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNSortingFamilyNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSortingFamilyNameDescription")
        .cast<CNSortingFamilyNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNSortingFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNSortingFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNSortingGivenNameDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSortingGivenNameDescription
    extends Struct<CNSortingGivenNameDescription> {
  factory CNSortingGivenNameDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNSortingGivenNameDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSortingGivenNameDescription")
        .cast<CNSortingGivenNameDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNSortingGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNSortingGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNSuggestedContactIdentifierPredicate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSuggestedContactIdentifierPredicate
    extends Struct<CNSuggestedContactIdentifierPredicate> {
  factory CNSuggestedContactIdentifierPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNSuggestedContactIdentifierPredicate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSuggestedContactIdentifierPredicate")
        .cast<CNSuggestedContactIdentifierPredicate>();
  }

  static int cn_supportsNativeSorting(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("cn_supportsNativeSorting"),
    );
  }

  static Pointer<Void> description(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithSuggestionIdentifier(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithSuggestionIdentifier:"),
      arg,
    );
  }

  static Pointer<Void> sgContactMatchesWithSortOrder(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer<Void> service,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int8_p_p_returns_p(
      _self,
      _objc.getSelector(
          "sgContactMatchesWithSortOrder:mutableObjects:service:error:"),
      arg,
      mutableObjects,
      service,
      error,
    );
  }

  static int suggestionIdentifier(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("suggestionIdentifier"),
    );
  }
}

/// Objective-C class _CNSuggestedContactStore_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSuggestedContactStore extends Struct<CNSuggestedContactStore> {
  factory CNSuggestedContactStore._() {
    throw UnimplementedError();
  }
  static Pointer<CNSuggestedContactStore> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSuggestedContactStore")
        .cast<CNSuggestedContactStore>();
  }

  static int enumerateContactsAndMatchInfoWithFetchRequest(
    Pointer<CNSuggestedContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static int executeSaveRequest(
    Pointer<CNSuggestedContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> init(
    Pointer<CNSuggestedContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithSuggestionsService(
    Pointer<CNSuggestedContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSuggestionsService:"),
      arg,
    );
  }

  static Pointer<Void> originForSuggestion(
    Pointer<CNSuggestedContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("originForSuggestion:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> requestAccessForEntityType(
    Pointer<CNSuggestedContactStore> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("requestAccessForEntityType:"),
      arg,
    );
  }

  static void setSuggestionService(
    Pointer<CNSuggestedContactStore> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSuggestionService:"),
      arg,
    );
  }

  static Pointer<Void> suggestionService(
    Pointer<CNSuggestedContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestionService"),
    );
  }

  static Pointer<Void> unifiedContactsMatchingPredicate(
    Pointer<CNSuggestedContactStore> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedContactsMatchingPredicate:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }
}

/// Objective-C class _CNSuggestedSaveRequest_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNSuggestedSaveRequest extends Struct<CNSuggestedSaveRequest> {
  factory CNSuggestedSaveRequest._() {
    throw UnimplementedError();
  }
  static Pointer<CNSuggestedSaveRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNSuggestedSaveRequest")
        .cast<CNSuggestedSaveRequest>();
  }

  static void confirmSuggestion(
    Pointer<CNSuggestedSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("confirmSuggestion:"),
      arg,
    );
  }

  static Pointer<Void> confirmedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("confirmedSuggestions"),
    );
  }

  static Pointer<Void> mutableConfirmedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mutableConfirmedSuggestions"),
    );
  }

  static Pointer<Void> mutableRejectedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mutableRejectedSuggestions"),
    );
  }

  static void rejectSuggestion(
    Pointer<CNSuggestedSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("rejectSuggestion:"),
      arg,
    );
  }

  static Pointer<Void> rejectedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rejectedSuggestions"),
    );
  }

  static void setMutableConfirmedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMutableConfirmedSuggestions:"),
      arg,
    );
  }

  static void setMutableRejectedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMutableRejectedSuggestions:"),
      arg,
    );
  }

  static Pointer<Void> storeIdentifier(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeIdentifier"),
    );
  }
}

/// Objective-C class _CNTCC_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNTCC extends Struct<CNTCC> {
  factory CNTCC._() {
    throw UnimplementedError();
  }
  static Pointer<CNTCC> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNTCC").cast<CNTCC>();
  }

  static int accessPreflight(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("accessPreflight"),
    );
  }

  static void accessRequestWithCompletion(
    Pointer<CNTCC> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("accessRequestWithCompletion:"),
      arg,
    );
  }

  static int checkAuditToken(
    Pointer<CNTCC> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint8(
      _self,
      _objc.getSelector("checkAuditToken:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithEnvironment(
    Pointer<CNTCC> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEnvironment:"),
      arg,
    );
  }

  static int isAccessRestricted(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint8(
      _self,
      _objc.getSelector("isAccessRestricted"),
    );
  }

  static Pointer<Void> logger(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static void setSimulateAccessPrompt(
    Pointer<CNTCC> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSimulateAccessPrompt:"),
      arg,
    );
  }

  static void setSimulateAccessPromptDelay(
    Pointer<CNTCC> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setSimulateAccessPromptDelay:"),
      arg,
    );
  }

  static void setSimulateAccessPromptGranted(
    Pointer<CNTCC> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSimulateAccessPromptGranted:"),
      arg,
    );
  }

  static void setSimulateType(
    Pointer<CNTCC> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setSimulateType:"),
      arg,
    );
  }

  static void simulate(
    Pointer<CNTCC> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("simulate:"),
      arg,
    );
  }

  static int simulateAccessPrompt(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("simulateAccessPrompt"),
    );
  }

  static double simulateAccessPromptDelay(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("simulateAccessPromptDelay"),
    );
  }

  static int simulateAccessPromptGranted(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("simulateAccessPromptGranted"),
    );
  }

  static void simulateIfAccessPromptDisplayedThenUserGrantedAccess(
    Pointer<CNTCC> _self,
    int arg, {
    @required double withDelay,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_float64_returns_void(
      _self,
      _objc.getSelector(
          "simulateIfAccessPromptDisplayedThenUserGrantedAccess:withDelay:"),
      arg,
      withDelay,
    );
  }

  static int simulateType(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("simulateType"),
    );
  }
}

/// Objective-C class _CNTCCServices_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNTCCServices extends Struct<CNTCCServices> {
  factory CNTCCServices._() {
    throw UnimplementedError();
  }
  static Pointer<CNTCCServices> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNTCCServices").cast<CNTCCServices>();
  }

  static int TCCAccessCheckAuditToken(
    Pointer<CNTCCServices> _self,
    Pointer<Void> _arg2,
    Pointer<Pointer<Void>> _arg3,
    Pointer<Pointer<Void>> _arg4,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("TCCAccessCheckAuditToken:::"),
      _arg2,
      _arg3,
      _arg4,
    );
  }

  static int TCCAccessPreflight(
    Pointer<CNTCCServices> _self,
    Pointer<Pointer<Void>> _arg2,
    Pointer<Pointer<Void>> _arg3,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int32(
      _self,
      _objc.getSelector("TCCAccessPreflight::"),
      _arg2,
      _arg3,
    );
  }
}

/// Objective-C class _CNTestSmartFetcher_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNTestSmartFetcher extends Struct<CNTestSmartFetcher> {
  factory CNTestSmartFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNTestSmartFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNTestSmartFetcher").cast<CNTestSmartFetcher>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNTestSmartFetcher> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CNTestSmartFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNTestSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNTestSmartFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithRequiredKeys(
    Pointer<CNTestSmartFetcher> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> optionalKeys,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithRequiredKeys:optionalKeys:"),
      arg,
      optionalKeys,
    );
  }

  static int isEqual(
    Pointer<CNTestSmartFetcher> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> optionalKeys(
    Pointer<CNTestSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("optionalKeys"),
    );
  }

  static Pointer<Void> requiredKeys(
    Pointer<CNTestSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("requiredKeys"),
    );
  }
}

/// Objective-C class _CNTextAlertDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNTextAlertDescription extends Struct<CNTextAlertDescription> {
  factory CNTextAlertDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNTextAlertDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNTextAlertDescription")
        .cast<CNTextAlertDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNTextAlertDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer<Void> activity(
    Pointer<CNTextAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("activity"),
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNTextAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void decodeUsingCoder(
    Pointer<CNTextAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNTextAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNTextAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNTextAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNTextAlertDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

/// Objective-C class _CNThumbnailImageDataDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNThumbnailImageDataDescription
    extends Struct<CNThumbnailImageDataDescription> {
  factory CNThumbnailImageDataDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNThumbnailImageDataDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNThumbnailImageDataDescription")
        .cast<CNThumbnailImageDataDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNThumbnailImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNThumbnailImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> valueClass(
    Pointer<CNThumbnailImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

/// Objective-C class _CNUnifiedContacts_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNUnifiedContacts extends Struct<CNUnifiedContacts> {
  factory CNUnifiedContacts._() {
    throw UnimplementedError();
  }
  static Pointer<CNUnifiedContacts> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNUnifiedContacts").cast<CNUnifiedContacts>();
  }
}

/// Objective-C class _CNUrlAddressesDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNUrlAddressesDescription extends Struct<CNUrlAddressesDescription> {
  factory CNUrlAddressesDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNUrlAddressesDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNUrlAddressesDescription")
        .cast<CNUrlAddressesDescription>();
  }

  static Pointer<Void> CNValueForContact(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toOwnedObject,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toRemotePerson,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer<Void> coreDataKey(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer<Void> coreDataOwnedEntityName(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer<Void> coreDataRelationshipKeyPathsToFetch(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> contact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer<Void> init(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> other,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isNonnull(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer<Void> ownedObjectToLabeledValueValueTransform(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> onContact,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer<Void> standardLabels(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer<Void> subCoreDataPredicatePropertiesByKey(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

/// Objective-C class _CNUuidIdentifierProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNUuidIdentifierProvider extends Struct<CNUuidIdentifierProvider> {
  factory CNUuidIdentifierProvider._() {
    throw UnimplementedError();
  }
  static Pointer<CNUuidIdentifierProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNUuidIdentifierProvider")
        .cast<CNUuidIdentifierProvider>();
  }

  static Pointer<Void> initWithSuffix(
    Pointer<CNUuidIdentifierProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSuffix:"),
      arg,
    );
  }

  static Pointer<Void> makeIdentifier(
    Pointer<CNUuidIdentifierProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("makeIdentifier"),
    );
  }
}

/// Objective-C class _CNVCardConstantsMapping_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNVCardConstantsMapping extends Struct<CNVCardConstantsMapping> {
  factory CNVCardConstantsMapping._() {
    throw UnimplementedError();
  }
  static Pointer<CNVCardConstantsMapping> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNVCardConstantsMapping")
        .cast<CNVCardConstantsMapping>();
  }

  static Pointer<Void> initWithMapping(
    Pointer<CNVCardConstantsMapping> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMapping:"),
      arg,
    );
  }

  static Pointer<Void> invertedMapping(
    Pointer<CNVCardConstantsMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("invertedMapping"),
    );
  }

  static Pointer<Void> mappedConstant(
    Pointer<CNVCardConstantsMapping> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mappedConstant:"),
      arg,
    );
  }

  static Pointer<Void> mapping(
    Pointer<CNVCardConstantsMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapping"),
    );
  }

  static void setMapping(
    Pointer<CNVCardConstantsMapping> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMapping:"),
      arg,
    );
  }
}

/// Objective-C class _CNValueOrigin_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNValueOrigin extends Struct<CNValueOrigin> {
  factory CNValueOrigin._() {
    throw UnimplementedError();
  }
  static Pointer<CNValueOrigin> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNValueOrigin").cast<CNValueOrigin>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<CNValueOrigin> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> description(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> donationIdentifier(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("donationIdentifier"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNValueOrigin> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> init(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<CNValueOrigin> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithLocalizedApplicationName(
    Pointer<CNValueOrigin> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> donationIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLocalizedApplicationName:donationIdentifier:"),
      arg,
      donationIdentifier,
    );
  }

  static int isEqual(
    Pointer<CNValueOrigin> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> localizedApplicationName(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedApplicationName"),
    );
  }
}

/// Objective-C class _CNXPCDataMapper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNXPCDataMapper extends Struct<CNXPCDataMapper> {
  factory CNXPCDataMapper._() {
    throw UnimplementedError();
  }
  static Pointer<CNXPCDataMapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNXPCDataMapper").cast<CNXPCDataMapper>();
  }

  static Pointer<Void> accountsMatchingPredicate(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> changeHistoryWithFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toChangeAnchor,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer<Void> connection(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static Pointer<Void> contactCountForFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactCountForFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> contactObservableForFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactObservableForFetchRequest:"),
      arg,
    );
  }

  static Pointer<Void> contactWithUserActivityUserInfo(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("contactWithUserActivityUserInfo:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer<Void> containersMatchingPredicate(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static void dealloc(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> defaultContainerIdentifier(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static Pointer<Void> executeFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> progressiveResults,
    @required Pointer<Void> completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("executeFetchRequest:progressiveResults:completion:"),
      arg,
      progressiveResults,
      completion,
    );
  }

  static int executeSaveRequest$response$error$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> response,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> favoritesEntryDictionariesAtPath(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("favoritesEntryDictionariesAtPath:error:"),
      arg,
      error,
    );
  }

  static int fetchContactsForFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
    @required Pointer<Void> batchHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("fetchContactsForFetchRequest:error:batchHandler:"),
      arg,
      error,
      batchHandler,
    );
  }

  static Pointer<Void> groupsMatchingPredicate(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> identifierWithError(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("identifierWithError:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithContactsEnvironment$managedConfiguration$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContactsEnvironment:managedConfiguration:"),
      arg,
      managedConfiguration,
    );
  }

  static Pointer<Void> initWithContactsEnvironment$connection$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> connection,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContactsEnvironment:connection:"),
      arg,
      connection,
    );
  }

  static Pointer<Void> logger(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static Pointer<Void> meContactIdentifiers(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer<Void> policyForContainerWithIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static int reindexSearchableItemsWithIdentifiers(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("reindexSearchableItemsWithIdentifiers:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> remoteResultForSelector$parameters$error$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> parameters,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("remoteResultForSelector:parameters:error:"),
      arg,
      parameters,
      error,
    );
  }

  static Pointer<Void> remoteResultForSelector$error$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("remoteResultForSelector:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> remoteResultForSelector$query$error$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> query,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("remoteResultForSelector:query:error:"),
      arg,
      query,
      error,
    );
  }

  static Pointer<Void> remoteResultForSelector$query$queryParameter$error$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> query,
    @required Pointer<Void> queryParameter,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("remoteResultForSelector:query:queryParameter:error:"),
      arg,
      query,
      queryParameter,
      error,
    );
  }

  static void requestAccessForEntityType$completionHandler$(
    Pointer<CNXPCDataMapper> _self,
    int arg, {
    @required Pointer<Void> completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector("requestAccessForEntityType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int requestAccessForEntityType$error$(
    Pointer<CNXPCDataMapper> _self,
    int arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_Int8(
      _self,
      _objc.getSelector("requestAccessForEntityType:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> serverSearchContainersMatchingPredicate(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> serviceProxy(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serviceProxy"),
    );
  }

  static int setBestMeIfNeededForGivenName(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> familyName,
    @required Pointer<Void> email,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_Int8(
      _self,
      _objc
          .getSelector("setBestMeIfNeededForGivenName:familyName:email:error:"),
      arg,
      familyName,
      email,
      error,
    );
  }

  static void setConnection(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConnection:"),
      arg,
    );
  }

  static void setLogger(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLogger:"),
      arg,
    );
  }

  static int setMeContact$error$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static int setMeContact$forContainer$error$(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forContainer,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:forContainer:error:"),
      arg,
      forContainer,
      error,
    );
  }

  static void setServiceProxy(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setServiceProxy:"),
      arg,
    );
  }

  static Pointer<Void> subgroupsOfGroupWithIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> unifiedContactCountWithError(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("unifiedContactCountWithError:"),
      arg,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> userActivityUserInfoForContact(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("userActivityUserInfoForContact:"),
      arg,
    );
  }

  static Pointer<Void> verifyIndexWithError(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("verifyIndexWithError:"),
      arg,
    );
  }

  static int writeFavoritesPropertyListData(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toPath,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("writeFavoritesPropertyListData:toPath:error:"),
      arg,
      toPath,
      error,
    );
  }
}

/// Objective-C class _CNXPCDataMapperProgressiveHandler_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/contacts?language=objc).
@unsized
class CNXPCDataMapperProgressiveHandler
    extends Struct<CNXPCDataMapperProgressiveHandler> {
  factory CNXPCDataMapperProgressiveHandler._() {
    throw UnimplementedError();
  }
  static Pointer<CNXPCDataMapperProgressiveHandler> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CNXPCDataMapperProgressiveHandler")
        .cast<CNXPCDataMapperProgressiveHandler>();
  }

  static void completedWithError(
    Pointer<CNXPCDataMapperProgressiveHandler> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("completedWithError:"),
      arg,
    );
  }

  static Pointer<Void> initWithProgressBlock(
    Pointer<CNXPCDataMapperProgressiveHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> completionBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithProgressBlock:completionBlock:"),
      arg,
      completionBlock,
    );
  }

  static void receiveProgressiveContacts(
    Pointer<CNXPCDataMapperProgressiveHandler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> matchInfos,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("receiveProgressiveContacts:matchInfos:"),
      arg,
      matchInfos,
    );
  }
}

final _call_objc_p_p_Int32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int32_returns_void_C,
    _call_objc_p_p_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_objc_p_p_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int64_Int64_returns_Int64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_Int64_returns_Int64_C,
        _call_objc_p_p_Int64_Int64_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_Int64_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Int64 toFlags);
typedef _call_objc_p_p_Int64_Int64_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, int toFlags);

final _call_objc_p_p_Int64_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_Int64_returns_void_C,
        _call_objc_p_p_Int64_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Int64 to);
typedef _call_objc_p_p_Int64_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int to);

final _call_objc_p_p_Int64_Int8_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_Int8_p_p_returns_p_C,
        _call_objc_p_p_Int64_Int8_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_Int8_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Int8 mutableObjects,
    Pointer service,
    Pointer error);
typedef _call_objc_p_p_Int64_Int8_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int mutableObjects,
    Pointer service,
    Pointer error);

final _call_objc_p_p_Int64_p_Int8_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_p_Int8_p_p_returns_p_C,
        _call_objc_p_p_Int64_p_Int8_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_Int8_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Pointer keysToFetch,
    Int8 mutableObjects,
    Pointer service,
    Pointer error);
typedef _call_objc_p_p_Int64_p_Int8_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer keysToFetch,
    int mutableObjects,
    Pointer service,
    Pointer error);

final _call_objc_p_p_Int64_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_p_p_returns_p_C,
    _call_objc_p_p_Int64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Int64 arg, Pointer contacts, Pointer linkIdentifier);
typedef _call_objc_p_p_Int64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer contacts,
    Pointer linkIdentifier);

final _call_objc_p_p_Int64_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_p_returns_Int8_C,
        _call_objc_p_p_Int64_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer error);
typedef _call_objc_p_p_Int64_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer error);

final _call_objc_p_p_Int64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_p_returns_void_C,
        _call_objc_p_p_Int64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer completionHandler);
typedef _call_objc_p_p_Int64_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer completionHandler);

final _call_objc_p_p_Int64_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_returns_Int64_C,
    _call_objc_p_p_Int64_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_objc_p_p_Int64_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int64_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_returns_Int8_C,
    _call_objc_p_p_Int64_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_objc_p_p_Int64_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_returns_p_C,
    _call_objc_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_objc_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_returns_void_C,
    _call_objc_p_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_objc_p_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int8_Int8_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int8_Int8_Int8_returns_p_C,
        _call_objc_p_p_Int8_Int8_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_Int8_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int8 arg,
    Int8 canDeleteContacts,
    Int8 canCreateGroups);
typedef _call_objc_p_p_Int8_Int8_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int canDeleteContacts,
    int canCreateGroups);

final _call_objc_p_p_Int8_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int8_float64_returns_void_C,
        _call_objc_p_p_Int8_float64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Float withDelay);
typedef _call_objc_p_p_Int8_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, double withDelay);

final _call_objc_p_p_Int8_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int8_p_p_returns_void_C,
        _call_objc_p_p_Int8_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Int8 arg,
    Pointer fromContactStore,
    Pointer requestIdentifier);
typedef _call_objc_p_p_Int8_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer fromContactStore,
    Pointer requestIdentifier);

final _call_objc_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_returns_void_C,
    _call_objc_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_objc_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint32_returns_void_C,
    _call_objc_p_p_Uint32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_objc_p_p_Uint32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_Int64_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Int64_Int8_returns_void_C,
        _call_objc_p_p_Uint64_Int64_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Int64_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Int64 lastOffset,
    Int8 doneFullSync);
typedef _call_objc_p_p_Uint64_Int64_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int lastOffset, int doneFullSync);

final _call_objc_p_p_Uint64_Uint64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Uint64_returns_void_C,
        _call_objc_p_p_Uint64_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint64 deleteCount);
typedef _call_objc_p_p_Uint64_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int deleteCount);

final _call_objc_p_p_Uint64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_returns_p_C,
    _call_objc_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_returns_void_C,
    _call_objc_p_p_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float64_returns_void_C,
        _call_objc_p_p_float64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_p_Int32_Int32_p_p_p_Uint32_Int8_p_p_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_Int32_Int32_p_p_p_Uint32_Int8_p_p_returns_p_C,
            _call_objc_p_p_p_Int32_Int32_p_p_p_Uint32_Int8_p_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_Int32_Int32_p_p_p_Uint32_Int8_p_p_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer _arg2,
        Int32 _arg3,
        Int32 _arg4,
        Pointer _arg5,
        Pointer _arg6,
        Pointer _arg7,
        Uint32 _arg8,
        Int8 _arg9,
        Pointer _arg10,
        Pointer _arg11);
typedef _call_objc_p_p_p_Int32_Int32_p_p_p_Uint32_Int8_p_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer _arg2,
        int _arg3,
        int _arg4,
        Pointer _arg5,
        Pointer _arg6,
        Pointer _arg7,
        int _arg8,
        int _arg9,
        Pointer _arg10,
        Pointer _arg11);

final _call_objc_p_p_p_Int32_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int32_p_returns_void_C,
        _call_objc_p_p_p_Int32_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int32_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer _arg2, Int32 _arg3, Pointer _arg4);
typedef _call_objc_p_p_p_Int32_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer _arg2, int _arg3, Pointer _arg4);

final _call_objc_p_p_p_Int64_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int64_p_returns_p_C,
    _call_objc_p_p_p_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int64 changeType, Pointer changeAnchor);
typedef _call_objc_p_p_p_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int changeType,
    Pointer changeAnchor);

final _call_objc_p_p_p_Int64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int64_returns_p_C,
    _call_objc_p_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 score);
typedef _call_objc_p_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int score);

final _call_objc_p_p_p_Int8_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_p_returns_p_C,
        _call_objc_p_p_p_Int8_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 unifyResults,
    Pointer keysToFetch,
    Pointer error);
typedef _call_objc_p_p_p_Int8_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int unifyResults,
    Pointer keysToFetch,
    Pointer error);

final _call_objc_p_p_p_Int8_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_p_returns_p_C,
    _call_objc_p_p_p_Int8_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 returnMultipleResults, Pointer prefixHint);
typedef _call_objc_p_p_p_Int8_p_returns_p_Dart = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int returnMultipleResults, Pointer prefixHint);

final _call_objc_p_p_p_Int8_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_returns_void_C,
        _call_objc_p_p_p_Int8_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 unifyResults, Pointer keysToFetch);
typedef _call_objc_p_p_p_Int8_p_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int unifyResults, Pointer keysToFetch);

final _call_objc_p_p_p_Int8_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_returns_Int8_C,
    _call_objc_p_p_p_Int8_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 ignoreURLs);
typedef _call_objc_p_p_p_Int8_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int ignoreURLs);

final _call_objc_p_p_p_Int8_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_returns_p_C,
    _call_objc_p_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 returnMultipleResults);
typedef _call_objc_p_p_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int returnMultipleResults);

final _call_objc_p_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_returns_void_C,
    _call_objc_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 unifiedFetch);
typedef _call_objc_p_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int unifiedFetch);

final _call_objc_p_p_p_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_returns_p_C,
        _call_objc_p_p_p_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Uint64 options, Pointer managedConfiguration);
typedef _call_objc_p_p_p_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int options,
    Pointer managedConfiguration);

final _call_objc_p_p_p_Uint64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Uint64_returns_p_C,
    _call_objc_p_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 options);
typedef _call_objc_p_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int options);

final _call_objc_p_p_p_Uint64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_returns_void_C,
        _call_objc_p_p_p_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 entriesCount);
typedef _call_objc_p_p_p_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int entriesCount);

final _call_objc_p_p_p_float64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_float64_p_returns_p_C,
        _call_objc_p_p_p_float64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_float64_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Float timeout, Pointer error);
typedef _call_objc_p_p_p_float64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, double timeout, Pointer error);

final _call_objc_p_p_p_p_Int64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_Int64_returns_p_C,
    _call_objc_p_p_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer name, Int64 type);
typedef _call_objc_p_p_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer name, int type);

final _call_objc_p_p_p_p_Int8_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int8_p_returns_p_C,
        _call_objc_p_p_p_p_Int8_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int8_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer vibration,
    Int8 ignoreMute,
    Pointer userInfo);
typedef _call_objc_p_p_p_p_Int8_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer vibration,
    int ignoreMute,
    Pointer userInfo);

final _call_objc_p_p_p_p_Int8_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_Int8_returns_p_C,
    _call_objc_p_p_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer countryCode,
    Int8 returnMultipleResults);
typedef _call_objc_p_p_p_p_Int8_returns_p_Dart = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer countryCode, int returnMultipleResults);

final _call_objc_p_p_p_p_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int8_returns_void_C,
        _call_objc_p_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int8_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer identifiers, Int8 willRetry);
typedef _call_objc_p_p_p_p_Int8_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer identifiers, int willRetry);

final _call_objc_p_p_p_p_Uint64_Uint32_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_Uint32_p_returns_p_C,
        _call_objc_p_p_p_p_Uint64_Uint32_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_Uint32_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer baseDN,
    Uint64 scope,
    Uint32 resultLimit,
    Pointer attributes);
typedef _call_objc_p_p_p_p_Uint64_Uint32_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer baseDN,
    int scope,
    int resultLimit,
    Pointer attributes);

final _call_objc_p_p_p_p_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_p_returns_p_C,
        _call_objc_p_p_p_p_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer subtitle,
    Uint64 contactCount,
    Pointer avatarContacts);
typedef _call_objc_p_p_p_p_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer subtitle,
    int contactCount,
    Pointer avatarContacts);

final _call_objc_p_p_p_p_p_Int64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Int64_p_returns_p_C,
        _call_objc_p_p_p_p_p_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer identifier,
    Int64 type,
    Pointer store);
typedef _call_objc_p_p_p_p_p_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer identifier,
    int type,
    Pointer store);

final _call_objc_p_p_p_p_p_Int64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Int64_returns_p_C,
        _call_objc_p_p_p_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer identifier,
    Int64 type);
typedef _call_objc_p_p_p_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer identifier,
    int type);

final _call_objc_p_p_p_p_p_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Int8_returns_void_C,
        _call_objc_p_p_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Int8 isFromExternalProcess);
typedef _call_objc_p_p_p_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    int isFromExternalProcess);

final _call_objc_p_p_p_p_p_p_Int8_Int8_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_Int8_Int8_Int8_returns_p_C,
        _call_objc_p_p_p_p_p_p_Int8_Int8_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_Int8_Int8_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Pointer userInfo,
    Int8 shouldForwardExternally,
    Int8 calledFromNotifierQueue,
    Int8 isFromExternalProcess);
typedef _call_objc_p_p_p_p_p_p_Int8_Int8_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Pointer userInfo,
    int shouldForwardExternally,
    int calledFromNotifierQueue,
    int isFromExternalProcess);

final _call_objc_p_p_p_p_p_p_Int8_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_Int8_Int8_returns_p_C,
        _call_objc_p_p_p_p_p_p_Int8_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_Int8_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Pointer userInfo,
    Int8 calledFromNotifierQueue,
    Int8 isFromExternalProcess);
typedef _call_objc_p_p_p_p_p_p_Int8_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Pointer userInfo,
    int calledFromNotifierQueue,
    int isFromExternalProcess);

final _call_objc_p_p_p_p_p_p_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_Int8_returns_void_C,
        _call_objc_p_p_p_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Pointer userInfo,
    Int8 isFromExternalProcess);
typedef _call_objc_p_p_p_p_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Pointer userInfo,
    int isFromExternalProcess);

final _call_objc_p_p_p_p_p_p_p_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_Int8_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromContact,
    Pointer toString,
    Pointer delimiter,
    Pointer attributes,
    Int8 fallback);
typedef _call_objc_p_p_p_p_p_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromContact,
    Pointer toString,
    Pointer delimiter,
    Pointer attributes,
    int fallback);

final _call_objc_p_p_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer username,
    Pointer userIdentifier,
    Pointer service,
    Pointer displayname,
    Pointer teamIdentifier,
    Pointer bundleIdentifiers);
typedef _call_objc_p_p_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer username,
    Pointer userIdentifier,
    Pointer service,
    Pointer displayname,
    Pointer teamIdentifier,
    Pointer bundleIdentifiers);

final _call_objc_p_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer labeledValueIdentifier,
    Pointer actionType,
    Pointer bundleIdentifier,
    Pointer store);
typedef _call_objc_p_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer labeledValueIdentifier,
    Pointer actionType,
    Pointer bundleIdentifier,
    Pointer store);

final _call_objc_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer username,
    Pointer userIdentifier,
    Pointer service,
    Pointer displayname);
typedef _call_objc_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer username,
    Pointer userIdentifier,
    Pointer service,
    Pointer displayname);

final _call_objc_p_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer derivedFromPropertyName,
    Pointer toString,
    Pointer delimiter,
    Pointer attributes);
typedef _call_objc_p_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer derivedFromPropertyName,
    Pointer toString,
    Pointer delimiter,
    Pointer attributes);

final _call_objc_p_p_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_returns_Int8_C,
        _call_objc_p_p_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer familyName,
    Pointer email,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer familyName,
    Pointer email,
    Pointer error);

final _call_objc_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer query,
    Pointer queryParameter,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer query,
    Pointer queryParameter,
    Pointer error);

final _call_objc_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer toGroup,
    Pointer usingRequest,
    Pointer store);
typedef _call_objc_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer toGroup,
    Pointer usingRequest,
    Pointer store);

final _call_objc_p_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer toPath, Pointer error);
typedef _call_objc_p_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer toPath, Pointer error);

final _call_objc_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer query, Pointer error);
typedef _call_objc_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer query, Pointer error);

final _call_objc_p_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer orderedABCDOwnedObjects,
    Pointer propertyDescription);
typedef _call_objc_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer orderedABCDOwnedObjects,
    Pointer propertyDescription);

final _call_objc_p_p_p_p_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Int32_C,
    _call_objc_p_p_p_p_returns_Int32_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1, Pointer _arg2, Pointer _arg3);
typedef _call_objc_p_p_p_p_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer _arg2, Pointer _arg3);

final _call_objc_p_p_p_p_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Int64_C,
    _call_objc_p_p_p_p_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer toIndexOfIdentifier);
typedef _call_objc_p_p_p_p_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer toIndexOfIdentifier);

final _call_objc_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);
typedef _call_objc_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);

final _call_objc_p_p_p_p_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Uint64_C,
    _call_objc_p_p_p_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer label);
typedef _call_objc_p_p_p_p_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer label);

final _call_objc_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completionBlock);
typedef _call_objc_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completionBlock);

final _call_objc_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer matchInfos);
typedef _call_objc_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer matchInfos);

final _call_objc_p_p_p_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Int64_C,
    _call_objc_p_p_p_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Uint64_C,
    _call_objc_p_p_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_Uint8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Uint8_C,
    _call_objc_p_p_p_returns_Uint8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Uint8_C = Uint8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Uint8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_p_C,
    _call_objc_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_void_C,
    _call_objc_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int32_C,
    _call_objc_p_p_returns_Int32_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int64_C,
    _call_objc_p_p_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int8_C,
    _call_objc_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Uint32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Uint32_C,
    _call_objc_p_p_returns_Uint32_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Uint32_C = Uint32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Uint32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Uint64_C,
    _call_objc_p_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Uint8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Uint8_C,
    _call_objc_p_p_returns_Uint8_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Uint8_C = Uint8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Uint8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_float64_C,
    _call_objc_p_p_returns_float64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_returns_p_C, _call_objc_p_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_void_C,
    _call_objc_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1);
