// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [Contacts](https://developer.apple.com/documentation/contacts?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.contacts;

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
        "/System/Library/Frameworks/Contacts.framework/Versions/A/Contacts");
  }
}

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

  static Pointer activity(
    Pointer<CNAbstractActivityAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("activity"),
    );
  }

  static int canUnifyValue(
    Pointer<CNAbstractActivityAlertDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void setValue(
    Pointer<CNAbstractActivityAlertDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNAbstractActivityAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer valueFromCoreDataContact(
    Pointer<CNAbstractActivityAlertDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

@unsized
class CNAccount extends Struct<CNAccount> {
  factory CNAccount._() {
    throw UnimplementedError();
  }
  static Pointer<CNAccount> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNAccount").cast<CNAccount>();
  }

  static Pointer description(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNAccount> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer externalIdentifierString(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("externalIdentifierString"),
    );
  }

  static int hash(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<CNAccount> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNAccount> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithExternalIdentifier(
    Pointer<CNAccount> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithExternalIdentifier:"),
      arg,
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNAccount> _self,
    Pointer arg, {
    @required Pointer externalIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:externalIdentifier:"),
      arg,
      externalIdentifier,
    );
  }

  static int isEqual(
    Pointer<CNAccount> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNAccountIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNAccountIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNAccountIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNAccountIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

@unsized
class CNActivityAlert extends Struct<CNActivityAlert> {
  factory CNActivityAlert._() {
    throw UnimplementedError();
  }
  static Pointer<CNActivityAlert> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNActivityAlert").cast<CNActivityAlert>();
  }

  static Pointer description(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNActivityAlert> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int ignoreMute(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ignoreMute"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNActivityAlert> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithSound$vibration$ignoreMute(
    Pointer<CNActivityAlert> _self,
    Pointer arg, {
    @required Pointer vibration,
    @required int ignoreMute,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector("initWithSound:vibration:ignoreMute:"),
      arg,
      vibration,
      ignoreMute,
    );
  }

  static Pointer initWithSound$vibration$ignoreMute$userInfo(
    Pointer<CNActivityAlert> _self,
    Pointer arg, {
    @required Pointer vibration,
    @required int ignoreMute,
    @required Pointer userInfo,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_ptr(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNActivityAlert> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static void setIgnoreMute(
    Pointer<CNActivityAlert> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoreMute:"),
      arg,
    );
  }

  static void setSound(
    Pointer<CNActivityAlert> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSound:"),
      arg,
    );
  }

  static void setUserInfo(
    Pointer<CNActivityAlert> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUserInfo:"),
      arg,
    );
  }

  static void setVibration(
    Pointer<CNActivityAlert> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setVibration:"),
      arg,
    );
  }

  static Pointer sound(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sound"),
    );
  }

  static Pointer userInfo(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userInfo"),
    );
  }

  static Pointer vibration(
    Pointer<CNActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vibration"),
    );
  }
}

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

  static Pointer accountsMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer changeHistoryWithFetchRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer contactCountForFetchRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactCountForFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer contactStores(
    Pointer<CNAggregateContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactStores"),
    );
  }

  static Pointer contactWithUserActivityUserInfo(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactWithUserActivityUserInfo:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer containersMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer defaultContainerIdentifier(
    Pointer<CNAggregateContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static void didFetchContacts(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer forPredicate,
    @required Pointer fromStore,
    @required int unifiedFetch,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void(
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
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
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
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateNonUnifiedContactsWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static Pointer executeFetchRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer progressiveResults,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("executeFetchRequest:progressiveResults:completion:"),
      arg,
      progressiveResults,
      completion,
    );
  }

  static int executeSaveRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer groupWithIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer groupsMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithContactStores(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContactStores:"),
      arg,
    );
  }

  static Pointer mainContactStore(
    Pointer<CNAggregateContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainContactStore"),
    );
  }

  static Pointer mainStore(
    Pointer<CNAggregateContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainStore"),
    );
  }

  static Pointer meContactIdentifiers(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer membersOfGroupWithIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("membersOfGroupWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer originForSuggestion(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("originForSuggestion:error:"),
      arg,
      error,
    );
  }

  static Pointer policyForContainerWithIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer requestAccessForEntityType(
    Pointer<CNAggregateContactStore> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("requestAccessForEntityType:"),
      arg,
    );
  }

  static Pointer serverSearchContainersMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static void setContactStores(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContactStores:"),
      arg,
    );
  }

  static int setMeContact$error(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static int setMeContact$forContainer$error(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer forContainer,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:forContainer:error:"),
      arg,
      forContainer,
      error,
    );
  }

  static int store(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer supportsSelector,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("store:supportsSelector:"),
      arg,
      supportsSelector,
    );
  }

  static Pointer subgroupsOfGroupWithIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int supportsSaveRequest(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsSaveRequest:"),
      arg,
    );
  }

  static Pointer unifiedContactCountWithError(
    Pointer<CNAggregateContactStore> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedContactCountWithError:"),
      arg,
    );
  }

  static Pointer unifiedContactsMatchingPredicate(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedContactsMatchingPredicate:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer usedLabelsForPropertyWithKey(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("usedLabelsForPropertyWithKey:error:"),
      arg,
      error,
    );
  }

  static Pointer userActivityUserInfoForContact(
    Pointer<CNAggregateContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userActivityUserInfoForContact:"),
      arg,
    );
  }
}

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

  static Pointer description(
    Pointer<CNAggregateKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNAggregateKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithKeyDescriptors(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer arg, {
    @required Pointer description,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithKeyDescriptors:description:"),
      arg,
      description,
    );
  }

  static int isEqual(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer keyDescriptors(
    Pointer<CNAggregateKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("keyDescriptors"),
    );
  }

  static Pointer privateDescription(
    Pointer<CNAggregateKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("privateDescription"),
    );
  }

  static void setKeyDescriptors(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setKeyDescriptors:"),
      arg,
    );
  }

  static void setPrivateDescription(
    Pointer<CNAggregateKeyDescriptor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPrivateDescription:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer fromPlistTransform(
    Pointer<CNBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer init(
    Pointer<CNBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isValidValue(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static int isValue(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer preferredToUnifiedValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValue:preferredToUnifiedValue:"),
      arg,
      preferredToUnifiedValue,
    );
  }

  static void setCNValue(
    Pointer<CNBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDAllContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDAllContainersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer cn_persistenceFilterRequest(
    Pointer<CNCDAllContainersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_persistenceFilterRequest"),
    );
  }

  static Pointer cn_topLevelFilter(
    Pointer<CNCDAllContainersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_topLevelFilter"),
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDAllGroupsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

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

  static Pointer buildFetchRequestDescription(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("buildFetchRequestDescription"),
    );
  }

  static Pointer contactsByNameComparator(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsByNameComparator"),
    );
  }

  static Pointer effectiveKeysToFetch(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("effectiveKeysToFetch"),
    );
  }

  static Pointer effectivePredicate(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("effectivePredicate:"),
      arg,
    );
  }

  static Pointer initWithFetchRequest(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithFetchRequest:"),
      arg,
    );
  }

  static Pointer relationshipKeyPaths(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("relationshipKeyPaths"),
    );
  }

  static Pointer relationshipKeyPathsForKeysToFetch(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("relationshipKeyPathsForKeysToFetch:"),
      arg,
    );
  }

  static Pointer sortDescriptors(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sortDescriptors"),
    );
  }

  static int unifyResults(
    Pointer<CNCDContactFetchRequestBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }

  static Pointer validatePredicate(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validatePredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer validatePredicateWithError(
    Pointer<CNCDContactFetchRequestBuilder> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validatePredicateWithError:"),
      arg,
    );
  }
}

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

  static Pointer contactsByNameComparator(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsByNameComparator"),
    );
  }

  static Pointer effectiveKeysToFetch(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("effectiveKeysToFetch"),
    );
  }

  static Pointer initWithBuilder(
    Pointer<CNCDContactFetchRequestDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithBuilder:"),
      arg,
    );
  }

  static Pointer relationshipKeyPaths(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("relationshipKeyPaths"),
    );
  }

  static Pointer sortDescriptors(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sortDescriptors"),
    );
  }

  static int unifyResults(
    Pointer<CNCDContactFetchRequestDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }

  static Pointer validatedPredicateWithError(
    Pointer<CNCDContactFetchRequestDescription> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validatedPredicateWithError:"),
      arg,
    );
  }
}

@unsized
class CNCDContactFetcher extends Struct<CNCDContactFetcher> {
  factory CNCDContactFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContactFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDContactFetcher").cast<CNCDContactFetcher>();
  }

  static Pointer contactsFromCoreDataContacts(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsFromCoreDataContacts:"),
      arg,
    );
  }

  static Pointer executeFetchRequest(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("executeFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchContacts(
    Pointer<CNCDContactFetcher> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchContacts:"),
      arg,
    );
  }

  static Pointer fetchContactsWithLinkIdentifier(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchContactsWithLinkIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchContainerScopedContactsMatchingPredicate(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchContainerScopedContactsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchExchangeContactsMatchingPredicate(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchExchangeContactsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchRequestDescription(
    Pointer<CNCDContactFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchRequestDescription"),
    );
  }

  static Pointer fetchRequestWithPredicate(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchRequestWithPredicate:"),
      arg,
    );
  }

  static Pointer fetchRequestWithPredicate$fetchRange(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg, {
    @required Pointer fetchRange,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchRequestWithPredicate:fetchRange:"),
      arg,
      fetchRange,
    );
  }

  static Pointer fetchRequestWithPredicate$fetchRange$sortDescriptors(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg, {
    @required Pointer fetchRange,
    @required Pointer sortDescriptors,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc
          .getSelector("fetchRequestWithPredicate:fetchRange:sortDescriptors:"),
      arg,
      fetchRange,
      sortDescriptors,
    );
  }

  static Pointer init(
    Pointer<CNCDContactFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithFetchRequestDescription(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg, {
    @required Pointer persistenceContext,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithFetchRequestDescription:persistenceContext:"),
      arg,
      persistenceContext,
    );
  }

  static Pointer linkedContacts(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("linkedContacts:"),
      arg,
    );
  }

  static Pointer persistenceContext(
    Pointer<CNCDContactFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("persistenceContext"),
    );
  }

  static Pointer unifyCoreDataContacts(
    Pointer<CNCDContactFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifyCoreDataContacts:"),
      arg,
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addContacts"),
    );
  }

  static Pointer allContactIdentifiers(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allContactIdentifiers"),
    );
  }

  static void applyDiff(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer arg, {
    @required Pointer toUnifiedContact,
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteContacts"),
    );
  }

  static void enumerateAddedContacts(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumerateAddedContacts:"),
      arg,
    );
  }

  static Pointer initWithSaveContext(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSaveContext:"),
      arg,
    );
  }

  static Pointer insertedContactIdentifiers(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("insertedContactIdentifiers"),
    );
  }

  static void saveContacts(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("saveContacts"),
    );
  }

  static Pointer saveContext(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("saveContext"),
    );
  }

  static void updateCacheWithAddedContacts(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateCacheWithAddedContacts"),
    );
  }

  static void updateContactSnapshots(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateContactSnapshots"),
    );
  }

  static void updateContacts(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateContacts"),
    );
  }

  static void updateMeContact(
    Pointer<CNCDContactSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateMeContact"),
    );
  }

  static void updateNonUnifiedContacts(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateNonUnifiedContacts:"),
      arg,
    );
  }

  static void updateUnifiedContacts(
    Pointer<CNCDContactSaveExecutor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateUnifiedContacts:"),
      arg,
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDContactWithNamePredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

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

  static Pointer cn_coreDataExchangePredicate(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataExchangePredicate"),
    );
  }

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer containerIdentifier(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containerIdentifier"),
    );
  }

  static Pointer description(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer identifier(
    Pointer<CNCDContactsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNCDContactsInContainerPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDContactsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer description(
    Pointer<CNCDContactsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer identifier(
    Pointer<CNCDContactsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNCDContactsInGroupPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDContactsLinkedToContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDContactsMatchingPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer description(
    Pointer<CNCDContactsMatchingPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithCoreDataPredicate(
    Pointer<CNCDContactsMatchingPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoreDataPredicate:"),
      arg,
    );
  }
}

@unsized
class CNCDContainerFetcher extends Struct<CNCDContainerFetcher> {
  factory CNCDContainerFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDContainerFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDContainerFetcher").cast<CNCDContainerFetcher>();
  }

  static Pointer containersMatchingPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer arg, {
    @required Pointer fromContainers,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containersMatchingPredicate:fromContainers:error:"),
      arg,
      fromContainers,
      error,
    );
  }

  static Pointer effectivePredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("effectivePredicate:"),
      arg,
    );
  }

  static Pointer exchangeSubContainersMatchingPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer arg, {
    @required Pointer fromContainers,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "exchangeSubContainersMatchingPredicate:fromContainers:error:"),
      arg,
      fromContainers,
      error,
    );
  }

  static Pointer fetchContainers(
    Pointer<CNCDContainerFetcher> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchContainers:"),
      arg,
    );
  }

  static Pointer fetchRequestWithPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchRequestWithPredicate:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNCDContainerFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer arg, {
    @required Pointer persistenceContext,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPredicate:persistenceContext:"),
      arg,
      persistenceContext,
    );
  }

  static int recurseOnPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer arg, {
    @required Pointer forGroup,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("recurseOnPredicate:forGroup:"),
      arg,
      forGroup,
    );
  }

  static Pointer topLevelContainersMatchingPredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer arg, {
    @required Pointer fromContainers,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("topLevelContainersMatchingPredicate:fromContainers:"),
      arg,
      fromContainers,
    );
  }

  static Pointer validatePredicate(
    Pointer<CNCDContainerFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validatePredicate:error:"),
      arg,
      error,
    );
  }
}

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

  static Pointer fetchCustomPropertyValues(
    Pointer<CNCDCustomPropertyValueFetcher> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchCustomPropertyValues:"),
      arg,
    );
  }

  static Pointer identifier(
    Pointer<CNCDCustomPropertyValueFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithRecordIdentifier(
    Pointer<CNCDCustomPropertyValueFetcher> _self,
    Pointer arg, {
    @required Pointer persistenceContext,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithRecordIdentifier:persistenceContext:"),
      arg,
      persistenceContext,
    );
  }

  static Pointer persistenceContext(
    Pointer<CNCDCustomPropertyValueFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("persistenceContext"),
    );
  }
}

@unsized
class CNCDGroupFetcher extends Struct<CNCDGroupFetcher> {
  factory CNCDGroupFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDGroupFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDGroupFetcher").cast<CNCDGroupFetcher>();
  }

  static Pointer effectivePredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("effectivePredicate:"),
      arg,
    );
  }

  static Pointer executeFetchRequest(
    Pointer<CNCDGroupFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("executeFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchContainerScopedGroupsMatchingPredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchContainerScopedGroupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchCoreDataGroupsMatchingPredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchCoreDataGroupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchExchangeGroupsMatchingPredicate$error(
    Pointer<CNCDGroupFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchExchangeGroupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchExchangeGroupsMatchingPredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchExchangeGroupsMatchingPredicate:"),
      arg,
    );
  }

  static Pointer fetchGroups(
    Pointer<CNCDGroupFetcher> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchGroups:"),
      arg,
    );
  }

  static Pointer fetchRequestWithPredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchRequestWithPredicate:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNCDGroupFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithPredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer arg, {
    @required Pointer persistenceContext,
    @required int allowGenericPredicate,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithPredicate:persistenceContext:allowGenericPredicate:"),
      arg,
      persistenceContext,
      allowGenericPredicate,
    );
  }

  static Pointer validatePredicate(
    Pointer<CNCDGroupFetcher> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validatePredicate:error:"),
      arg,
      error,
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addGroupMembers"),
    );
  }

  static Pointer allContactIdentifiers(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allContactIdentifiers"),
    );
  }

  static Pointer allGroupIdentifiers(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allGroupIdentifiers"),
    );
  }

  static void enumerateCoreDataGroupsAndMembers(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
    Pointer arg, {
    @required Pointer withBlock,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumerateCoreDataGroupsAndMembers:withBlock:"),
      arg,
      withBlock,
    );
  }

  static Pointer initWithSaveContext(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSaveContext:"),
      arg,
    );
  }

  static void removeGroupMembers(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeGroupMembers"),
    );
  }

  static Pointer saveContext(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("saveContext"),
    );
  }

  static void saveGroupMemberships(
    Pointer<CNCDGroupMembershipSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("saveGroupMemberships"),
    );
  }
}

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

@unsized
class CNCDGroupPredicate extends Struct<CNCDGroupPredicate> {
  factory CNCDGroupPredicate._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDGroupPredicate> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDGroupPredicate").cast<CNCDGroupPredicate>();
  }

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addGroups"),
    );
  }

  static Pointer allGroupIdentifiers(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allGroupIdentifiers"),
    );
  }

  static void deleteGroups(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteGroups"),
    );
  }

  static void enumerateAddedGroups(
    Pointer<CNCDGroupSaveExecutor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumerateAddedGroups:"),
      arg,
    );
  }

  static Pointer initWithSaveContext(
    Pointer<CNCDGroupSaveExecutor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSaveContext:"),
      arg,
    );
  }

  static Pointer saveContext(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("saveContext"),
    );
  }

  static void saveGroups(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("saveGroups"),
    );
  }

  static void updateGroupSnapshots(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateGroupSnapshots"),
    );
  }

  static void updateGroups(
    Pointer<CNCDGroupSaveExecutor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateGroups"),
    );
  }
}

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

  static Pointer cn_coreDataExchangePredicate(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataExchangePredicate"),
    );
  }

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer containerIdentifier(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containerIdentifier"),
    );
  }

  static Pointer description(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer identifier(
    Pointer<CNCDGroupsInContainerPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNCDGroupsInContainerPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDGroupsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer description(
    Pointer<CNCDGroupsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer identifiers(
    Pointer<CNCDGroupsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifiers"),
    );
  }

  static Pointer initWithIdentifiers(
    Pointer<CNCDGroupsWithIdentifiersPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifiers:"),
      arg,
    );
  }
}

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
    Pointer arg, {
    @required Pointer withBlock,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumerateCoreDataContactsMatchingContacts:withBlock:"),
      arg,
      withBlock,
    );
  }

  static void enumerateCoreDataGroupsMatchingGroups(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer arg, {
    @required Pointer withBlock,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumerateCoreDataGroupsMatchingGroups:withBlock:"),
      arg,
      withBlock,
    );
  }

  static int fetchAllIdentifiers(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("fetchAllIdentifiers:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchIndexedRecordsWithIdentifiers(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchIndexedRecordsWithIdentifiers:error:"),
      arg,
      error,
    );
  }

  static Pointer fetchRecordsWithIdentifiers(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchRecordsWithIdentifiers:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithContext(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer arg, {
    @required Pointer entityName,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContext:entityName:"),
      arg,
      entityName,
    );
  }

  static Pointer recordForIdentifier(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("recordForIdentifier:"),
      arg,
    );
  }

  static Pointer recordsForIdentifiers(
    Pointer<CNCDRecordSaveCache> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("recordsForIdentifiers:"),
      arg,
    );
  }
}

@unsized
class CNCDSaveContext extends Struct<CNCDSaveContext> {
  factory CNCDSaveContext._() {
    throw UnimplementedError();
  }
  static Pointer<CNCDSaveContext> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCDSaveContext").cast<CNCDSaveContext>();
  }

  static Pointer contactCache(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactCache"),
    );
  }

  static Pointer context(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer groupCache(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupCache"),
    );
  }

  static Pointer initWithSaveRequest(
    Pointer<CNCDSaveContext> _self,
    Pointer arg, {
    @required Pointer persistenceContext,
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSaveRequest:persistenceContext:context:"),
      arg,
      persistenceContext,
      context,
    );
  }

  static Pointer persistenceContext(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("persistenceContext"),
    );
  }

  static Pointer saveRequest(
    Pointer<CNCDSaveContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("saveRequest"),
    );
  }
}

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

  static Pointer allContactIdentifiers(
    Pointer<CNCDSaveRequestExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allContactIdentifiers"),
    );
  }

  static Pointer allGroupIdentifiers(
    Pointer<CNCDSaveRequestExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allGroupIdentifiers"),
    );
  }

  static int executeSaveRequest(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNCDSaveRequestExecutor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithSaveRequest(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer arg, {
    @required Pointer persistenceContext,
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSaveRequest:persistenceContext:context:"),
      arg,
      persistenceContext,
      context,
    );
  }

  static int loadContactsCache(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("loadContactsCache:"),
      arg,
    );
  }

  static int loadGroupsCache(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("loadGroupsCache:"),
      arg,
    );
  }

  static int updateContactsCache(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("updateContactsCache:"),
      arg,
    );
  }

  static int updateGroupsCache(
    Pointer<CNCDSaveRequestExecutor> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("updateGroupsCache:"),
      arg,
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNCDSubgroupsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer identifier(
    Pointer<CNCDSubgroupsInGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNCDSubgroupsInGroupPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

@unsized
class CNCFPhoneNumber extends Struct<CNCFPhoneNumber> {
  factory CNCFPhoneNumber._() {
    throw UnimplementedError();
  }
  static Pointer<CNCFPhoneNumber> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCFPhoneNumber").cast<CNCFPhoneNumber>();
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("appendAddUpdates"),
    );
  }

  static void appendRemoveUpdates(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("appendRemoveUpdates"),
    );
  }

  static void appendReorderUpdates(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("appendReorderUpdates"),
    );
  }

  static void appendReplaceUpdates(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("appendReplaceUpdates"),
    );
  }

  static void calculateDiff(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("calculateDiff"),
    );
  }

  static Pointer initWithMultiValue1(
    Pointer<CNCalculatesMultiValueDiff> _self,
    Pointer arg, {
    @required Pointer multiValue2,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setupAddedIdentifiers"),
    );
  }

  static void setupCalculatedFinalIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setupCalculatedFinalIdentifiers"),
    );
  }

  static void setupFinalIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setupFinalIdentifiers"),
    );
  }

  static void setupOriginalIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setupOriginalIdentifiers"),
    );
  }

  static void setupRemovedIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setupRemovedIdentifiers"),
    );
  }

  static void setupSameIdentifiers(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setupSameIdentifiers"),
    );
  }

  static Pointer updates(
    Pointer<CNCalculatesMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("updates"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNCalendarURIsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNCalendarURIsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNCalendarURIsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNCalendarURIsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNCalendarURIsDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNCallAlertDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer activity(
    Pointer<CNCallAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("activity"),
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNCallAlertDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void decodeUsingCoder(
    Pointer<CNCallAlertDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNCallAlertDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNCallAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNCallAlertDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNCallAlertDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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
    Pointer<CNChangeHistoryAnchor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryAnchor> _self,
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
    Pointer<CNChangeHistoryAnchor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithSequenceNumber(
    Pointer<CNChangeHistoryAnchor> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithSequenceNumber:"),
      arg,
    );
  }

  static int sequenceNumber(
    Pointer<CNChangeHistoryAnchor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("sequenceNumber"),
    );
  }
}

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

  static Pointer changeAnchor(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("changeAnchor"),
    );
  }

  static int changeType(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("changeType"),
    );
  }

  static Pointer contact(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer contactIdentifier(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactIdentifier"),
    );
  }

  static Pointer description(
    Pointer<CNChangeHistoryContactChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryContactChange> _self,
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
    Pointer<CNChangeHistoryContactChange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNChangeHistoryContactChange> _self,
    Pointer arg, {
    @required int changeType,
    @required Pointer changeAnchor,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:changeType:changeAnchor:"),
      arg,
      changeType,
      changeAnchor,
    );
  }

  static void setChangeAnchor(
    Pointer<CNChangeHistoryContactChange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setChangeType:"),
      arg,
    );
  }

  static void setContact(
    Pointer<CNChangeHistoryContactChange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContact:"),
      arg,
    );
  }
}

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

  static Pointer clientIdentifier(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("clientIdentifier"),
    );
  }

  static Pointer description(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int includeChangeAnchors(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("includeChangeAnchors"),
    );
  }

  static int includeGroupChanges(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("includeGroupChanges"),
    );
  }

  static Pointer initWithClientIdentifier(
    Pointer<CNChangeHistoryFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithClientIdentifier:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CNChangeHistoryFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUnifyResults:"),
      arg,
    );
  }

  static int unifyResults(
    Pointer<CNChangeHistoryFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }
}

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

  static Pointer changeAnchor(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("changeAnchor"),
    );
  }

  static int changeType(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("changeType"),
    );
  }

  static Pointer description(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer group(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("group"),
    );
  }

  static Pointer groupIdentifier(
    Pointer<CNChangeHistoryGroupChange> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupIdentifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer arg, {
    @required int changeType,
    @required Pointer changeAnchor,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:changeType:changeAnchor:"),
      arg,
      changeType,
      changeAnchor,
    );
  }

  static void setChangeAnchor(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setChangeType:"),
      arg,
    );
  }

  static void setGroup(
    Pointer<CNChangeHistoryGroupChange> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setGroup:"),
      arg,
    );
  }
}

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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("changesTruncated"),
    );
  }

  static Pointer contactChanges(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactChanges"),
    );
  }

  static Pointer description(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNChangeHistoryResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int enumerateContactChangesWithKeysToFetch(
    Pointer<CNChangeHistoryResult> _self,
    Pointer arg, {
    @required Pointer fromContactStore,
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8(
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
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateGroupChangesFromContactStore:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static Pointer groupChanges(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupChanges"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNChangeHistoryResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
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
    return _call_ptr_ptr_Int64_returns_Int8(
      _self,
      _objc.getSelector("isDeleteChange:"),
      arg,
    );
  }

  static Pointer latestChangeAnchor(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("latestChangeAnchor"),
    );
  }

  static void setChangesTruncated(
    Pointer<CNChangeHistoryResult> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setChangesTruncated:"),
      arg,
    );
  }

  static void setContactChanges(
    Pointer<CNChangeHistoryResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContactChanges:"),
      arg,
    );
  }

  static void setGroupChanges(
    Pointer<CNChangeHistoryResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setGroupChanges:"),
      arg,
    );
  }

  static void setLatestChangeAnchor(
    Pointer<CNChangeHistoryResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUnifyResults:"),
      arg,
    );
  }

  static int unifyResults(
    Pointer<CNChangeHistoryResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }
}

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
    Pointer arg, {
    @required Pointer notification,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addObserver:notification:"),
      arg,
      notification,
    );
  }

  static void postNotification(
    Pointer<CNChangeNotifierDarwinWrapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("postNotification:"),
      arg,
    );
  }

  static void removeObserver(
    Pointer<CNChangeNotifierDarwinWrapper> _self,
    Pointer arg, {
    @required Pointer notification,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeObserver:notification:"),
      arg,
      notification,
    );
  }
}

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
    Pointer arg, {
    @required Pointer notification,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addObserver:notification:"),
      arg,
      notification,
    );
  }

  static void postNotification(
    Pointer<CNChangeNotifierDistributedCenterWrapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("postNotification:"),
      arg,
    );
  }

  static void removeObserver(
    Pointer<CNChangeNotifierDistributedCenterWrapper> _self,
    Pointer arg, {
    @required Pointer notification,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeObserver:notification:"),
      arg,
      notification,
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void didChangeMeContactSuccessfully(
    Pointer<CNChangesNotifier> _self,
    int arg, {
    @required Pointer fromContactStore,
    @required Pointer requestIdentifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_ptr_ptr_returns_void(
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
    @required Pointer fromContactStore,
    @required Pointer requestIdentifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_ptr_ptr_returns_void(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("forwardsSelfGeneratedDistributedSaveNotifications"),
    );
  }

  static Pointer init(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithNotificationWrapper(
    Pointer<CNChangesNotifier> _self,
    Pointer arg, {
    @required Pointer schedulerProvider,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNotificationWrapper:schedulerProvider:"),
      arg,
      schedulerProvider,
    );
  }

  static Pointer notifierProxy(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("notifierProxy"),
    );
  }

  static void setExternalNotificationCoalescingDelay(
    Pointer<CNChangesNotifier> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc
          .getSelector("setForwardsSelfGeneratedDistributedSaveNotifications:"),
      arg,
    );
  }

  static void setNotifierProxy(
    Pointer<CNChangesNotifier> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNotifierProxy:"),
      arg,
    );
  }

  static void waitForCurrentTasksToFinish(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("waitForCurrentTasksToFinish"),
    );
  }

  static void willSaveChanges(
    Pointer<CNChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willSaveChanges"),
    );
  }
}

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
    Pointer arg, {
    @required Pointer registration,
    @required Pointer removal,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addListenerForNotificationName:registration:removal:"),
      arg,
      registration,
      removal,
    );
  }

  static void addNotificationPoster(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg, {
    @required Pointer forNotificationName,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addNotificationPoster:forNotificationName:"),
      arg,
      forNotificationName,
    );
  }

  static void coalesceNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("coalesceNotificationName:"),
      arg,
    );
  }

  static Pointer coalescingNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coalescingNotificationName"),
    );
  }

  static Pointer coalescingTimer(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coalescingTimer"),
    );
  }

  static double externalNotificationCoalescingDelay(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("externalNotificationCoalescingDelay"),
    );
  }

  static void forwardNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg, {
    @required Pointer asNotificationName,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("forwardsSelfGeneratedDistributedSaveNotifications"),
    );
  }

  static Pointer initWithSchedulerProvider(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSchedulerProvider:"),
      arg,
    );
  }

  static Pointer notificationForwardingMapping(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("notificationForwardingMapping"),
    );
  }

  static Pointer notificationsToBeSentOnceAllowed(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("notificationsToBeSentOnceAllowed"),
    );
  }

  static Pointer notifierQueue(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("notifierQueue"),
    );
  }

  static Pointer notifyingBlocks(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("notifyingBlocks"),
    );
  }

  static Pointer
      postNotificationName$fromSender$saveIdentifier$userInfo$shouldForwardExternally$calledFromNotifierQueue$isFromExternalProcess(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required Pointer userInfo,
    @required int shouldForwardExternally,
    @required int calledFromNotifierQueue,
    @required int isFromExternalProcess,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_Int8_returns_ptr(
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
      postNotificationName$fromSender$saveIdentifier$isFromExternalProcess(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required int isFromExternalProcess,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("receiveExternalNotificationName:"),
      arg,
    );
  }

  static Pointer
      receiveNotificationName$fromSender$saveIdentifier$userInfo$calledFromNotifierQueue$isFromExternalProcess(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required Pointer userInfo,
    @required int calledFromNotifierQueue,
    @required int isFromExternalProcess,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_returns_ptr(
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
      receiveNotificationName$fromSender$saveIdentifier$userInfo$isFromExternalProcess(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required Pointer userInfo,
    @required int isFromExternalProcess,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void(
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

  static Pointer removalBlocks(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("removalBlocks"),
    );
  }

  static void removeAllRegisteredNotificationSources(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeAllRegisteredNotificationSources"),
    );
  }

  static Pointer schedulerProvider(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("schedulerProvider"),
    );
  }

  static void setCoalescingNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCoalescingNotificationName:"),
      arg,
    );
  }

  static void setCoalescingTimer(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_float64_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc
          .getSelector("setForwardsSelfGeneratedDistributedSaveNotifications:"),
      arg,
    );
  }

  static void setNotificationsToBeSentOnceAllowed(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNotificationsToBeSentOnceAllowed:"),
      arg,
    );
  }

  static void setNotifierQueue(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNotifierQueue:"),
      arg,
    );
  }

  static void setNotifyingBlocks(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNotifyingBlocks:"),
      arg,
    );
  }

  static void setRemovalBlocks(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRemovalBlocks:"),
      arg,
    );
  }

  static void setSupressedNotificationNames(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSupressedNotificationNames:"),
      arg,
    );
  }

  static void stopSupressionOfNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopSupressionOfNotificationName:"),
      arg,
    );
  }

  static void supressNotificationName(
    Pointer<CNChangesNotifierProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("supressNotificationName:"),
      arg,
    );
  }

  static Pointer supressedNotificationNames(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("supressedNotificationNames"),
    );
  }

  static void waitForCurrentTasksToFinish(
    Pointer<CNChangesNotifierProxy> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("waitForCurrentTasksToFinish"),
    );
  }
}

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

  static Pointer dictionaryTransform(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dictionaryTransform"),
    );
  }

  static Pointer fromDictionaryTransform(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromDictionaryTransform"),
    );
  }

  static Pointer fromPlistTransform(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer plistTransform(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("plistTransform"),
    );
  }

  static Pointer stringForIndexingForContact(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForIndexingForContact:"),
      arg,
    );
  }

  static Pointer summarizationKeys(
    Pointer<CNCompoundMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("summarizationKeys"),
    );
  }
}

@unsized
class CNContact extends Struct<CNContact> {
  factory CNContact._() {
    throw UnimplementedError();
  }
  static Pointer<CNContact> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContact").cast<CNContact>();
  }

  static Pointer accountIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountIdentifier"),
    );
  }

  static Pointer activityAlerts(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("activityAlerts"),
    );
  }

  static Pointer allIDSDestinations(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allIDSDestinations"),
    );
  }

  static Pointer anyDestinationID(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("anyDestinationID"),
    );
  }

  static int areAllAvailableKeysEqualToContact(
    Pointer<CNContact> _self,
    Pointer arg, {
    @required int ignoringIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_returns_Int8(
      _self,
      _objc.getSelector(
          "areAllAvailableKeysEqualToContact:ignoringIdentifiers:"),
      arg,
      ignoringIdentifiers,
    );
  }

  static int areAllPropertiesButContactIdentifierEqualToContact(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("areAllPropertiesButContactIdentifierEqualToContact:"),
      arg,
    );
  }

  static int areAllPropertiesEqualToContactIgnoringIdentifiers(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("areAllPropertiesEqualToContactIgnoringIdentifiers:"),
      arg,
    );
  }

  static int areKeysAvailable(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("areKeysAvailable:"),
      arg,
    );
  }

  static void assertKeyIsAvailable(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("assertKeyIsAvailable:"),
      arg,
    );
  }

  static void assertKeysAreAvailable(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("assertKeysAreAvailable:"),
      arg,
    );
  }

  static Pointer availableKeyDescriptor(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("availableKeyDescriptor"),
    );
  }

  static Pointer availableKeys(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("availableKeys"),
    );
  }

  static Pointer backingContact(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("backingContact"),
    );
  }

  static Pointer backingContactId(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("backingContactId"),
    );
  }

  static Pointer backingContactIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("backingContactIdentifier"),
    );
  }

  static Pointer birthday(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("birthday"),
    );
  }

  static Pointer calendarURIs(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("calendarURIs"),
    );
  }

  static Pointer callAlert(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("callAlert"),
    );
  }

  static Pointer callerId(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("callerId"),
    );
  }

  static Pointer cardDAVUID(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cardDAVUID"),
    );
  }

  static Pointer companyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("companyName"),
    );
  }

  static Pointer contactRelations(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactRelations"),
    );
  }

  static int contactSource(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("contactSource"),
    );
  }

  static int contactType(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("contactType"),
    );
  }

  static Pointer contactWithCleanedUpDistrict(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactWithCleanedUpDistrict"),
    );
  }

  static Pointer copyWithNoSuggestion(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("copyWithNoSuggestion"),
    );
  }

  static Pointer copyWithPropertyKeys(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("copyWithPropertyKeys:"),
      arg,
    );
  }

  static Pointer copyWithSelfAsSnapshot(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("copyWithSelfAsSnapshot"),
    );
  }

  static Pointer creationDate(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("creationDate"),
    );
  }

  static Pointer dates(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dates"),
    );
  }

  static Pointer departmentName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("departmentName"),
    );
  }

  static Pointer description(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer destinationId(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("destinationId"),
    );
  }

  static Pointer diffToSnapshotAndReturnError(
    Pointer<CNContact> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("diffToSnapshotAndReturnError:"),
      arg,
    );
  }

  static Pointer displayName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("displayName"),
    );
  }

  static int displayNameOrder(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("displayNameOrder"),
    );
  }

  static Pointer emailAddressStrings(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("emailAddressStrings"),
    );
  }

  static Pointer emailAddresses(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("emailAddresses"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer faceTimeQuicklookURL(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("faceTimeQuicklookURL"),
    );
  }

  static Pointer familyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("familyName"),
    );
  }

  static Pointer firstName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("firstName"),
    );
  }

  static Pointer fullName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fullName"),
    );
  }

  static Pointer fullscreenImageData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fullscreenImageData"),
    );
  }

  static Pointer givenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("givenName"),
    );
  }

  static Pointer handles(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("handles"),
    );
  }

  static int hasBeenPersisted(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasBeenPersisted"),
    );
  }

  static int hasChanges(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasChanges"),
    );
  }

  static int hasSuggestedProperties(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasSuggestedProperties"),
    );
  }

  static int hash(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int iOSLegacyIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("iOSLegacyIdentifier"),
    );
  }

  static Pointer identifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer idsCanonicalDestination(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("idsCanonicalDestination"),
    );
  }

  static Pointer idsCanonicalDestinations(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("idsCanonicalDestinations"),
    );
  }

  static Pointer imageData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageData"),
    );
  }

  static int imageDataAvailable(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("imageDataAvailable"),
    );
  }

  static Pointer init(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }

  static Pointer initWithIdentifier$availableKeyDescriptor(
    Pointer<CNContact> _self,
    Pointer arg, {
    @required Pointer availableKeyDescriptor,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:availableKeyDescriptor:"),
      arg,
      availableKeyDescriptor,
    );
  }

  static Pointer instantMessageAddresses(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("instantMessageAddresses"),
    );
  }

  static Pointer internalIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("internalIdentifier"),
    );
  }

  static int isEqual(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualIgnoringIdentifiers(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiers:"),
      arg,
    );
  }

  static int isKeyAvailable(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isKeyAvailable:"),
      arg,
    );
  }

  static int isPreferredForImage(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isPreferredForImage"),
    );
  }

  static int isPreferredForName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isPreferredForName"),
    );
  }

  static int isProperty(
    Pointer<CNContact> _self,
    Pointer arg, {
    @required Pointer equalToOtherIgnoreIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isProperty:equalToOtherIgnoreIdentifiers:"),
      arg,
      equalToOtherIgnoreIdentifiers,
    );
  }

  static int isSubsetOfMeCard(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSubsetOfMeCard"),
    );
  }

  static int isSuggested(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSuggested"),
    );
  }

  static int isSuggestedMe(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSuggestedMe"),
    );
  }

  static int isUnified(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isUnified"),
    );
  }

  static int isUnifiedWithContactWithIdentifier(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isUnifiedWithContactWithIdentifier:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNContact> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer isoCountryCode(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("isoCountryCode"),
    );
  }

  static Pointer jobTitle(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("jobTitle"),
    );
  }

  static Pointer keyVector(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("keyVector"),
    );
  }

  static Pointer lastName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastName"),
    );
  }

  static Pointer linkIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("linkIdentifier"),
    );
  }

  static Pointer linkedContacts(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("linkedContacts"),
    );
  }

  static Pointer linkedContactsFromStoreWithIdentifier(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("linkedContactsFromStoreWithIdentifier:"),
      arg,
    );
  }

  static Pointer linkedIdentifierMap(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("linkedIdentifierMap"),
    );
  }

  static Pointer loadDataWithTypeIdentifier(
    Pointer<CNContact> _self,
    Pointer arg, {
    @required Pointer forItemProviderCompletionHandler,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:"),
      arg,
      forItemProviderCompletionHandler,
    );
  }

  static Pointer localizedDisplayNameWithLabel(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedDisplayNameWithLabel:"),
      arg,
    );
  }

  static Pointer maidenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("maidenName"),
    );
  }

  static Pointer mainStoreLinkedContacts(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainStoreLinkedContacts"),
    );
  }

  static Pointer mapsData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mapsData"),
    );
  }

  static Pointer middleName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("middleName"),
    );
  }

  static Pointer modificationDate(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modificationDate"),
    );
  }

  static int mostRecentCallType(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("mostRecentCallType"),
    );
  }

  static int mostRecentCallWasMissed(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("mostRecentCallWasMissed"),
    );
  }

  static Pointer nameComponents(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameComponents"),
    );
  }

  static Pointer namePrefix(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("namePrefix"),
    );
  }

  static Pointer nameSuffix(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameSuffix"),
    );
  }

  static Pointer nameTitle(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameTitle"),
    );
  }

  static Pointer nickname(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nickname"),
    );
  }

  static Pointer nonGregorianBirthday(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nonGregorianBirthday"),
    );
  }

  static Pointer note(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("note"),
    );
  }

  static Pointer organizationName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("organizationName"),
    );
  }

  static Pointer personNameComponents(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("personNameComponents"),
    );
  }

  static Pointer phoneNumberStrings(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneNumberStrings"),
    );
  }

  static Pointer phoneNumbers(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneNumbers"),
    );
  }

  static Pointer phonemeData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phonemeData"),
    );
  }

  static Pointer phoneticCompanyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticCompanyName"),
    );
  }

  static Pointer phoneticFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticFamilyName"),
    );
  }

  static Pointer phoneticFirstName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticFirstName"),
    );
  }

  static Pointer phoneticFullName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticFullName"),
    );
  }

  static Pointer phoneticGivenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticGivenName"),
    );
  }

  static Pointer phoneticLastName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticLastName"),
    );
  }

  static Pointer phoneticMiddleName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticMiddleName"),
    );
  }

  static Pointer phoneticOrganizationName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticOrganizationName"),
    );
  }

  static void pkAddLabeledValues(
    Pointer<CNContact> _self,
    Pointer arg, {
    @required Pointer withProperty,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("pkAddLabeledValues:withProperty:"),
      arg,
      withProperty,
    );
  }

  static Pointer pkDeconstructContactUsingKey(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkDeconstructContactUsingKey:"),
      arg,
    );
  }

  static Pointer pkDeconstructContactUsingKey$substring(
    Pointer<CNContact> _self,
    Pointer arg, {
    @required Pointer substring,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkDeconstructContactUsingKey:substring:"),
      arg,
      substring,
    );
  }

  static Pointer pkDictionaryForProperty(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkDictionaryForProperty:"),
      arg,
    );
  }

  static Pointer pkFormattedContactAddress(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkFormattedContactAddress"),
    );
  }

  static Pointer pkFormattedContactAddressIncludingPhoneticName(
    Pointer<CNContact> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector("pkFormattedContactAddressIncludingPhoneticName:"),
      arg,
    );
  }

  static Pointer pkFormattedContactAddressIncludingPhoneticName$showName(
    Pointer<CNContact> _self,
    int arg, {
    @required int showName,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_Int8_returns_ptr(
      _self,
      _objc.getSelector(
          "pkFormattedContactAddressIncludingPhoneticName:showName:"),
      arg,
      showName,
    );
  }

  static Pointer pkFormattedContactAddressWithoutName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkFormattedContactAddressWithoutName"),
    );
  }

  static Pointer pkFullAndPhoneticName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkFullAndPhoneticName"),
    );
  }

  static Pointer pkFullName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkFullName"),
    );
  }

  static Pointer pkFullyQualifiedName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkFullyQualifiedName"),
    );
  }

  static Pointer pkPhoneticName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkPhoneticName"),
    );
  }

  static Pointer pkSingleLineFormattedContactAddress(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkSingleLineFormattedContactAddress"),
    );
  }

  static Pointer postalAddresses(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("postalAddresses"),
    );
  }

  static Pointer preferredApplePersonaIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferredApplePersonaIdentifier"),
    );
  }

  static Pointer preferredChannel(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferredChannel"),
    );
  }

  static int preferredForImage(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("preferredForImage"),
    );
  }

  static int preferredForName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("preferredForName"),
    );
  }

  static Pointer preferredLikenessSource(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferredLikenessSource"),
    );
  }

  static Pointer previousFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("previousFamilyName"),
    );
  }

  static Pointer pronunciationFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pronunciationFamilyName"),
    );
  }

  static Pointer pronunciationGivenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pronunciationGivenName"),
    );
  }

  static Pointer recentContact(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("recentContact"),
    );
  }

  static Pointer relatedNames(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("relatedNames"),
    );
  }

  static Pointer sanitizedContact(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sanitizedContact"),
    );
  }

  static Pointer searchIndex(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("searchIndex"),
    );
  }

  static Pointer sectionForSortingByFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sectionForSortingByFamilyName"),
    );
  }

  static Pointer sectionForSortingByGivenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sectionForSortingByGivenName"),
    );
  }

  static void setContactSource(
    Pointer<CNContact> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setContactSource:"),
      arg,
    );
  }

  static void setRecentContact(
    Pointer<CNContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRecentContact:"),
      arg,
    );
  }

  static Pointer shortDebugDescription(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("shortDebugDescription"),
    );
  }

  static Pointer snapshot(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("snapshot"),
    );
  }

  static Pointer socialProfiles(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("socialProfiles"),
    );
  }

  static Pointer sortingFamilyName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sortingFamilyName"),
    );
  }

  static Pointer sortingGivenName(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sortingGivenName"),
    );
  }

  static Pointer storeIdentifier(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("storeIdentifier"),
    );
  }

  static Pointer storeInfo(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("storeInfo"),
    );
  }

  static Pointer stringForIndexing(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForIndexing"),
    );
  }

  static Pointer suggestionFoundInBundleId(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("suggestionFoundInBundleId"),
    );
  }

  static Pointer suggestionRecordId(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("suggestionRecordId"),
    );
  }

  static Pointer textAlert(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textAlert"),
    );
  }

  static Pointer thumbnailImageData(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("thumbnailImageData"),
    );
  }

  static Pointer urlAddresses(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("urlAddresses"),
    );
  }

  static Pointer writableTypeIdentifiersForItemProvider(
    Pointer<CNContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("writableTypeIdentifiersForItemProvider"),
    );
  }
}

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

  static Pointer contactIdentifiers(
    Pointer<CNContactChangeRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactIdentifiers"),
    );
  }

  static Pointer contacts(
    Pointer<CNContactChangeRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contacts"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactChangeRequest> _self,
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
    Pointer<CNContactChangeRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithKind(
    Pointer<CNContactChangeRequest> _self,
    int arg, {
    @required Pointer contacts,
    @required Pointer linkIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_ptr_returns_ptr(
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
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("kind"),
    );
  }

  static Pointer linkIdentifier(
    Pointer<CNContactChangeRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("linkIdentifier"),
    );
  }
}

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

  static Pointer identifiers(
    Pointer<CNContactChangesFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifiers"),
    );
  }

  static Pointer keysToFetch(
    Pointer<CNContactChangesFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("keysToFetch"),
    );
  }

  static void setIdentifiers(
    Pointer<CNContactChangesFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIdentifiers:"),
      arg,
    );
  }

  static void setKeysToFetch(
    Pointer<CNContactChangesFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUnify:"),
      arg,
    );
  }

  static int unify(
    Pointer<CNContactChangesFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unify"),
    );
  }
}

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

  static Pointer contactStore(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactStore"),
    );
  }

  static void contactStoreDidChange(
    Pointer<CNContactChangesNotifier> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("contactStoreDidChange:"),
      arg,
    );
  }

  static Pointer downstream(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("downstream"),
    );
  }

  static Pointer init(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithContactStore(
    Pointer<CNContactChangesNotifier> _self,
    Pointer arg, {
    @required Pointer downstreamScheduler,
    @required Pointer schedulerProvider,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isObservingNotification"),
    );
  }

  static void registerObserver$forContact$keysToFetch(
    Pointer<CNContactChangesNotifier> _self,
    Pointer arg, {
    @required Pointer forContact,
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("registerObserver:forContact:keysToFetch:"),
      arg,
      forContact,
      keysToFetch,
    );
  }

  static void registerObserver$forContact$keysToFetch$completionHandler(
    Pointer<CNContactChangesNotifier> _self,
    Pointer arg, {
    @required Pointer forContact,
    @required Pointer keysToFetch,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "registerObserver:forContact:keysToFetch:completionHandler:"),
      arg,
      forContact,
      keysToFetch,
      completionHandler,
    );
  }

  static void registerObserver$forContact(
    Pointer<CNContactChangesNotifier> _self,
    Pointer arg, {
    @required Pointer forContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("registerObserver:forContact:"),
      arg,
      forContact,
    );
  }

  static void registerProxy(
    Pointer<CNContactChangesNotifier> _self,
    Pointer arg, {
    @required Pointer identifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("registerProxy:identifier:"),
      arg,
      identifier,
    );
  }

  static Pointer registeredObservers(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("registeredObservers"),
    );
  }

  static Pointer resourceLock(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("resourceLock"),
    );
  }

  static int resourceLock_removeProxiesPassingTest(
    Pointer<CNContactChangesNotifier> _self,
    Pointer arg, {
    @required Pointer forIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setObservingNotification:"),
      arg,
    );
  }

  static void unregisterObserver$forContact$completionHandler(
    Pointer<CNContactChangesNotifier> _self,
    Pointer arg, {
    @required Pointer forContact,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unregisterObserver:forContact:completionHandler:"),
      arg,
      forContact,
      completionHandler,
    );
  }

  static void unregisterObserver$forContact(
    Pointer<CNContactChangesNotifier> _self,
    Pointer arg, {
    @required Pointer forContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unregisterObserver:forContact:"),
      arg,
      forContact,
    );
  }

  static Pointer workQueue(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("workQueue"),
    );
  }

  static void workQueue_updateObservers(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("workQueue_updateObservers"),
    );
  }

  static void workQueue_updateObserving(
    Pointer<CNContactChangesNotifier> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("workQueue_updateObserving"),
    );
  }
}

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

  static Pointer contactSnapshot(
    Pointer<CNContactChangesObserverProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactSnapshot"),
    );
  }

  static Pointer keysToFetch(
    Pointer<CNContactChangesObserverProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("keysToFetch"),
    );
  }

  static Pointer observer(
    Pointer<CNContactChangesObserverProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("observer"),
    );
  }

  static void setContactSnapshot(
    Pointer<CNContactChangesObserverProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContactSnapshot:"),
      arg,
    );
  }

  static void setKeysToFetch(
    Pointer<CNContactChangesObserverProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setKeysToFetch:"),
      arg,
    );
  }

  static void setObserver(
    Pointer<CNContactChangesObserverProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUnify:"),
      arg,
    );
  }

  static int unify(
    Pointer<CNContactChangesObserverProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unify"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToABCDContact:"),
      arg,
    );
  }

  static void applyToMutableContact(
    Pointer<CNContactDiff> _self,
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToMutableContact:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static void applyToMutableContacts(
    Pointer<CNContactDiff> _self,
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToMutableContacts:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static Pointer contactByApplyingUpdatesToContact(
    Pointer<CNContactDiff> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactByApplyingUpdatesToContact:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CNContactDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithUpdates(
    Pointer<CNContactDiff> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithUpdates:"),
      arg,
    );
  }

  static Pointer updates(
    Pointer<CNContactDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("updates"),
    );
  }
}

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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("allowsBatching"),
    );
  }

  static int batchSize(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("batchSize"),
    );
  }

  static int disallowsEncodedFetch(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("disallowsEncodedFetch"),
    );
  }

  static Pointer effectiveKeysToFetch(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("effectiveKeysToFetch"),
    );
  }

  static Pointer effectivePredicate(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("effectivePredicate"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithKeysToFetch(
    Pointer<CNContactFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithKeysToFetch:"),
      arg,
    );
  }

  static Pointer keysToFetch(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("keysToFetch"),
    );
  }

  static int mutableObjects(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("mutableObjects"),
    );
  }

  static int onlyMainStore(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("onlyMainStore"),
    );
  }

  static Pointer predicate(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicate"),
    );
  }

  static int rankSort(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("rankSort"),
    );
  }

  static int requiresMeContactAuthorization(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("requiresMeContactAuthorization"),
    );
  }

  static void setAllowsBatching(
    Pointer<CNContactFetchRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Uint64_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDisallowsEncodedFetch:"),
      arg,
    );
  }

  static void setKeysToFetch(
    Pointer<CNContactFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setOnlyMainStore:"),
      arg,
    );
  }

  static void setPredicate(
    Pointer<CNContactFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUnifyResults:"),
      arg,
    );
  }

  static int sortOrder(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("sortOrder"),
    );
  }

  static int unifyResults(
    Pointer<CNContactFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unifyResults"),
    );
  }
}

@unsized
class CNContactFormatter extends Struct<CNContactFormatter> {
  factory CNContactFormatter._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactFormatter> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactFormatter").cast<CNContactFormatter>();
  }

  static Pointer abbreviatedNameForContact(
    Pointer<CNContactFormatter> _self,
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("abbreviatedNameForContact:attributes:"),
      arg,
      attributes,
    );
  }

  static void appendValue(
    Pointer<CNContactFormatter> _self,
    Pointer arg, {
    @required Pointer derivedFromPropertyName,
    @required Pointer toString,
    @required Pointer delimiter,
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
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
    Pointer arg, {
    @required Pointer fromContact,
    @required Pointer toString,
    @required Pointer delimiter,
    @required Pointer attributes,
    @required int fallback,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void(
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

  static Pointer attributedStringForObjectValue(
    Pointer<CNContactFormatter> _self,
    Pointer arg, {
    @required Pointer withDefaultAttributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc
          .getSelector("attributedStringForObjectValue:withDefaultAttributes:"),
      arg,
      withDefaultAttributes,
    );
  }

  static Pointer attributedStringFromContact(
    Pointer<CNContactFormatter> _self,
    Pointer arg, {
    @required Pointer defaultAttributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("attributedStringFromContact:defaultAttributes:"),
      arg,
      defaultAttributes,
    );
  }

  static Pointer avatarNameForContact(
    Pointer<CNContactFormatter> _self,
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("avatarNameForContact:attributes:"),
      arg,
      attributes,
    );
  }

  static Pointer descriptorForRequiredKeys(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("descriptorForRequiredKeys"),
    );
  }

  static int emphasizesPrimaryNameComponent(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("emphasizesPrimaryNameComponent"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int fallbackStyle(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("fallbackStyle"),
    );
  }

  static Pointer fullNameForContact(
    Pointer<CNContactFormatter> _self,
    Pointer arg, {
    @required Pointer attributes,
    @required int style,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("fullNameForContact:attributes:style:"),
      arg,
      attributes,
      style,
    );
  }

  static int getObjectValue(
    Pointer<CNContactFormatter> _self,
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ignoresNickname"),
    );
  }

  static int ignoresOrganization(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ignoresOrganization"),
    );
  }

  static Pointer init(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer nameFormatter(
    Pointer<CNContactFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameFormatter"),
    );
  }

  static void setEmphasizesPrimaryNameComponent(
    Pointer<CNContactFormatter> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Uint64_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setStyle:"),
      arg,
    );
  }

  static Pointer shortNameForContact(
    Pointer<CNContactFormatter> _self,
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
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
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("sortOrder"),
    );
  }

  static Pointer stringForObjectValue(
    Pointer<CNContactFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForObjectValue:"),
      arg,
    );
  }

  static Pointer stringFromContact$attributes(
    Pointer<CNContactFormatter> _self,
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringFromContact:attributes:"),
      arg,
      attributes,
    );
  }

  static Pointer stringFromContact(
    Pointer<CNContactFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringFromContact:"),
      arg,
    );
  }

  static Pointer stringFromPotentiallySuggestedContact(
    Pointer<CNContactFormatter> _self,
    Pointer arg, {
    @required Pointer relatedToProperty,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
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
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("style"),
    );
  }
}

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

  static void encodeWithCoder(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer fallBackNamePropertyByNameKey(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fallBackNamePropertyByNameKey"),
    );
  }

  static int hash(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int ignoresNickname(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ignoresNickname"),
    );
  }

  static int ignoresOrganization(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ignoresOrganization"),
    );
  }

  static Pointer init(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer mandatoryNameProperties(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mandatoryNameProperties"),
    );
  }

  static void setFallBackNamePropertyByNameKey(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoresOrganization:"),
      arg,
    );
  }

  static void setMandatoryNameProperties(
    Pointer<CNContactFormatterSmartFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMandatoryNameProperties:"),
      arg,
    );
  }

  static void setupNameKeys(
    Pointer<CNContactFormatterSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setupNameKeys"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToABCDContact:"),
      arg,
    );
  }

  static void applyToMutableContact(
    Pointer<CNContactKeyValueUpdate> _self,
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToMutableContact:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static Pointer description(
    Pointer<CNContactKeyValueUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNContactKeyValueUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithProperty(
    Pointer<CNContactKeyValueUpdate> _self,
    Pointer arg, {
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithProperty:value:"),
      arg,
      value,
    );
  }

  static int isEqual(
    Pointer<CNContactKeyValueUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer property(
    Pointer<CNContactKeyValueUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("property"),
    );
  }

  static Pointer value(
    Pointer<CNContactKeyValueUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("value"),
    );
  }
}

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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("containsAllKeys"),
    );
  }

  static int containsKey(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("containsKey:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CNContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void enumeratePropertiesUsingBlock(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumeratePropertiesUsingBlock:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithAllKeys(
    Pointer<CNContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithAllKeys"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithKeys(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithKeys:"),
      arg,
    );
  }

  static int intersectsKeyVector(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("intersectsKeyVector:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToKeyVector(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToKeyVector:"),
      arg,
    );
  }

  static int isSubsetOfKeyVector(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSubsetOfKeyVector:"),
      arg,
    );
  }

  static Pointer keyVectorByAddingKey(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("keyVectorByAddingKey:"),
      arg,
    );
  }

  static Pointer keyVectorByAddingKeys(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("keyVectorByAddingKeys:"),
      arg,
    );
  }

  static Pointer keyVectorByAddingKeysFromKeyVector(
    Pointer<CNContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("keyVectorByAddingKeysFromKeyVector:"),
      arg,
    );
  }
}

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

  static Pointer description(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer descriptiveLabel(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("descriptiveLabel"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithData(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithTitle(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer arg, {
    @required Pointer URLString,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithTitle:URLString:"),
      arg,
      URLString,
    );
  }

  static int isEqual(
    Pointer<CNContactLocationVCardSummary> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer title(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }

  static Pointer urlString(
    Pointer<CNContactLocationVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("urlString"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer excerpt(
    Pointer<CNContactMatchInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("excerpt"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactMatchInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int matchedNameProperty(
    Pointer<CNContactMatchInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("matchedNameProperty"),
    );
  }

  static Pointer matchedProperties(
    Pointer<CNContactMatchInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("matchedProperties"),
    );
  }

  static Pointer relevanceScore(
    Pointer<CNContactMatchInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("relevanceScore"),
    );
  }

  static void setExcerpt(
    Pointer<CNContactMatchInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setMatchedNameProperty:"),
      arg,
    );
  }

  static void setMatchedProperties(
    Pointer<CNContactMatchInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMatchedProperties:"),
      arg,
    );
  }

  static void setRelevanceScore(
    Pointer<CNContactMatchInfo> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRelevanceScore:"),
      arg,
    );
  }
}

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

  static Pointer attributedStringForPropertyValueString(
    Pointer<CNContactMatchSummarizer> _self,
    Pointer arg, {
    @required Pointer queryTerms,
    @required Pointer<Uint64> outMatchCount,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer init(
    Pointer<CNContactMatchSummarizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer summariesFutureForContactsIdentifiers(
    Pointer<CNContactMatchSummarizer> _self,
    Pointer arg, {
    @required Pointer matchInfos,
    @required Pointer contactStore,
    @required Pointer scheduler,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "summariesFutureForContactsIdentifiers:matchInfos:contactStore:scheduler:"),
      arg,
      matchInfos,
      contactStore,
      scheduler,
    );
  }

  static Pointer summaryForContact(
    Pointer<CNContactMatchSummarizer> _self,
    Pointer arg, {
    @required Pointer matchInfo,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("summaryForContact:matchInfo:"),
      arg,
      matchInfo,
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToABCDContact:"),
      arg,
    );
  }

  static void applyToMutableContact(
    Pointer<CNContactMultiValueDiffUpdate> _self,
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToMutableContact:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static Pointer description(
    Pointer<CNContactMultiValueDiffUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer diff(
    Pointer<CNContactMultiValueDiffUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("diff"),
    );
  }

  static Pointer initWithProperty(
    Pointer<CNContactMultiValueDiffUpdate> _self,
    Pointer arg, {
    @required Pointer diff,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithProperty:diff:"),
      arg,
      diff,
    );
  }

  static Pointer property(
    Pointer<CNContactMultiValueDiffUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("property"),
    );
  }
}

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
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("nameOrder"),
    );
  }

  static Pointer nameProperties(
    Pointer<CNContactNameOrderImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameProperties"),
    );
  }

  static Pointer phoneticNameProperties(
    Pointer<CNContactNameOrderImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticNameProperties"),
    );
  }

  static Pointer sortingNameProperties(
    Pointer<CNContactNameOrderImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sortingNameProperties"),
    );
  }
}

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

@unsized
class CNContactProperty extends Struct<CNContactProperty> {
  factory CNContactProperty._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactProperty> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactProperty").cast<CNContactProperty>();
  }

  static Pointer contact(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer description(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactProperty> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactProperty> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer internalContact(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("internalContact"),
    );
  }

  static int isEqual(
    Pointer<CNContactProperty> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isMultiValueProperty(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isMultiValueProperty"),
    );
  }

  static Pointer key(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("key"),
    );
  }

  static Pointer label(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer labeledValue(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValue"),
    );
  }

  static Pointer labeledValueForContact(
    Pointer<CNContactProperty> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueForContact:"),
      arg,
    );
  }

  static Pointer primitiveValue(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("primitiveValue"),
    );
  }

  static void setIdentifier(
    Pointer<CNContactProperty> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setInternalContact(
    Pointer<CNContactProperty> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInternalContact:"),
      arg,
    );
  }

  static void setKey(
    Pointer<CNContactProperty> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setKey:"),
      arg,
    );
  }

  static Pointer sourceContact(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sourceContact"),
    );
  }

  static Pointer value(
    Pointer<CNContactProperty> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("value"),
    );
  }
}

@unsized
class CNContactRelation extends Struct<CNContactRelation> {
  factory CNContactRelation._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactRelation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactRelation").cast<CNContactRelation>();
  }

  static Pointer description(
    Pointer<CNContactRelation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactRelation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactRelation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactRelation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName(
    Pointer<CNContactRelation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContactRelation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNContactRelation> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer name(
    Pointer<CNContactRelation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setName(
    Pointer<CNContactRelation> _self,
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

  static Pointer CNValueForContact(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer fromPlistTransform(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer init(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer labeledValueClass(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static Pointer plistTransform(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("plistTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNContactRelationsDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer standardLabels(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNContactRelationsDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

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

  static Pointer auxiliaryIndexStringForContact(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("auxiliaryIndexStringForContact:"),
      arg,
    );
  }

  static int getObjectValue(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("getObjectValue:forString:errorDescription:"),
      arg,
      forString,
      errorDescription,
    );
  }

  static Pointer nameExpansionsForContact(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameExpansionsForContact:"),
      arg,
    );
  }

  static Pointer stringForObjectValue(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForObjectValue:"),
      arg,
    );
  }

  static Pointer stringFromContact(
    Pointer<CNContactSearchIndexFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringFromContact:"),
      arg,
    );
  }
}

@unsized
class CNContactStore extends Struct<CNContactStore> {
  factory CNContactStore._() {
    throw UnimplementedError();
  }
  static Pointer<CNContactStore> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContactStore").cast<CNContactStore>();
  }

  static Pointer accountsMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer changeHistoryWithFetchRequest(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer contactCountForFetchRequest(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactCountForFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer contactForDestinationId$keysToFetch(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactForDestinationId:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer contactForDestinationId(
    Pointer<CNContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactForDestinationId:"),
      arg,
    );
  }

  static Pointer contactForIdentifier(
    Pointer<CNContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactForIdentifier:"),
      arg,
    );
  }

  static Pointer contactForIdentifier$keysToFetch(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactForIdentifier:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer contactIdentifierWithMatchingDictionary(
    Pointer<CNContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactIdentifierWithMatchingDictionary:"),
      arg,
    );
  }

  static Pointer contactWithMatchingDictionary(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactWithMatchingDictionary:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer contactWithUserActivityUserInfo(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactWithUserActivityUserInfo:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer contactsMatchingPropertiesOfContact(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "contactsMatchingPropertiesOfContact:unifyResults:keysToFetch:error:"),
      arg,
      unifyResults,
      keysToFetch,
      error,
    );
  }

  static Pointer containersMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer defaultContainerIdentifier(
    Pointer<CNContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static Pointer descriptorForRequiredKeysForMatchingDictionary(
    Pointer<CNContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("descriptorForRequiredKeysForMatchingDictionary"),
    );
  }

  static int enumerateContactsAndMatchInfoWithFetchRequest(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
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
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("enumerateContactsWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static int enumerateNonUnifiedContactsWithFetchRequest(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateNonUnifiedContactsWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static Pointer executeFetchRequest$progressiveResults$completion(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer progressiveResults,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("executeFetchRequest:progressiveResults:completion:"),
      arg,
      progressiveResults,
      completion,
    );
  }

  static Pointer executeFetchRequest$completion(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("executeFetchRequest:completion:"),
      arg,
      completion,
    );
  }

  static int executeSaveRequest$response$error(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> response,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer groupWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer groupsMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer identifierWithError(
    Pointer<CNContactStore> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifierWithError:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithEnvironment$options(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required int options,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("initWithEnvironment:options:"),
      arg,
      options,
    );
  }

  static Pointer initWithEnvironment$options$managedConfiguration(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required int options,
    @required Pointer managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEnvironment:options:managedConfiguration:"),
      arg,
      options,
      managedConfiguration,
    );
  }

  static Pointer initWithEnvironment(
    Pointer<CNContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEnvironment:"),
      arg,
    );
  }

  static Pointer mainContactStore(
    Pointer<CNContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainContactStore"),
    );
  }

  static Pointer matchingDictionaryForContact(
    Pointer<CNContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("matchingDictionaryForContact:"),
      arg,
    );
  }

  static Pointer meContactIdentifiers(
    Pointer<CNContactStore> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer membersOfGroupWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("membersOfGroupWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer originForSuggestion(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("originForSuggestion:error:"),
      arg,
      error,
    );
  }

  static Pointer policyForContainerWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer requestAccessForEntityType(
    Pointer<CNContactStore> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("requestAccessForEntityType:"),
      arg,
    );
  }

  static void requestAccessForEntityType$completionHandler(
    Pointer<CNContactStore> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector("requestAccessForEntityType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer serverSearchContainersMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static int setBestMeIfNeededForGivenName(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer familyName,
    @required Pointer email,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc
          .getSelector("setBestMeIfNeededForGivenName:familyName:email:error:"),
      arg,
      familyName,
      email,
      error,
    );
  }

  static int setMeContact$error(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static int setMeContact$forContainer$error(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer forContainer,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:forContainer:error:"),
      arg,
      forContainer,
      error,
    );
  }

  static Pointer subgroupsOfGroupWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int supportsSaveRequest(
    Pointer<CNContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsSaveRequest:"),
      arg,
    );
  }

  static Pointer unifiedContactCountWithError(
    Pointer<CNContactStore> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedContactCountWithError:"),
      arg,
    );
  }

  static Pointer unifiedContactWithIdentifier(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedContactWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer unifiedContactsMatchingPredicate(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedContactsMatchingPredicate:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer unifiedMeContactMatchingEmailAddress(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "unifiedMeContactMatchingEmailAddress:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer unifiedMeContactMatchingEmailAddresses(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "unifiedMeContactMatchingEmailAddresses:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer unifiedMeContactWithKeysToFetch(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedMeContactWithKeysToFetch:error:"),
      arg,
      error,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer usedLabelsForPropertyWithKey(
    Pointer<CNContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("usedLabelsForPropertyWithKey:error:"),
      arg,
      error,
    );
  }

  static Pointer userActivityUserInfoForContact(
    Pointer<CNContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userActivityUserInfoForContact:"),
      arg,
    );
  }
}

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

  static Pointer contact(
    Pointer<CNContactSuggestionMatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer contactMatch(
    Pointer<CNContactSuggestionMatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactMatch"),
    );
  }

  static Pointer mainStoreLinkedIdentifier(
    Pointer<CNContactSuggestionMatch> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainStoreLinkedIdentifier"),
    );
  }

  static void setContact(
    Pointer<CNContactSuggestionMatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContact:"),
      arg,
    );
  }

  static void setContactMatch(
    Pointer<CNContactSuggestionMatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContactMatch:"),
      arg,
    );
  }

  static void setMainStoreLinkedIdentifier(
    Pointer<CNContactSuggestionMatch> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMainStoreLinkedIdentifier:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int coreDataBitMask(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("coreDataBitMask"),
    );
  }

  static Pointer coreDataBitMaskedValuesMap(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataBitMaskedValuesMap"),
    );
  }

  static Pointer coreDataKey(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer displayStyleFromFlags(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("displayStyleFromFlags:"),
      arg,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer flagsWithFlags(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg, {
    @required Pointer displayStyle,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("flagsWithFlags:displayStyle:"),
      arg,
      displayStyle,
    );
  }

  static Pointer init(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isValidValue(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static Pointer nilValue(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNContactTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer valueFromCoreDataContact(
    Pointer<CNContactTypeDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

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

  static Pointer build(
    Pointer<CNContactVCardParsedResultBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("build"),
    );
  }

  static int canSetValueForProperty(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_Int64_returns_Int64(
      _self,
      _objc.getSelector("contactTypeFromPersonFlags:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNContactVCardParsedResultBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int personFlags(
    Pointer<CNContactVCardParsedResultBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
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
    return _call_ptr_ptr_Int64_Int64_returns_Int64(
      _self,
      _objc.getSelector("personFlagsByAddingContactType:toFlags:"),
      arg,
      toFlags,
    );
  }

  static int setImageData(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer arg, {
    @required Pointer forReference,
    @required Pointer clipRects,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_Int64_returns_Int8(
      _self,
      _objc.getSelector("setPersonFlags:"),
      arg,
    );
  }

  static void setUnknownProperties(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUnknownProperties:"),
      arg,
    );
  }

  static int setValue(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer arg, {
    @required Pointer forProperty,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setValue:forProperty:"),
      arg,
      forProperty,
    );
  }

  static int setValues(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer arg, {
    @required Pointer labels,
    @required Pointer isPrimaries,
    @required Pointer forProperty,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setValues:labels:isPrimaries:forProperty:"),
      arg,
      labels,
      isPrimaries,
      forProperty,
    );
  }

  static Pointer validCountryCodes(
    Pointer<CNContactVCardParsedResultBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("validCountryCodes"),
    );
  }

  static Pointer valueForProperty(
    Pointer<CNContactVCardParsedResultBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueForProperty:"),
      arg,
    );
  }
}

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

  static Pointer makeBuilder(
    Pointer<CNContactVCardParsedResultBuilderFactory> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("makeBuilder"),
    );
  }
}

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

  static Pointer avatarContacts(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("avatarContacts"),
    );
  }

  static int contactCount(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("contactCount"),
    );
  }

  static Pointer description(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer descriptiveLabel(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("descriptiveLabel"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactVCardSummary> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactVCardSummary> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithData(
    Pointer<CNContactVCardSummary> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithTitle(
    Pointer<CNContactVCardSummary> _self,
    Pointer arg, {
    @required Pointer subtitle,
    @required int contactCount,
    @required Pointer avatarContacts,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer subtitle(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subtitle"),
    );
  }

  static Pointer title(
    Pointer<CNContactVCardSummary> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }
}

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

  static Pointer activityAlerts(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("activityAlerts"),
    );
  }

  static Pointer alternateBirthdayComponents(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("alternateBirthdayComponents"),
    );
  }

  static Pointer birthdayComponents(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("birthdayComponents"),
    );
  }

  static Pointer calendarURIs(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("calendarURIs"),
    );
  }

  static Pointer cardDAVUID(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cardDAVUID"),
    );
  }

  static Pointer companyName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("companyName"),
    );
  }

  static Pointer department(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("department"),
    );
  }

  static Pointer emailAddresses(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("emailAddresses"),
    );
  }

  static Pointer firstName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("firstName"),
    );
  }

  static Pointer imageCropRects(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageCropRects"),
    );
  }

  static Pointer imageData(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageData"),
    );
  }

  static Pointer imageReferences(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageReferences"),
    );
  }

  static Pointer initWithContact(
    Pointer<CNContactVCardWritingAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContact:"),
      arg,
    );
  }

  static Pointer instantMessagingAddresses(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("instantMessagingAddresses"),
    );
  }

  static int isCompany(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isCompany"),
    );
  }

  static int isMe(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isMe"),
    );
  }

  static Pointer jobTitle(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("jobTitle"),
    );
  }

  static Pointer largeImageCropRects(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("largeImageCropRects"),
    );
  }

  static Pointer largeImageData(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("largeImageData"),
    );
  }

  static Pointer largeImageHashOfType(
    Pointer<CNContactVCardWritingAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("largeImageHashOfType:"),
      arg,
    );
  }

  static Pointer lastName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastName"),
    );
  }

  static Pointer maidenName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("maidenName"),
    );
  }

  static Pointer middleName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("middleName"),
    );
  }

  static int nameOrder(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("nameOrder"),
    );
  }

  static Pointer namesOfParentGroups(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("namesOfParentGroups"),
    );
  }

  static Pointer nickname(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nickname"),
    );
  }

  static Pointer note(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("note"),
    );
  }

  static Pointer organization(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("organization"),
    );
  }

  static Pointer otherDateComponents(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("otherDateComponents"),
    );
  }

  static Pointer phoneNumbers(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneNumbers"),
    );
  }

  static Pointer phonemeData(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phonemeData"),
    );
  }

  static Pointer phoneticFirstName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticFirstName"),
    );
  }

  static Pointer phoneticLastName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticLastName"),
    );
  }

  static Pointer phoneticMiddleName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticMiddleName"),
    );
  }

  static Pointer phoneticOrganization(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticOrganization"),
    );
  }

  static Pointer postalAddresses(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("postalAddresses"),
    );
  }

  static Pointer preferredApplePersonaIdentifier(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferredApplePersonaIdentifier"),
    );
  }

  static Pointer preferredLikenessSource(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferredLikenessSource"),
    );
  }

  static Pointer pronunciationFirstName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pronunciationFirstName"),
    );
  }

  static Pointer pronunciationLastName(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pronunciationLastName"),
    );
  }

  static Pointer relatedNames(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("relatedNames"),
    );
  }

  static Pointer socialProfiles(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("socialProfiles"),
    );
  }

  static Pointer suffix(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("suffix"),
    );
  }

  static Pointer title(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("title"),
    );
  }

  static Pointer uid(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("uid"),
    );
  }

  static Pointer unknownProperties(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unknownProperties"),
    );
  }

  static Pointer urls(
    Pointer<CNContactVCardWritingAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("urls"),
    );
  }

  static Pointer vCardPropertyItemsForProperty(
    Pointer<CNContactVCardWritingAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vCardPropertyItemsForProperty:"),
      arg,
    );
  }

  static Pointer vCardPropertyItemsForProperty$valueTransform(
    Pointer<CNContactVCardWritingAdapter> _self,
    Pointer arg, {
    @required Pointer valueTransform,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vCardPropertyItemsForProperty:valueTransform:"),
      arg,
      valueTransform,
    );
  }
}

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

  static Pointer description(
    Pointer<CNContactWithNamePredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactWithNamePredicate> _self,
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
    Pointer<CNContactWithNamePredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithName(
    Pointer<CNContactWithNamePredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static Pointer initWithName$options(
    Pointer<CNContactWithNamePredicate> _self,
    Pointer arg, {
    @required int options,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("initWithName:options:"),
      arg,
      options,
    );
  }

  static Pointer name(
    Pointer<CNContactWithNamePredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int options(
    Pointer<CNContactWithNamePredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("options"),
    );
  }

  static Pointer sgContactMatchesWithSortOrder(
    Pointer<CNContactWithNamePredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr(
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

  static Pointer accountCollection(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountCollection"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactsEnvironment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer existingPersistentStoreCoordinator(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("existingPersistentStoreCoordinator"),
    );
  }

  static Pointer init(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactsEnvironment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithSchedulerProvider(
    Pointer<CNContactsEnvironment> _self,
    Pointer arg, {
    @required Pointer loggerProvider,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSchedulerProvider:loggerProvider:"),
      arg,
      loggerProvider,
    );
  }

  static Pointer loggerProvider(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loggerProvider"),
    );
  }

  static Pointer schedulerProvider(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("schedulerProvider"),
    );
  }

  static void setAccountCollection(
    Pointer<CNContactsEnvironment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAccountCollection:"),
      arg,
    );
  }

  static void setExistingPersistentStoreCoordinator(
    Pointer<CNContactsEnvironment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setExistingPersistentStoreCoordinator:"),
      arg,
    );
  }

  static void setSuggestionsService(
    Pointer<CNContactsEnvironment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSuggestionsService:"),
      arg,
    );
  }

  static Pointer suggestionsService(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("suggestionsService"),
    );
  }

  static int useInMemoryStores(
    Pointer<CNContactsEnvironment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("useInMemoryStores"),
    );
  }
}

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

  static Pointer contactsLogger(
    Pointer<CNContactsLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsLogger"),
    );
  }

  static Pointer favoritesLogger(
    Pointer<CNContactsLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("favoritesLogger"),
    );
  }

  static Pointer regulatoryLogger(
    Pointer<CNContactsLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("regulatoryLogger"),
    );
  }

  static Pointer spotlightIndexingLogger(
    Pointer<CNContactsLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("spotlightIndexingLogger"),
    );
  }
}

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

  static Pointer countryCode(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static int displayNameOrder(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("displayNameOrder"),
    );
  }

  static Pointer init(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isShortNameFormatEnabled(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isShortNameFormatEnabled"),
    );
  }

  static int newContactDisplayNameOrder(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("newContactDisplayNameOrder"),
    );
  }

  static void setDisplayNameOrder(
    Pointer<CNContactsUserDefaults> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShortNameFormatPrefersNicknames:"),
      arg,
    );
  }

  static int shortNameFormat(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("shortNameFormat"),
    );
  }

  static int shortNameFormatPrefersNicknames(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shortNameFormatPrefersNicknames"),
    );
  }

  static int sortOrder(
    Pointer<CNContactsUserDefaults> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("sortOrder"),
    );
  }
}

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

  static Pointer countryCode(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static int displayNameOrder(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("displayNameOrder"),
    );
  }

  static Pointer foundationUserDefaults(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("foundationUserDefaults"),
    );
  }

  static Pointer init(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithFoundationUserDefaults(
    Pointer<CNContactsUserDefaultsX> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithFoundationUserDefaults:"),
      arg,
    );
  }

  static int isShortNameFormatEnabled(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isShortNameFormatEnabled"),
    );
  }

  static int newContactDisplayNameOrder(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("newContactDisplayNameOrder"),
    );
  }

  static void setDisplayNameOrder(
    Pointer<CNContactsUserDefaultsX> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setDisplayNameOrder:"),
      arg,
    );
  }

  static void setFoundationUserDefaults(
    Pointer<CNContactsUserDefaultsX> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShortNameFormatPrefersNicknames:"),
      arg,
    );
  }

  static int shortNameFormat(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("shortNameFormat"),
    );
  }

  static int shortNameFormatPrefersNicknames(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shortNameFormatPrefersNicknames"),
    );
  }

  static int sortOrder(
    Pointer<CNContactsUserDefaultsX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("sortOrder"),
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static int cn_supportsNativeSorting(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("cn_supportsNativeSorting"),
    );
  }

  static Pointer contactsFromDonationStore(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsFromDonationStore:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifiers(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifiers"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithIdentifiers(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifiers:"),
      arg,
    );
  }

  static Pointer internalIdentifiersForStoreWithIdentifier(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("internalIdentifiersForStoreWithIdentifier:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer suggestionsWithSortOrder(
    Pointer<CNContactsWithIdentifiersPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr(
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

@unsized
class CNContainer extends Struct<CNContainer> {
  factory CNContainer._() {
    throw UnimplementedError();
  }
  static Pointer<CNContainer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNContainer").cast<CNContainer>();
  }

  static Pointer accountIdentifier(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountIdentifier"),
    );
  }

  static Pointer description(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer descriptionForContainerType(
    Pointer<CNContainer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("descriptionForContainerType:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CNContainer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContainer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithContainer(
    Pointer<CNContainer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContainer:"),
      arg,
    );
  }

  static Pointer initWithIdentifier$accountIdentifier$name$type$permissions(
    Pointer<CNContainer> _self,
    Pointer arg, {
    @required Pointer accountIdentifier,
    @required Pointer name,
    @required int type,
    @required Pointer permissions,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_Int64_ptr_returns_ptr(
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

  static Pointer initWithIdentifier$name$type(
    Pointer<CNContainer> _self,
    Pointer arg, {
    @required Pointer name,
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:name:type:"),
      arg,
      name,
      type,
    );
  }

  static Pointer initWithName(
    Pointer<CNContainer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static Pointer initWithName$type(
    Pointer<CNContainer> _self,
    Pointer arg, {
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_returns_ptr(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static int isEqual(
    Pointer<CNContainer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer name(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer permissions(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("permissions"),
    );
  }

  static Pointer snapshot(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("snapshot"),
    );
  }

  static int type(
    Pointer<CNContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

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

  static Pointer CNValueForContainer(
    Pointer<CNContainerEnabledDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isWritable(
    Pointer<CNContainerEnabledDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer key(
    Pointer<CNContainerEnabledDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerEnabledDescription> _self,
    Pointer arg, {
    @required Pointer onContainer,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }

  static Pointer valueClass(
    Pointer<CNContainerEnabledDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContainer(
    Pointer<CNContainerIdentifierDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isNonnull(
    Pointer<CNContainerIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer key(
    Pointer<CNContainerIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer onContainer,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }

  static Pointer valueClass(
    Pointer<CNContainerIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNContainerIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer cn_persistenceFilterRequest(
    Pointer<CNContainerIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_persistenceFilterRequest"),
    );
  }

  static Pointer cn_topLevelFilter(
    Pointer<CNContainerIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_topLevelFilter"),
    );
  }

  static Pointer identifiers(
    Pointer<CNContainerIdentifiersPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifiers"),
    );
  }

  static Pointer initWithIdentifiers(
    Pointer<CNContainerIdentifiersPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifiers:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContainer(
    Pointer<CNContainerNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isNonnull(
    Pointer<CNContainerNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static int isWritable(
    Pointer<CNContainerNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer key(
    Pointer<CNContainerNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerNameDescription> _self,
    Pointer arg, {
    @required Pointer onContainer,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer cn_persistenceFilterRequest(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_persistenceFilterRequest"),
    );
  }

  static Pointer cn_secondaryRecursePredicate(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_secondaryRecursePredicate"),
    );
  }

  static Pointer cn_topLevelFilter(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_topLevelFilter"),
    );
  }

  static Pointer identifier(
    Pointer<CNContainerOfContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNContainerOfContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNContainerOfGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer cn_persistenceFilterRequest(
    Pointer<CNContainerOfGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_persistenceFilterRequest"),
    );
  }

  static Pointer cn_topLevelFilter(
    Pointer<CNContainerOfGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_topLevelFilter"),
    );
  }

  static Pointer identifier(
    Pointer<CNContainerOfGroupPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNContainerOfGroupPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:"),
      arg,
    );
  }
}

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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canCreateContacts"),
    );
  }

  static int canCreateGroups(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canCreateGroups"),
    );
  }

  static int canDeleteContacts(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canDeleteContacts"),
    );
  }

  static Pointer description(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNContainerPermissions> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<CNContainerPermissions> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCanCreateContacts(
    Pointer<CNContainerPermissions> _self,
    int arg, {
    @required int canDeleteContacts,
    @required int canCreateGroups,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_Int8_Int8_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithCanCreateContacts:canDeleteContacts:canCreateGroups:"),
      arg,
      canDeleteContacts,
      canCreateGroups,
    );
  }

  static Pointer initWithCoder(
    Pointer<CNContainerPermissions> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNContainerPermissions> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContainer(
    Pointer<CNContainerPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isValidValue(
    Pointer<CNContainerPropertyDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer key(
    Pointer<CNContainerPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerPropertyDescription> _self,
    Pointer arg, {
    @required Pointer onContainer,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }

  static Pointer valueClass(
    Pointer<CNContainerPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContainer(
    Pointer<CNContainerTypeDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContainer:"),
      arg,
    );
  }

  static int isValidValue(
    Pointer<CNContainerTypeDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer key(
    Pointer<CNContainerTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("key"),
    );
  }

  static void setCNValue(
    Pointer<CNContainerTypeDescription> _self,
    Pointer arg, {
    @required Pointer onContainer,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContainer:"),
      arg,
      onContainer,
    );
  }

  static Pointer valueClass(
    Pointer<CNContainerTypeDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

@unsized
class CNCoreDataMapperX extends Struct<CNCoreDataMapperX> {
  factory CNCoreDataMapperX._() {
    throw UnimplementedError();
  }
  static Pointer<CNCoreDataMapperX> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCoreDataMapperX").cast<CNCoreDataMapperX>();
  }

  static Pointer accountsMatchingPredicate(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer changeHistoryWithFetchRequest(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer contactObservableForFetchRequest(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactObservableForFetchRequest:"),
      arg,
    );
  }

  static Pointer containersMatchingPredicate(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer defaultContainerIdentifier(
    Pointer<CNCoreDataMapperX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static int executeSaveRequest$response$error(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> response,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer groupsMatchingPredicate(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer init(
    Pointer<CNCoreDataMapperX> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithContactsEnvironment(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContactsEnvironment:managedConfiguration:"),
      arg,
      managedConfiguration,
    );
  }

  static Pointer initWithPersistenceStack(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPersistenceStack:"),
      arg,
    );
  }

  static Pointer meContactIdentifiers(
    Pointer<CNCoreDataMapperX> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer policyForContainerWithIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static void requestAccessForEntityType$completionHandler(
    Pointer<CNCoreDataMapperX> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector("requestAccessForEntityType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int requestAccessForEntityType$error(
    Pointer<CNCoreDataMapperX> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector("requestAccessForEntityType:error:"),
      arg,
      error,
    );
  }

  static Pointer serverSearchContainersMatchingPredicate(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static int setMeContact(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static void setNotificationSource(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNotificationSource:"),
      arg,
    );
  }

  static Pointer subgroupsOfGroupWithIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNCoreDataMapperX> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }
}

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
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("coreDataBitMask"),
    );
  }

  static Pointer coreDataBitMaskedValuesMap(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataBitMaskedValuesMap"),
    );
  }

  static Pointer coreDataPredicateKeyPath(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataPredicateKeyPath"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static Pointer initWithCoreDataKeyPath$valueClass(
    Pointer<CNCoreDataPropertyMapping> _self,
    Pointer arg, {
    @required Pointer valueClass,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoreDataKeyPath:valueClass:"),
      arg,
      valueClass,
    );
  }

  static Pointer initWithCoreDataKeyPath$valueClass$subProperties(
    Pointer<CNCoreDataPropertyMapping> _self,
    Pointer arg, {
    @required Pointer valueClass,
    @required Pointer subProperties,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isMultiValue"),
    );
  }

  static int isRelationship(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isRelationship"),
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer valueClass(
    Pointer<CNCoreDataPropertyMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

@unsized
class CNCountryInformation extends Struct<CNCountryInformation> {
  factory CNCountryInformation._() {
    throw UnimplementedError();
  }
  static Pointer<CNCountryInformation> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNCountryInformation").cast<CNCountryInformation>();
  }

  static Pointer description(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithISOCountryCode(
    Pointer<CNCountryInformation> _self,
    Pointer arg, {
    @required Pointer name,
    @required Pointer phoneticName,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithISOCountryCode:name:phoneticName:"),
      arg,
      name,
      phoneticName,
    );
  }

  static int isEqual(
    Pointer<CNCountryInformation> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer isoCountryCode(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("isoCountryCode"),
    );
  }

  static Pointer name(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer phoneticName(
    Pointer<CNCountryInformation> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticName"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNCreationDateDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyValueFromContact(
    Pointer<CNCreationDateDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNCreationDateDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNCreationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNCreationDateDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNCreationDateDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNCreationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNCreationDateDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNCreationDateDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNCreationDateDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNCreationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNCropRectDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNCropRectDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void decodeUsingCoder(
    Pointer<CNCropRectDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNCropRectDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNCropRectDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNCropRectDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static Pointer nilValue(
    Pointer<CNCropRectDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNCropRectDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNCropRectDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNCropRectDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer accountsMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer changeHistoryWithFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer contactCountForFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactCountForFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer contactIdentifierWithMatchingDictionary(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactIdentifierWithMatchingDictionary:"),
      arg,
    );
  }

  static Pointer contactWithUserActivityUserInfo(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactWithUserActivityUserInfo:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer contactsForFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> matchInfos,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsForFetchRequest:matchInfos:error:"),
      arg,
      matchInfos,
      error,
    );
  }

  static Pointer contactsInContainerWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsInContainerWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer containersMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer defaultContainerIdentifier(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static Pointer description(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer descriptorForRequiredKeysForMatchingDictionary(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("descriptorForRequiredKeysForMatchingDictionary"),
    );
  }

  static int enumerateContactsAndMatchInfoWithFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:"),
      arg,
      error,
      usingBlock,
    );
  }

  static Pointer executeFetchRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer progressiveResults,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("executeFetchRequest:progressiveResults:completion:"),
      arg,
      progressiveResults,
      completion,
    );
  }

  static int executeSaveRequest$response$error(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> response,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer groupWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer groupsMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer identifierWithError(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifierWithError:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithDataMapper(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer environment,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDataMapper:environment:"),
      arg,
      environment,
    );
  }

  static Pointer initWithEnvironment$managedConfiguration(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEnvironment:managedConfiguration:"),
      arg,
      managedConfiguration,
    );
  }

  static Pointer initWithEnvironment(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEnvironment:"),
      arg,
    );
  }

  static int isValidSaveRequest(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValidSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer logger(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static Pointer mapper(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mapper"),
    );
  }

  static Pointer matchingDictionaryForContact(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("matchingDictionaryForContact:"),
      arg,
    );
  }

  static Pointer meContactIdentifiers(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer membersOfGroupWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("membersOfGroupWithIdentifier:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static Pointer policyForContainerWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer regulatoryLogger(
    Pointer<CNDataMapperContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("regulatoryLogger"),
    );
  }

  static Pointer requestAccessForEntityType(
    Pointer<CNDataMapperContactStore> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("requestAccessForEntityType:"),
      arg,
    );
  }

  static Pointer serverSearchContainersMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static int setBestMeIfNeededForGivenName(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer familyName,
    @required Pointer email,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc
          .getSelector("setBestMeIfNeededForGivenName:familyName:email:error:"),
      arg,
      familyName,
      email,
      error,
    );
  }

  static int setMeContact$error(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static int setMeContact$forContainer$error(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer forContainer,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:forContainer:error:"),
      arg,
      forContainer,
      error,
    );
  }

  static Pointer subgroupsOfGroupWithIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer unifiedContactCountWithError(
    Pointer<CNDataMapperContactStore> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedContactCountWithError:"),
      arg,
    );
  }

  static Pointer unifiedContactsMatchingPredicate(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedContactsMatchingPredicate:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer usedLabelsForPropertyWithKey(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("usedLabelsForPropertyWithKey:error:"),
      arg,
      error,
    );
  }

  static Pointer userActivityUserInfoForContact(
    Pointer<CNDataMapperContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userActivityUserInfoForContact:"),
      arg,
    );
  }
}

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

@unsized
class CNDatesDescription extends Struct<CNDatesDescription> {
  factory CNDatesDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNDatesDescription> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDatesDescription").cast<CNDatesDescription>();
  }

  static Pointer CNValueForContact(
    Pointer<CNDatesDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer fromPlistTransform(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer init(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static int isValidMultiValueValue(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValidMultiValueValue:error:"),
      arg,
      error,
    );
  }

  static int isValue(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer preferredToUnifiedValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValue:preferredToUnifiedValue:"),
      arg,
      preferredToUnifiedValue,
    );
  }

  static Pointer labeledValueClass(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNDatesDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer standardLabels(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNDatesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

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
    Pointer arg, {
    @required Pointer toGroup,
    @required Pointer usingRequest,
    @required Pointer store,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addContactsForIds:toGroup:usingRequest:store:"),
      arg,
      toGroup,
      usingRequest,
      store,
    );
  }

  static Pointer contactsForGroup(
    Pointer<CNDeduplication> _self,
    Pointer arg, {
    @required Pointer store,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsForGroup:store:"),
      arg,
      store,
    );
  }

  static void deduplicateAllContainers(
    Pointer<CNDeduplication> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deduplicateAllContainers:"),
      arg,
    );
  }

  static void deduplicateContainer(
    Pointer<CNDeduplication> _self,
    Pointer arg, {
    @required Pointer store,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deduplicateContainer:store:"),
      arg,
      store,
    );
  }

  static void deduplicateKeeping(
    Pointer<CNDeduplication> _self,
    Pointer arg, {
    @required Pointer deleting,
    @required Pointer store,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deduplicateKeeping:deleting:store:"),
      arg,
      deleting,
      store,
    );
  }

  static Pointer identifierSetFromContacts(
    Pointer<CNDeduplication> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifierSetFromContacts:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNDepartmentDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNDepartmentDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNDepartmentDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNDepartmentDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNDepartmentDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNDepartmentDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNDepartmentDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNDepartmentDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNDepartmentDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNDepartmentDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

@unsized
class CNDictionaryPolicy extends Struct<CNDictionaryPolicy> {
  factory CNDictionaryPolicy._() {
    throw UnimplementedError();
  }
  static Pointer<CNDictionaryPolicy> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDictionaryPolicy").cast<CNDictionaryPolicy>();
  }

  static Pointer contactRestrictionsForLabeledProperty(
    Pointer<CNDictionaryPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactRestrictionsForLabeledProperty:"),
      arg,
    );
  }

  static Pointer initWithDictionary(
    Pointer<CNDictionaryPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDictionary:"),
      arg,
    );
  }

  static int isContactPropertySupported(
    Pointer<CNDictionaryPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isContactPropertySupported:"),
      arg,
    );
  }

  static int maximumCountOfValuesForContactProperty(
    Pointer<CNDictionaryPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:"),
      arg,
    );
  }

  static int maximumCountOfValuesForContactProperty$label(
    Pointer<CNDictionaryPolicy> _self,
    Pointer arg, {
    @required Pointer label,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:label:"),
      arg,
      label,
    );
  }

  static Pointer supportedLabelsForContactProperty(
    Pointer<CNDictionaryPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("supportedLabelsForContactProperty:"),
      arg,
    );
  }

  static Pointer unsupportedAttributesForLableledContactProperty(
    Pointer<CNDictionaryPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unsupportedAttributesForLableledContactProperty:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int coreDataBitMask(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("coreDataBitMask"),
    );
  }

  static Pointer coreDataBitMaskedValuesMap(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataBitMaskedValuesMap"),
    );
  }

  static Pointer coreDataKey(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer flagsWithFlags(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg, {
    @required Pointer nameOrder,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("flagsWithFlags:nameOrder:"),
      arg,
      nameOrder,
    );
  }

  static Pointer init(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isValidValue(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static Pointer nameOrderFromFlags(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameOrderFromFlags:"),
      arg,
    );
  }

  static Pointer nilValue(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNDisplayNameOrderDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer valueFromCoreDataContact(
    Pointer<CNDisplayNameOrderDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

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

@unsized
class CNDonationMapper extends Struct<CNDonationMapper> {
  factory CNDonationMapper._() {
    throw UnimplementedError();
  }
  static Pointer<CNDonationMapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDonationMapper").cast<CNDonationMapper>();
  }

  static Pointer accountsMatchingPredicate(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer contactObservableForFetchRequest(
    Pointer<CNDonationMapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactObservableForFetchRequest:"),
      arg,
    );
  }

  static Pointer containersMatchingPredicate(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer defaultContainerIdentifier(
    Pointer<CNDonationMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static Pointer donationStore(
    Pointer<CNDonationMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("donationStore"),
    );
  }

  static Pointer environment(
    Pointer<CNDonationMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("environment"),
    );
  }

  static int executeSaveRequest$response$error(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> response,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer groupsMatchingPredicate(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithContactsEnvironment(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContactsEnvironment:managedConfiguration:"),
      arg,
      managedConfiguration,
    );
  }

  static Pointer initWithDonationStore(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer environment,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDonationStore:environment:"),
      arg,
      environment,
    );
  }

  static Pointer meContactIdentifiers(
    Pointer<CNDonationMapper> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer policyForContainerWithIdentifier(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static void requestAccessForEntityType$completionHandler(
    Pointer<CNDonationMapper> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector("requestAccessForEntityType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int requestAccessForEntityType$error(
    Pointer<CNDonationMapper> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector("requestAccessForEntityType:error:"),
      arg,
      error,
    );
  }

  static Pointer serverSearchContainersMatchingPredicate(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer subgroupsOfGroupWithIdentifier(
    Pointer<CNDonationMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }
}

@unsized
class CNDraggingContact extends Struct<CNDraggingContact> {
  factory CNDraggingContact._() {
    throw UnimplementedError();
  }
  static Pointer<CNDraggingContact> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNDraggingContact").cast<CNDraggingContact>();
  }

  static Pointer cachedFileURLRepresentation(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cachedFileURLRepresentation"),
    );
  }

  static void cleanupFileURLRepresentation(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cleanupFileURLRepresentation"),
    );
  }

  static Pointer contact(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer contactStore(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactStore"),
    );
  }

  static Pointer dataRepresentationForType(
    Pointer<CNDraggingContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dataRepresentationForType:"),
      arg,
    );
  }

  static Pointer fetchContactWithKeys(
    Pointer<CNDraggingContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fetchContactWithKeys:"),
      arg,
    );
  }

  static Pointer fileNameForContact(
    Pointer<CNDraggingContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fileNameForContact:"),
      arg,
    );
  }

  static Pointer fileURLRepresentation(
    Pointer<CNDraggingContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fileURLRepresentation"),
    );
  }

  static Pointer initWithContact(
    Pointer<CNDraggingContact> _self,
    Pointer arg, {
    @required Pointer contactStore,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContact:contactStore:"),
      arg,
      contactStore,
    );
  }

  static Pointer serializeContactToVCard(
    Pointer<CNDraggingContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serializeContactToVCard:"),
      arg,
    );
  }

  static void setCachedFileURLRepresentation(
    Pointer<CNDraggingContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCachedFileURLRepresentation:"),
      arg,
    );
  }

  static void setContact(
    Pointer<CNDraggingContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContact:"),
      arg,
    );
  }

  static void setContactStore(
    Pointer<CNDraggingContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContactStore:"),
      arg,
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer description(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer emailAddress(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("emailAddress"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNEmailAddressContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNEmailAddressContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithEmailAddress(
    Pointer<CNEmailAddressContactPredicate> _self,
    Pointer arg, {
    @required int returnMultipleResults,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector("initWithEmailAddress:returnMultipleResults:"),
      arg,
      returnMultipleResults,
    );
  }

  static int isEqual(
    Pointer<CNEmailAddressContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int returnsMultipleResults(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("returnsMultipleResults"),
    );
  }

  static Pointer sgContactMatchesWithSortOrder(
    Pointer<CNEmailAddressContactPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "sgContactMatchesWithSortOrder:mutableObjects:service:error:"),
      arg,
      mutableObjects,
      service,
      error,
    );
  }

  static Pointer shortDebugDescription(
    Pointer<CNEmailAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("shortDebugDescription"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNEmailAddressesDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer standardLabels(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNEmailAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNFamilyNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("nameOrder"),
    );
  }

  static Pointer nameProperties(
    Pointer<CNFamilyNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameProperties"),
    );
  }

  static Pointer phoneticNameProperties(
    Pointer<CNFamilyNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticNameProperties"),
    );
  }

  static Pointer sortingNameProperties(
    Pointer<CNFamilyNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sortingNameProperties"),
    );
  }
}

@unsized
class CNFavoritesEntry extends Struct<CNFavoritesEntry> {
  factory CNFavoritesEntry._() {
    throw UnimplementedError();
  }
  static Pointer<CNFavoritesEntry> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNFavoritesEntry").cast<CNFavoritesEntry>();
  }

  static Pointer abDatabaseUUID(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("abDatabaseUUID"),
    );
  }

  static int abIdentifier(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("abIdentifier"),
    );
  }

  static int abUid(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("abUid"),
    );
  }

  static Pointer actionType(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("actionType"),
    );
  }

  static void applyChangeRecord(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyChangeRecord:"),
      arg,
    );
  }

  static Pointer bundleIdentifier(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bundleIdentifier"),
    );
  }

  static Pointer contact(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer contactProperty(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactProperty"),
    );
  }

  static Pointer contactStore(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactStore"),
    );
  }

  static void dealloc(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static void dictionaryRepresentation$isDirty(
    Pointer<CNFavoritesEntry> _self,
    Pointer<Pointer> arg, {
    @required Pointer<Int8> isDirty,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("dirty"),
    );
  }

  static Pointer initWithContact$propertyKey$identifier$type(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg, {
    @required Pointer propertyKey,
    @required Pointer identifier,
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithContact:propertyKey:identifier:type:"),
      arg,
      propertyKey,
      identifier,
      type,
    );
  }

  static Pointer initWithContact$propertyKey$identifier$type$store(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg, {
    @required Pointer propertyKey,
    @required Pointer identifier,
    @required int type,
    @required Pointer store,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_Int64_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContact:propertyKey:identifier:type:store:"),
      arg,
      propertyKey,
      identifier,
      type,
      store,
    );
  }

  static Pointer
      initWithContact$propertyKey$labeledValueIdentifier$actionType$bundleIdentifier$store(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg, {
    @required Pointer propertyKey,
    @required Pointer labeledValueIdentifier,
    @required Pointer actionType,
    @required Pointer bundleIdentifier,
    @required Pointer store,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
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

  static Pointer initWithDictionaryRepresentation(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg, {
    @required Pointer store,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDictionaryRepresentation:store:"),
      arg,
      store,
    );
  }

  static int isEqual(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer label(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer labeledValueIdentifier(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueIdentifier"),
    );
  }

  static Pointer name(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int oldAbUid(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("oldAbUid"),
    );
  }

  static Pointer originalName(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("originalName"),
    );
  }

  static Pointer propertyKey(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("propertyKey"),
    );
  }

  static int rematchWithContacts(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("rematchWithContacts"),
    );
  }

  static void resetContactMatch(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("resetContactMatch"),
    );
  }

  static void setAbDatabaseUUID(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int32_returns_void(
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
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setAbUid:"),
      arg,
    );
  }

  static void setActionType(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setActionType:"),
      arg,
    );
  }

  static void setBundleIdentifier(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifier:"),
      arg,
    );
  }

  static void setContact(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContact:"),
      arg,
    );
  }

  static void setContactStore(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDirty:"),
      arg,
    );
  }

  static void setLabel(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLabel:"),
      arg,
    );
  }

  static void setLabeledValueIdentifier(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("setOldAbUid:"),
      arg,
    );
  }

  static void setOriginalName(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setOriginalName:"),
      arg,
    );
  }

  static void setPropertyKey(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static void setValue(
    Pointer<CNFavoritesEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:"),
      arg,
    );
  }

  static int type(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }

  static Pointer value(
    Pointer<CNFavoritesEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("value"),
    );
  }
}

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

  static Pointer containerIdentifiers(
    Pointer<CNFullTextSearchContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("containerIdentifiers"),
    );
  }

  static Pointer description(
    Pointer<CNFullTextSearchContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNFullTextSearchContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer groupIdentifiers(
    Pointer<CNFullTextSearchContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupIdentifiers"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNFullTextSearchContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithSearchString(
    Pointer<CNFullTextSearchContactPredicate> _self,
    Pointer arg, {
    @required Pointer containerIdentifiers,
    @required Pointer groupIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithSearchString:containerIdentifiers:groupIdentifiers:"),
      arg,
      containerIdentifiers,
      groupIdentifiers,
    );
  }

  static Pointer searchString(
    Pointer<CNFullTextSearchContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("searchString"),
    );
  }

  static Pointer sgContactMatchesWithSortOrder(
    Pointer<CNFullTextSearchContactPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr(
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

  static Pointer CNValueForContact(
    Pointer<CNGivenNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("nameOrder"),
    );
  }

  static Pointer nameProperties(
    Pointer<CNGivenNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameProperties"),
    );
  }

  static Pointer phoneticNameProperties(
    Pointer<CNGivenNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticNameProperties"),
    );
  }

  static Pointer sortingNameProperties(
    Pointer<CNGivenNameFirstNameOrder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sortingNameProperties"),
    );
  }
}

@unsized
class CNGroup extends Struct<CNGroup> {
  factory CNGroup._() {
    throw UnimplementedError();
  }
  static Pointer<CNGroup> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNGroup").cast<CNGroup>();
  }

  static Pointer creationDate(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("creationDate"),
    );
  }

  static Pointer description(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithGroup(
    Pointer<CNGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithGroup:"),
      arg,
    );
  }

  static Pointer initWithIdentifier$name$creationDate$modificationDate(
    Pointer<CNGroup> _self,
    Pointer arg, {
    @required Pointer name,
    @required Pointer creationDate,
    @required Pointer modificationDate,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithIdentifier:name:creationDate:modificationDate:"),
      arg,
      name,
      creationDate,
      modificationDate,
    );
  }

  static Pointer initWithIdentifier$name(
    Pointer<CNGroup> _self,
    Pointer arg, {
    @required Pointer name,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:name:"),
      arg,
      name,
    );
  }

  static Pointer initWithName(
    Pointer<CNGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer modificationDate(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modificationDate"),
    );
  }

  static Pointer name(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer snapshot(
    Pointer<CNGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("snapshot"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNImageDataAvailableDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNImageDataAvailableDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNImageDataAvailableDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNImageDataAvailableDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNImageDataDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNImageDataDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNImageDataDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNImageDataDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNImageDataDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNImageDataDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer bundleIdentifiers(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bundleIdentifiers"),
    );
  }

  static Pointer description(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNInstantMessageAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNInstantMessageAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUsername$service(
    Pointer<CNInstantMessageAddress> _self,
    Pointer arg, {
    @required Pointer service,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithUsername:service:"),
      arg,
      service,
    );
  }

  static Pointer
      initWithUsername$userIdentifier$service$teamIdentifier$bundleIdentifiers(
    Pointer<CNInstantMessageAddress> _self,
    Pointer arg, {
    @required Pointer userIdentifier,
    @required Pointer service,
    @required Pointer teamIdentifier,
    @required Pointer bundleIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNInstantMessageAddress> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer service(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("service"),
    );
  }

  static void setBundleIdentifiers(
    Pointer<CNInstantMessageAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifiers:"),
      arg,
    );
  }

  static void setService(
    Pointer<CNInstantMessageAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setService:"),
      arg,
    );
  }

  static void setTeamIdentifier(
    Pointer<CNInstantMessageAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTeamIdentifier:"),
      arg,
    );
  }

  static void setUserIdentifier(
    Pointer<CNInstantMessageAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUserIdentifier:"),
      arg,
    );
  }

  static void setUsername(
    Pointer<CNInstantMessageAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUsername:"),
      arg,
    );
  }

  static Pointer teamIdentifier(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("teamIdentifier"),
    );
  }

  static Pointer userIdentifier(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userIdentifier"),
    );
  }

  static Pointer username(
    Pointer<CNInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("username"),
    );
  }
}

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

  static Pointer description(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer imAddress(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imAddress"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithInstantMessageAddress(
    Pointer<CNInstantMessageAddressContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInstantMessageAddress:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer dictionaryTransform(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dictionaryTransform"),
    );
  }

  static void encodeUsingCoder(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer fromDictionaryTransform(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromDictionaryTransform"),
    );
  }

  static Pointer init(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer labeledValueClass(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNInstantMessageAddressesDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer summarizationKeys(
    Pointer<CNInstantMessageAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("summarizationKeys"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyValueFromContact(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNInternalIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNInternalIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiersForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNInternalIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNInternalIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNJobTitleDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNJobTitleDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNJobTitleDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNJobTitleDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNJobTitleDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNJobTitleDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNJobTitleDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNJobTitleDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNJobTitleDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNJobTitleDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

@unsized
class CNLDAPConnection extends Struct<CNLDAPConnection> {
  factory CNLDAPConnection._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPConnection> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPConnection").cast<CNLDAPConnection>();
  }

  static Pointer connect(
    Pointer<CNLDAPConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connect"),
    );
  }

  static Pointer connection(
    Pointer<CNLDAPConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static Pointer executeFetchRequest(
    Pointer<CNLDAPConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("executeFetchRequest:"),
      arg,
    );
  }

  static void executeFetchRequest$completionHandler(
    Pointer<CNLDAPConnection> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("executeFetchRequest:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer initWithURL(
    Pointer<CNLDAPConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithURL:"),
      arg,
    );
  }

  static Pointer initWithURL$ldapServices(
    Pointer<CNLDAPConnection> _self,
    Pointer arg, {
    @required Pointer ldapServices,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithURL:ldapServices:"),
      arg,
      ldapServices,
    );
  }

  static Pointer ldapServices(
    Pointer<CNLDAPConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ldapServices"),
    );
  }

  static Pointer observableWithFetchRequest(
    Pointer<CNLDAPConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("observableWithFetchRequest:"),
      arg,
    );
  }

  static Pointer observableWithFilter(
    Pointer<CNLDAPConnection> _self,
    Pointer arg, {
    @required Pointer baseDN,
    @required int scope,
    @required int resultLimit,
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Uint64_Uint32_ptr_returns_ptr(
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

@unsized
class CNLDAPFetchRequest extends Struct<CNLDAPFetchRequest> {
  factory CNLDAPFetchRequest._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPFetchRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPFetchRequest").cast<CNLDAPFetchRequest>();
  }

  static Pointer attributesToFetch(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("attributesToFetch"),
    );
  }

  static Pointer copy(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static int fetchLimit(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint32(
      _self,
      _objc.getSelector("fetchLimit"),
    );
  }

  static Pointer filter(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("filter"),
    );
  }

  static Pointer init(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int resultType(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("resultType"),
    );
  }

  static Pointer searchBases(
    Pointer<CNLDAPFetchRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("searchBases"),
    );
  }

  static void setAttributesToFetch(
    Pointer<CNLDAPFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Uint32_returns_void(
      _self,
      _objc.getSelector("setFetchLimit:"),
      arg,
    );
  }

  static void setFilter(
    Pointer<CNLDAPFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setResultType:"),
      arg,
    );
  }

  static void setSearchBases(
    Pointer<CNLDAPFetchRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSearchBases:"),
      arg,
    );
  }
}

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

  static Pointer acceptComparisonPredicateForRemapping(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("acceptComparisonPredicateForRemapping:error:"),
      arg,
      error,
    );
  }

  static Pointer acceptCompoundPredicateForRemapping(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("acceptCompoundPredicateForRemapping:error:"),
      arg,
      error,
    );
  }

  static Pointer factory(
    Pointer<CNLDAPPredicateRemapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("factory"),
    );
  }

  static Pointer initWithRemapping(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithRemapping:"),
      arg,
    );
  }

  static Pointer predicateForLeft$lessThanRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer lessThanRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:lessThanRight:error:"),
      arg,
      lessThanRight,
      error,
    );
  }

  static Pointer predicateForLeft$lessThanOrEqualToRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer lessThanOrEqualToRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:lessThanOrEqualToRight:error:"),
      arg,
      lessThanOrEqualToRight,
      error,
    );
  }

  static Pointer predicateForLeft$greaterThanRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer greaterThanRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:greaterThanRight:error:"),
      arg,
      greaterThanRight,
      error,
    );
  }

  static Pointer predicateForLeft$greaterThanOrEqualToRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer greaterThanOrEqualToRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:greaterThanOrEqualToRight:error:"),
      arg,
      greaterThanOrEqualToRight,
      error,
    );
  }

  static Pointer predicateForLeft$equalToRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer equalToRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:equalToRight:error:"),
      arg,
      equalToRight,
      error,
    );
  }

  static Pointer predicateForLeft$notEqualToRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer notEqualToRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:notEqualToRight:error:"),
      arg,
      notEqualToRight,
      error,
    );
  }

  static Pointer predicateForLeft$matchesRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer matchesRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:matchesRight:error:"),
      arg,
      matchesRight,
      error,
    );
  }

  static Pointer predicateForLeft$likeRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer likeRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:likeRight:error:"),
      arg,
      likeRight,
      error,
    );
  }

  static Pointer predicateForLeft$beginsWithRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer beginsWithRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:beginsWithRight:error:"),
      arg,
      beginsWithRight,
      error,
    );
  }

  static Pointer predicateForLeft$endsWithRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer endsWithRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:endsWithRight:error:"),
      arg,
      endsWithRight,
      error,
    );
  }

  static Pointer predicateForLeft$inRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer inRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:inRight:error:"),
      arg,
      inRight,
      error,
    );
  }

  static Pointer predicateForLeft$containsRight$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer containsRight,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:containsRight:error:"),
      arg,
      containsRight,
      error,
    );
  }

  static Pointer predicateForLeft$betweenLowerBound$upperBound$error(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer betweenLowerBound,
    @required Pointer upperBound,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:betweenLowerBound:upperBound:error:"),
      arg,
      betweenLowerBound,
      upperBound,
      error,
    );
  }

  static Pointer remapPredicate(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remapPredicate:error:"),
      arg,
      error,
    );
  }

  static void setFactory(
    Pointer<CNLDAPPredicateRemapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFactory:"),
      arg,
    );
  }
}

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

  static Pointer and(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("and:"),
      arg,
    );
  }

  static Pointer not(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("not:"),
      arg,
    );
  }

  static Pointer or(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("or:"),
      arg,
    );
  }

  static Pointer predicateForLeft$lessThanRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer lessThanRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:lessThanRight:"),
      arg,
      lessThanRight,
    );
  }

  static Pointer predicateForLeft$lessThanOrEqualToRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer lessThanOrEqualToRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:lessThanOrEqualToRight:"),
      arg,
      lessThanOrEqualToRight,
    );
  }

  static Pointer predicateForLeft$greaterThanRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer greaterThanRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:greaterThanRight:"),
      arg,
      greaterThanRight,
    );
  }

  static Pointer predicateForLeft$greaterThanOrEqualToRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer greaterThanOrEqualToRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:greaterThanOrEqualToRight:"),
      arg,
      greaterThanOrEqualToRight,
    );
  }

  static Pointer predicateForLeft$equalToRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer equalToRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:equalToRight:"),
      arg,
      equalToRight,
    );
  }

  static Pointer predicateForLeft$notEqualToRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer notEqualToRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:notEqualToRight:"),
      arg,
      notEqualToRight,
    );
  }

  static Pointer predicateForLeft$likeRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer likeRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:likeRight:"),
      arg,
      likeRight,
    );
  }

  static Pointer predicateForLeft$beginsWithRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer beginsWithRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:beginsWithRight:"),
      arg,
      beginsWithRight,
    );
  }

  static Pointer predicateForLeft$endsWithRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer endsWithRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:endsWithRight:"),
      arg,
      endsWithRight,
    );
  }

  static Pointer predicateForLeft$inRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer inRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:inRight:"),
      arg,
      inRight,
    );
  }

  static Pointer predicateForLeft$containsRight(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer containsRight,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:containsRight:"),
      arg,
      containsRight,
    );
  }

  static Pointer predicateForLeft$betweenLowerBound$upperBound(
    Pointer<CNLDAPPredicateRemapping> _self,
    Pointer arg, {
    @required Pointer betweenLowerBound,
    @required Pointer upperBound,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateForLeft:betweenLowerBound:upperBound:"),
      arg,
      betweenLowerBound,
      upperBound,
    );
  }
}

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

  static Pointer LDAPKey(
    Pointer<CNLDAPPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("LDAPKey"),
    );
  }

  static Pointer contactKey(
    Pointer<CNLDAPPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactKey"),
    );
  }

  static void setContactKey(
    Pointer<CNLDAPPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContactKey:"),
      arg,
    );
  }

  static void setLDAPKey(
    Pointer<CNLDAPPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLDAPKey:"),
      arg,
    );
  }

  static void setValueTransform(
    Pointer<CNLDAPPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValueTransform:"),
      arg,
    );
  }

  static void updateContact(
    Pointer<CNLDAPPropertyDescription> _self,
    Pointer arg, {
    @required Pointer withLDAPValue,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateContact:withLDAPValue:"),
      arg,
      withLDAPValue,
    );
  }

  static Pointer valueTransform(
    Pointer<CNLDAPPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueTransform"),
    );
  }
}

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

@unsized
class CNLDAPSearchBase extends Struct<CNLDAPSearchBase> {
  factory CNLDAPSearchBase._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPSearchBase> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPSearchBase").cast<CNLDAPSearchBase>();
  }

  static Pointer distinguishedName(
    Pointer<CNLDAPSearchBase> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("distinguishedName"),
    );
  }

  static int scope(
    Pointer<CNLDAPSearchBase> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("scope"),
    );
  }

  static void setDistinguishedName(
    Pointer<CNLDAPSearchBase> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setScope:"),
      arg,
    );
  }
}

@unsized
class CNLDAPServices extends Struct<CNLDAPServices> {
  factory CNLDAPServices._() {
    throw UnimplementedError();
  }
  static Pointer<CNLDAPServices> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLDAPServices").cast<CNLDAPServices>();
  }

  static Pointer copy(
    Pointer<CNLDAPServices> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static Pointer ldap_connection_create_with_url(
    Pointer<CNLDAPServices> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ldap_connection_create_with_url:"),
      arg,
    );
  }

  static Pointer ldap_connection_query_create(
    Pointer<CNLDAPServices> _self,
    Pointer _arg2,
    int _arg3,
    int _arg4,
    Pointer _arg5,
    Pointer _arg6,
    Pointer _arg7,
    int _arg8,
    int _arg9,
    Pointer _arg10,
    Pointer _arg11,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int32_Int32_ptr_ptr_ptr_Uint32_Int8_ptr_ptr_returns_ptr(
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
    Pointer _arg2,
    Pointer _arg3,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("ldap_connection_set_disconnect_handler::"),
      _arg2,
      _arg3,
    );
  }

  static void ldap_connection_start(
    Pointer<CNLDAPServices> _self,
    Pointer _arg2,
    int _arg3,
    Pointer _arg4,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int32_ptr_returns_void(
      _self,
      _objc.getSelector("ldap_connection_start:::"),
      _arg2,
      _arg3,
      _arg4,
    );
  }

  static void ldap_operation_cancel(
    Pointer<CNLDAPServices> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("ldap_operation_cancel:"),
      arg,
    );
  }
}

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

@unsized
class CNLabelValuePair extends Struct<CNLabelValuePair> {
  factory CNLabelValuePair._() {
    throw UnimplementedError();
  }
  static Pointer<CNLabelValuePair> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNLabelValuePair").cast<CNLabelValuePair>();
  }

  static Pointer description(
    Pointer<CNLabelValuePair> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNLabelValuePair> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithLabel(
    Pointer<CNLabelValuePair> _self,
    Pointer arg, {
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithLabel:value:"),
      arg,
      value,
    );
  }

  static int isEqual(
    Pointer<CNLabelValuePair> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer label(
    Pointer<CNLabelValuePair> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer value(
    Pointer<CNLabelValuePair> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("value"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addStoreInfo:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifier(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithIdentifier(
    Pointer<CNLabeledValue> _self,
    Pointer arg, {
    @required Pointer label,
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithIdentifier:label:value:"),
      arg,
      label,
      value,
    );
  }

  static Pointer initWithLabel(
    Pointer<CNLabeledValue> _self,
    Pointer arg, {
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithLabel:value:"),
      arg,
      value,
    );
  }

  static int isEqual(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualIgnoringIdentifiers(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiers:"),
      arg,
    );
  }

  static int isEqualToLabeledValue$includeIdentifiers(
    Pointer<CNLabeledValue> _self,
    Pointer arg, {
    @required int includeIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_returns_Int8(
      _self,
      _objc.getSelector("isEqualToLabeledValue:includeIdentifiers:"),
      arg,
      includeIdentifiers,
    );
  }

  static int isEqualToLabeledValue(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToLabeledValue:"),
      arg,
    );
  }

  static int isSuggested(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSuggested"),
    );
  }

  static Pointer label(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer labelValuePair(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelValuePair"),
    );
  }

  static Pointer labeledValueBySettingLabel(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueBySettingLabel:"),
      arg,
    );
  }

  static Pointer labeledValueBySettingLabel$value(
    Pointer<CNLabeledValue> _self,
    Pointer arg, {
    @required Pointer value,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueBySettingLabel:value:"),
      arg,
      value,
    );
  }

  static Pointer labeledValueBySettingValue(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueBySettingValue:"),
      arg,
    );
  }

  static Pointer linkedIdentifiers(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("linkedIdentifiers"),
    );
  }

  static void setLinkedIdentifiers(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLinkedIdentifiers:"),
      arg,
    );
  }

  static void setStoreIdentifier(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setStoreIdentifier:"),
      arg,
    );
  }

  static void setStoreInfo(
    Pointer<CNLabeledValue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setStoreInfo:"),
      arg,
    );
  }

  static Pointer storeIdentifier(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("storeIdentifier"),
    );
  }

  static Pointer storeInfo(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("storeInfo"),
    );
  }

  static Pointer suggestionFoundInBundleId(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("suggestionFoundInBundleId"),
    );
  }

  static Pointer suggestionRecordId(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("suggestionRecordId"),
    );
  }

  static Pointer value(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("value"),
    );
  }

  static Pointer valueOrigin(
    Pointer<CNLabeledValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueOrigin"),
    );
  }
}

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
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applicationForBundleIdentifier:withReply:"),
      arg,
      withReply,
    );
  }

  static void applicationsAvailableForHandlingURLScheme(
    Pointer<CNLaunchServicesRemoteAdapter> _self,
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applicationsAvailableForHandlingURLScheme:withReply:"),
      arg,
      withReply,
    );
  }

  static void applicationsForUserActivityType(
    Pointer<CNLaunchServicesRemoteAdapter> _self,
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applicationsForUserActivityType:withReply:"),
      arg,
      withReply,
    );
  }

  static void openSensitiveURLInBackground(
    Pointer<CNLaunchServicesRemoteAdapter> _self,
    Pointer arg, {
    @required Pointer withOptions,
    @required Pointer withReply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("openSensitiveURLInBackground:withOptions:withReply:"),
      arg,
      withOptions,
      withReply,
    );
  }

  static void openUserActivityData(
    Pointer<CNLaunchServicesRemoteAdapter> _self,
    Pointer arg, {
    @required Pointer inApplication,
    @required Pointer withReply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("openUserActivityData:inApplication:withReply:"),
      arg,
      inApplication,
      withReply,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNLinkIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNLinkIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualIgnoringIdentifiersForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNLinkIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer contact(
    Pointer<CNLinkedContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contact"),
    );
  }

  static Pointer contactIdentifier(
    Pointer<CNLinkedContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactIdentifier"),
    );
  }

  static Pointer description(
    Pointer<CNLinkedContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNLinkedContactsPredicate> _self,
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
    Pointer<CNLinkedContactsPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithContact(
    Pointer<CNLinkedContactsPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContact:"),
      arg,
    );
  }

  static Pointer initWithContactIdentifier(
    Pointer<CNLinkedContactsPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContactIdentifier:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNMapsDataDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNMapsDataDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void decodeUsingCoder(
    Pointer<CNMapsDataDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNMapsDataDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNMapsDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNMapsDataDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNMapsDataDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer contactsFromDonationStore(
    Pointer<CNMeContactsPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsFromDonationStore:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CNMeContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNMeContactsPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNMeContactsPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNMeContactsPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNMiddleNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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
    _call_ptr_ptr_Int32_returns_void(
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
    _call_ptr_ptr_Int32_returns_void(
      _self,
      _objc.getSelector("SPIUsageLackingEntitlementRejectedForPID:"),
      arg,
    );
  }

  static void XPCConnectionWasInterrupted(
    Pointer<CNMockContactsLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("XPCConnectionWasInterrupted"),
    );
  }

  static void XPCConnectionWasInvalidated(
    Pointer<CNMockContactsLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("XPCConnectionWasInvalidated"),
    );
  }

  static void addingContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addingContacts:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static void changedMeContact(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("changedMeContact:"),
      arg,
    );
  }

  static void changingMeContact(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("changingMeContact:"),
      arg,
    );
  }

  static void clearingChangeHistory(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("contactsAccessWasGranted:"),
      arg,
    );
  }

  static void deletingContact(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deletingContact:"),
      arg,
    );
  }

  static void didFetchContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didFetchContacts:error:"),
      arg,
      error,
    );
  }

  static void didFetchEncodedContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didFetchEncodedContacts:error:"),
      arg,
      error,
    );
  }

  static void fetchContactsMatchingPredicate(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_ptr_returns_void(
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
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_ptr_returns_void(
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
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_ptr_returns_void(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingChangeHistory:"),
      arg,
    );
  }

  static void fetchingContactCount(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingContactCount:"),
      arg,
    );
  }

  static void fetchingContactIdentifierWithMatchingDictionary(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingContactIdentifierWithMatchingDictionary:"),
      arg,
    );
  }

  static void fetchingContactWithUserActivity(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingContactWithUserActivity:"),
      arg,
    );
  }

  static void fetchingContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingContacts:"),
      arg,
    );
  }

  static void fetchingContactsBatch(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingContactsBatch:"),
      arg,
    );
  }

  static void fetchingContainers(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingContainers:"),
      arg,
    );
  }

  static void fetchingDefaultContainerIdentifier(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingDefaultContainerIdentifier:"),
      arg,
    );
  }

  static void fetchingGroups(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingGroups:"),
      arg,
    );
  }

  static void fetchingMeContactIdentifier(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("fetchingMeContactIdentifier:"),
      arg,
    );
  }

  static void internalError(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("internalError:"),
      arg,
    );
  }

  static void noAccessToContactsWithError(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("noAccessToContactsWithError:"),
      arg,
    );
  }

  static void registeringForChangeHistory(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("registeringForChangeHistory:"),
      arg,
    );
  }

  static void requestingAccessForContacts(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("requestingAccessForContacts:"),
      arg,
    );
  }

  static void saveRequestFailed(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("saveRequestFailed:"),
      arg,
    );
  }

  static void saveRequestInvalid(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("saveRequestInvalid:"),
      arg,
    );
  }

  static void saving(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("saving:"),
      arg,
    );
  }

  static void serviceError(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("serviceError:"),
      arg,
    );
  }

  static void servicingContactsRequest(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("servicingContactsRequest:"),
      arg,
    );
  }

  static void tccAccessPreflightWasDenied(
    Pointer<CNMockContactsLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("tccAccessPreflightWasDenied"),
    );
  }

  static void tccAccessRequestWasDenied(
    Pointer<CNMockContactsLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("tccAccessRequestWasDenied"),
    );
  }

  static void unregisteringForChangeHistory(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unregisteringForChangeHistory:"),
      arg,
    );
  }

  static void updatingContact(
    Pointer<CNMockContactsLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updatingContact:"),
      arg,
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToConvertFavoritesToPropertyList:"),
      arg,
    );
  }

  static void failedToReadFavoritesFromPath(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer arg, {
    @required Pointer error,
    @required int simulateCrashReport,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_returns_void(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToReadRemoteFavorites:"),
      arg,
    );
  }

  static void failedToVerifyFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer arg, {
    @required Pointer withPropertyListFavorites,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToVerifyWrittenFavoritesExistsAtPath:"),
      arg,
    );
  }

  static void failedToWriteFavoritesToPath(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer arg, {
    @required Pointer error,
    @required int simulateCrashReport,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_returns_void(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToWriteRemoteFavorites:"),
      arg,
    );
  }

  static void finishedReadingFavoritesFromPath(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer arg, {
    @required int entriesCount,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Uint64_returns_void(
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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finishedReadingRemoteFavorites"),
    );
  }

  static void finishedWritingFavoritesToPath(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer arg, {
    @required int entriesCount,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Uint64_returns_void(
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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finishedWritingRemoteFavorites"),
    );
  }

  static void readingFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("readingFavorites:"),
      arg,
    );
  }

  static void rematchingFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rematchingFavorites:"),
      arg,
    );
  }

  static void writingFavorites(
    Pointer<CNMockFavoritesLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("writingFavorites:"),
      arg,
    );
  }
}

@unsized
class CNMockLoggerProvider extends Struct<CNMockLoggerProvider> {
  factory CNMockLoggerProvider._() {
    throw UnimplementedError();
  }
  static Pointer<CNMockLoggerProvider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNMockLoggerProvider").cast<CNMockLoggerProvider>();
  }

  static Pointer contactsLogger(
    Pointer<CNMockLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsLogger"),
    );
  }

  static Pointer favoritesLogger(
    Pointer<CNMockLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("favoritesLogger"),
    );
  }

  static Pointer regulatoryLogger(
    Pointer<CNMockLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("regulatoryLogger"),
    );
  }

  static void setContactsLogger(
    Pointer<CNMockLoggerProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContactsLogger:"),
      arg,
    );
  }

  static void setFavoritesLogger(
    Pointer<CNMockLoggerProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFavoritesLogger:"),
      arg,
    );
  }

  static void setRegulatoryLogger(
    Pointer<CNMockLoggerProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRegulatoryLogger:"),
      arg,
    );
  }

  static void setSpotlightIndexingLogger(
    Pointer<CNMockLoggerProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSpotlightIndexingLogger:"),
      arg,
    );
  }

  static Pointer spotlightIndexingLogger(
    Pointer<CNMockLoggerProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("spotlightIndexingLogger"),
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deferringReindexAsFailedToPrepareForReindexing"),
    );
  }

  static void didNotFinishIndexingForDeltaSyncWithError(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didNotFinishIndexingForDeltaSyncWithError:"),
      arg,
    );
  }

  static void didNotFinishIndexingForFullSyncWithError(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("didNotFinishIndexingForFullSyncWithError:"),
      arg,
    );
  }

  static void failedToBeginIndexBatchWithSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToBeginIndexBatchWithSpotlight:"),
      arg,
    );
  }

  static void failedToClearChangeHistory(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToClearChangeHistory:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static void failedToCreateSearchableItemForContactIdentifier(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToCreateSearchableItemForContactIdentifier:"),
      arg,
    );
  }

  static void failedToCreateUnarchiverForClientStateWithError(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToCreateUnarchiverForClientStateWithError:"),
      arg,
    );
  }

  static void failedToDeleteAllSearchableItemsWithSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector(
          "failedToDeleteAllSearchableItemsWithSpotlight:willRetry:"),
      arg,
      willRetry,
    );
  }

  static void failedToEndIndexBatchWithSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("failedToEndIndexBatchWithSpotlight:willRetry:"),
      arg,
      willRetry,
    );
  }

  static void failedToFetchClientStateFromSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("failedToFetchClientStateFromSpotlight:willRetry:"),
      arg,
      willRetry,
    );
  }

  static void failedToFetchContactForChange(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToFetchContactForChange:"),
      arg,
    );
  }

  static void failedToFetchSearchableForContactIdentifiers(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToFetchSearchableForContactIdentifiers:error:"),
      arg,
      error,
    );
  }

  static void failedToJournalItemIdentifiersForDeletionWithSpotlight(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required Pointer identifiers,
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_returns_void(
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
    Pointer arg, {
    @required Pointer identifiers,
    @required int willRetry,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int8_returns_void(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("failedToUnarchiveClientStateData:"),
      arg,
    );
  }

  static void finishedBatchIndexWithUpdateIdentifiers(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required Pointer deleteIdentifiers,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Uint64_Uint64_returns_void(
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
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("finishedIndexingForFullSyncWithCount:"),
      arg,
    );
  }

  static void indexingContacts(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("indexingContacts:"),
      arg,
    );
  }

  static void noContactChangesToIndex(
    Pointer<CNMockSpotlightIndexingLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("noContactChangesToIndex"),
    );
  }

  static void reindexingAllSearchableItems(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reindexingAllSearchableItems:"),
      arg,
    );
  }

  static void reindexingSearchableItemsWithIdentifiers(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reindexingSearchableItemsWithIdentifiers:"),
      arg,
    );
  }

  static void verifiedIndexWithSummmary(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("verifiedIndexWithSummmary:"),
      arg,
    );
  }

  static void verifyingIndex(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Uint64_Uint64_returns_void(
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
    _call_ptr_ptr_Uint64_Int64_Int8_returns_void(
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
    Pointer arg, {
    @required Pointer toChangeAnchor,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willClearChangeHistory:toChangeAnchor:"),
      arg,
      toChangeAnchor,
    );
  }

  static void willReindexAsChangeHistoryIsTruncated(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willReindexAsChangeHistoryIsTruncated:"),
      arg,
    );
  }

  static void willReindexAsFailedToFetchChangeHistory(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willReindexAsFailedToFetchClientState"),
    );
  }

  static void willReindexAsFailedToRegisterForChangeHistory(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int64_Int64_returns_void(
      _self,
      _objc.getSelector("willReindexAsIndexVersionChangedFrom:to:"),
      arg,
      to,
    );
  }

  static void willReindexAsSnapshotAnchorChangedFrom(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg, {
    @required Pointer to,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willReindexAsSnapshotAnchorChangedFrom:to:"),
      arg,
      to,
    );
  }

  static void willReindexItemsWithIdentifiers(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("willResumeIndexingAfterOffset:"),
      arg,
    );
  }

  static void willResumeReindexingAsNotFinished(
    Pointer<CNMockSpotlightIndexingLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willResumeReindexingAsNotFinished"),
    );
  }

  static void willStartIndexingWithClientState(
    Pointer<CNMockSpotlightIndexingLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willStartIndexingWithClientState:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNModificationDateDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyValueFromContact(
    Pointer<CNModificationDateDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNModificationDateDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNModificationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNModificationDateDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNModificationDateDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNModificationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNModificationDateDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNModificationDateDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNModificationDateDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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
    Pointer arg, {
    @required Pointer orderedABCDOwnedObjects,
    @required Pointer propertyDescription,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
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
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToMutableMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }
}

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
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToABCDContact:propertyDescription:"),
      arg,
      propertyDescription,
    );
  }

  static Pointer description(
    Pointer<CNMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithUpdates(
    Pointer<CNMultiValueDiff> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithUpdates:"),
      arg,
    );
  }

  static int isEmpty(
    Pointer<CNMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEmpty"),
    );
  }

  static Pointer multiValueByApplyToMultiValue(
    Pointer<CNMultiValueDiff> _self,
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("multiValueByApplyToMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static Pointer updates(
    Pointer<CNMultiValueDiff> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("updates"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("assertValueType:"),
      arg,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer coreDataRelationship(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationship"),
    );
  }

  static Pointer coreDataValueForKeyTransform(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataValueForKeyTransform"),
    );
  }

  static Pointer fromPlistTransform(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isMultiValue"),
    );
  }

  static int isSingleValue(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSingleValue"),
    );
  }

  static int isValidMultiValueValue(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValidMultiValueValue:error:"),
      arg,
      error,
    );
  }

  static int isValidValue(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static Pointer labeledValueClass(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer newOwnedObjectForCoreDataContact(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("newOwnedObjectForCoreDataContact:"),
      arg,
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static Pointer plistTransform(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("plistTransform"),
    );
  }

  static Pointer standardLabels(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer stringForIndexingForContact(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForIndexingForContact:"),
      arg,
    );
  }

  static Pointer valueClass(
    Pointer<CNMultiValuePropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer valueFromCoreDataContact(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }

  static Pointer valueWithResetIdentifiers(
    Pointer<CNMultiValuePropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueWithResetIdentifiers:"),
      arg,
    );
  }
}

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
    Pointer arg, {
    @required Pointer orderedABCDOwnedObjects,
    @required Pointer propertyDescription,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
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
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToMutableMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }
}

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
    Pointer arg, {
    @required Pointer orderedABCDOwnedObjects,
    @required Pointer propertyDescription,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
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
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToMutableMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }

  static int compareIndexOfIdentifier(
    Pointer<CNMultiValueReorderUpdate> _self,
    Pointer arg, {
    @required Pointer toIndexOfIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("compareIndexOfIdentifier:toIndexOfIdentifier:"),
      arg,
      toIndexOfIdentifier,
    );
  }

  static Pointer description(
    Pointer<CNMultiValueReorderUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithValues(
    Pointer<CNMultiValueReorderUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithValues:"),
      arg,
    );
  }

  static Pointer values(
    Pointer<CNMultiValueReorderUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("values"),
    );
  }
}

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
    Pointer arg, {
    @required Pointer orderedABCDOwnedObjects,
    @required Pointer propertyDescription,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
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
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applyToMutableMultiValue:withIdentifierMap:"),
      arg,
      withIdentifierMap,
    );
  }
}

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

  static Pointer description(
    Pointer<CNMultiValueSingleUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithValue(
    Pointer<CNMultiValueSingleUpdate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithValue:"),
      arg,
    );
  }

  static Pointer value(
    Pointer<CNMultiValueSingleUpdate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("value"),
    );
  }
}

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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ignoreIdentifiers"),
    );
  }

  static void setIgnoreIdentifiers(
    Pointer<CNMultiValueUpdate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoreIdentifiers:"),
      arg,
    );
  }
}

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

  static Pointer freeze(
    Pointer<CNMutableActivityAlert> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freeze"),
    );
  }
}

@unsized
class CNMutableContact extends Struct<CNMutableContact> {
  factory CNMutableContact._() {
    throw UnimplementedError();
  }
  static Pointer<CNMutableContact> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNMutableContact").cast<CNMutableContact>();
  }

  static Pointer accountIdentifier(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountIdentifier"),
    );
  }

  static Pointer availableKeyDescriptor(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("availableKeyDescriptor"),
    );
  }

  static Pointer birthday(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("birthday"),
    );
  }

  static Pointer calendarURIs(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("calendarURIs"),
    );
  }

  static Pointer callAlert(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("callAlert"),
    );
  }

  static Pointer cardDAVUID(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cardDAVUID"),
    );
  }

  static Pointer contactRelations(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactRelations"),
    );
  }

  static int contactType(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("contactType"),
    );
  }

  static Pointer copyWithSelfAsSnapshot(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("copyWithSelfAsSnapshot"),
    );
  }

  static Pointer creationDate(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("creationDate"),
    );
  }

  static Pointer dates(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dates"),
    );
  }

  static Pointer departmentName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("departmentName"),
    );
  }

  static int displayNameOrder(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("displayNameOrder"),
    );
  }

  static Pointer emailAddresses(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("emailAddresses"),
    );
  }

  static Pointer familyName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("familyName"),
    );
  }

  static Pointer freeze(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freeze"),
    );
  }

  static Pointer freezeWithSelfAsSnapshot(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freezeWithSelfAsSnapshot"),
    );
  }

  static Pointer givenName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("givenName"),
    );
  }

  static int hasChanges(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasChanges"),
    );
  }

  static Pointer imageData(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("imageData"),
    );
  }

  static int imageDataAvailable(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("imageDataAvailable"),
    );
  }

  static Pointer initWithContact(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContact:"),
      arg,
    );
  }

  static Pointer instantMessageAddresses(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("instantMessageAddresses"),
    );
  }

  static Pointer jobTitle(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("jobTitle"),
    );
  }

  static Pointer linkIdentifier(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("linkIdentifier"),
    );
  }

  static Pointer mapsData(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mapsData"),
    );
  }

  static Pointer middleName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("middleName"),
    );
  }

  static Pointer modificationDate(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modificationDate"),
    );
  }

  static Pointer namePrefix(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("namePrefix"),
    );
  }

  static Pointer nameSuffix(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nameSuffix"),
    );
  }

  static Pointer nickname(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nickname"),
    );
  }

  static Pointer nonGregorianBirthday(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nonGregorianBirthday"),
    );
  }

  static Pointer note(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("note"),
    );
  }

  static Pointer organizationName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("organizationName"),
    );
  }

  static void overwriteStateFromContact(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("overwriteStateFromContact:"),
      arg,
    );
  }

  static Pointer phoneNumbers(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneNumbers"),
    );
  }

  static Pointer phonemeData(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phonemeData"),
    );
  }

  static Pointer phoneticFamilyName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticFamilyName"),
    );
  }

  static Pointer phoneticGivenName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticGivenName"),
    );
  }

  static Pointer phoneticMiddleName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticMiddleName"),
    );
  }

  static Pointer phoneticOrganizationName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneticOrganizationName"),
    );
  }

  static void populateNamesFromComponents(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("populateNamesFromComponents:"),
      arg,
    );
  }

  static Pointer postalAddresses(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("postalAddresses"),
    );
  }

  static Pointer preferredApplePersonaIdentifier(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferredApplePersonaIdentifier"),
    );
  }

  static Pointer preferredChannel(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferredChannel"),
    );
  }

  static int preferredForImage(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("preferredForImage"),
    );
  }

  static int preferredForName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("preferredForName"),
    );
  }

  static Pointer preferredLikenessSource(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferredLikenessSource"),
    );
  }

  static Pointer previousFamilyName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("previousFamilyName"),
    );
  }

  static void resetToNewContact(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("resetToNewContact"),
    );
  }

  static Pointer searchIndex(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("searchIndex"),
    );
  }

  static void setAccountIdentifier(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAccountIdentifier:"),
      arg,
    );
  }

  static void setActivityAlerts(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setActivityAlerts:"),
      arg,
    );
  }

  static void setAvailableKeyDescriptor(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAvailableKeyDescriptor:"),
      arg,
    );
  }

  static void setBirthday(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBirthday:"),
      arg,
    );
  }

  static void setCalendarURIs(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCalendarURIs:"),
      arg,
    );
  }

  static void setCallAlert(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCallAlert:"),
      arg,
    );
  }

  static void setCardDAVUID(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCardDAVUID:"),
      arg,
    );
  }

  static void setCompanyName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCompanyName:"),
      arg,
    );
  }

  static void setContactRelations(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setContactType:"),
      arg,
    );
  }

  static void setCreationDate(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCreationDate:"),
      arg,
    );
  }

  static void setDates(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDates:"),
      arg,
    );
  }

  static void setDepartmentName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setDisplayNameOrder:"),
      arg,
    );
  }

  static void setEmailAddresses(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setEmailAddresses:"),
      arg,
    );
  }

  static void setFamilyName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFamilyName:"),
      arg,
    );
  }

  static void setFirstName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFirstName:"),
      arg,
    );
  }

  static void setFrozenSelfAsSnapshot(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFrozenSelfAsSnapshot"),
    );
  }

  static void setGivenName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setGivenName:"),
      arg,
    );
  }

  static void setImageData(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setImageDataAvailable:"),
      arg,
    );
  }

  static void setInstantMessageAddresses(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInstantMessageAddresses:"),
      arg,
    );
  }

  static void setJobTitle(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setJobTitle:"),
      arg,
    );
  }

  static void setLastName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLastName:"),
      arg,
    );
  }

  static void setLinkIdentifier(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLinkIdentifier:"),
      arg,
    );
  }

  static void setLinkedContacts(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLinkedContacts:"),
      arg,
    );
  }

  static void setMaidenName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMaidenName:"),
      arg,
    );
  }

  static void setMapsData(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMapsData:"),
      arg,
    );
  }

  static void setMiddleName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMiddleName:"),
      arg,
    );
  }

  static void setModificationDate(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setModificationDate:"),
      arg,
    );
  }

  static void setNamePrefix(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNamePrefix:"),
      arg,
    );
  }

  static void setNameSuffix(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNameSuffix:"),
      arg,
    );
  }

  static void setNameTitle(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNameTitle:"),
      arg,
    );
  }

  static void setNickname(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNickname:"),
      arg,
    );
  }

  static void setNilValueForKey(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNilValueForKey:"),
      arg,
    );
  }

  static void setNonGregorianBirthday(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNonGregorianBirthday:"),
      arg,
    );
  }

  static void setNote(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNote:"),
      arg,
    );
  }

  static void setOrganizationName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setOrganizationName:"),
      arg,
    );
  }

  static void setPhoneNumbers(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhoneNumbers:"),
      arg,
    );
  }

  static void setPhonemeData(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhonemeData:"),
      arg,
    );
  }

  static void setPhoneticCompanyName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhoneticCompanyName:"),
      arg,
    );
  }

  static void setPhoneticFamilyName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhoneticFamilyName:"),
      arg,
    );
  }

  static void setPhoneticFirstName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhoneticFirstName:"),
      arg,
    );
  }

  static void setPhoneticGivenName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhoneticGivenName:"),
      arg,
    );
  }

  static void setPhoneticLastName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhoneticLastName:"),
      arg,
    );
  }

  static void setPhoneticMiddleName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhoneticMiddleName:"),
      arg,
    );
  }

  static void setPhoneticOrganizationName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPhoneticOrganizationName:"),
      arg,
    );
  }

  static void setPostalAddresses(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPostalAddresses:"),
      arg,
    );
  }

  static void setPreferredApplePersonaIdentifier(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPreferredApplePersonaIdentifier:"),
      arg,
    );
  }

  static void setPreferredChannel(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPreferredForName:"),
      arg,
    );
  }

  static void setPreferredLikenessSource(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPreferredLikenessSource:"),
      arg,
    );
  }

  static void setPreviousFamilyName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPreviousFamilyName:"),
      arg,
    );
  }

  static void setRelatedNames(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRelatedNames:"),
      arg,
    );
  }

  static void setSearchIndex(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSearchIndex:"),
      arg,
    );
  }

  static void setSnapshot(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSnapshot:"),
      arg,
    );
  }

  static void setSocialProfiles(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSocialProfiles:"),
      arg,
    );
  }

  static void setSortingFamilyName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSortingFamilyName:"),
      arg,
    );
  }

  static void setSortingGivenName(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSortingGivenName:"),
      arg,
    );
  }

  static void setStoreIdentifier(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setStoreIdentifier:"),
      arg,
    );
  }

  static void setStoreInfo(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setStoreInfo:"),
      arg,
    );
  }

  static void setTextAlert(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTextAlert:"),
      arg,
    );
  }

  static void setThumbnailImageData(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setThumbnailImageData:"),
      arg,
    );
  }

  static void setUrlAddresses(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUrlAddresses:"),
      arg,
    );
  }

  static Pointer socialProfiles(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("socialProfiles"),
    );
  }

  static Pointer sortingFamilyName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sortingFamilyName"),
    );
  }

  static Pointer sortingGivenName(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sortingGivenName"),
    );
  }

  static Pointer textAlert(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("textAlert"),
    );
  }

  static Pointer thumbnailImageData(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("thumbnailImageData"),
    );
  }

  static void updateImageDataAvailableFromCurrentState(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateImageDataAvailableFromCurrentState"),
    );
  }

  static void updateStateFromContact(
    Pointer<CNMutableContact> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateStateFromContact:"),
      arg,
    );
  }

  static Pointer urlAddresses(
    Pointer<CNMutableContact> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("urlAddresses"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addKey:"),
      arg,
    );
  }

  static void addKeys(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addKeys:"),
      arg,
    );
  }

  static Pointer freeze(
    Pointer<CNMutableContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freeze"),
    );
  }

  static Pointer init(
    Pointer<CNMutableContactKeyVector> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithKeyVector(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithKeyVector:"),
      arg,
    );
  }

  static void minusKeyVector(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("minusKeyVector:"),
      arg,
    );
  }

  static void subtractKey(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("subtractKey:"),
      arg,
    );
  }

  static void subtractKeys(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("subtractKeys:"),
      arg,
    );
  }

  static void unionKeyVector(
    Pointer<CNMutableContactKeyVector> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unionKeyVector:"),
      arg,
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("adoptValuesFromAndSetSnapshot:"),
      arg,
    );
  }

  static Pointer copy(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static Pointer freeze(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freeze"),
    );
  }

  static Pointer freezeWithSelfAsSnapshot(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freezeWithSelfAsSnapshot"),
    );
  }

  static Pointer identifier(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static int isEnabled(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEnabled"),
    );
  }

  static Pointer name(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setEnabled(
    Pointer<CNMutableContainer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setEnabled:"),
      arg,
    );
  }

  static void setIdentifier(
    Pointer<CNMutableContainer> _self,
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
    Pointer<CNMutableContainer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setSnapshot(
    Pointer<CNMutableContainer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static int type(
    Pointer<CNMutableContainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("adoptValuesFromAndSetSnapshot:"),
      arg,
    );
  }

  static Pointer copy(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static Pointer freeze(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freeze"),
    );
  }

  static Pointer freezeWithSelfAsSnapshot(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freezeWithSelfAsSnapshot"),
    );
  }

  static Pointer identifier(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer name(
    Pointer<CNMutableGroup> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setIdentifier(
    Pointer<CNMutableGroup> _self,
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
    Pointer<CNMutableGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setSnapshot(
    Pointer<CNMutableGroup> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSnapshot:"),
      arg,
    );
  }
}

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

  static Pointer freeze(
    Pointer<CNMutableInstantMessageAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freeze"),
    );
  }
}

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

  static Pointer freeze(
    Pointer<CNMutablePostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freeze"),
    );
  }
}

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
    Pointer arg, {
    @required Pointer forIndexPath,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContactSnapshot:forIndexPath:"),
      arg,
      forIndexPath,
    );
  }

  static void setContainerSnapshot(
    Pointer<CNMutableSaveResponse> _self,
    Pointer arg, {
    @required Pointer forIndexPath,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDidAffectMeCard:"),
      arg,
    );
  }

  static void setGroupSnapshot(
    Pointer<CNMutableSaveResponse> _self,
    Pointer arg, {
    @required Pointer forIndexPath,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setGroupSnapshot:forIndexPath:"),
      arg,
      forIndexPath,
    );
  }
}

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

  static Pointer freeze(
    Pointer<CNMutableSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("freeze"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNNamePrefixDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNNamePrefixDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNamePrefixDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNamePrefixDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNNamePrefixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNamePrefixDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNamePrefixDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNNamePrefixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNamePrefixDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNNamePrefixDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNNameSuffixDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNNameSuffixDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNameSuffixDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNameSuffixDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNNameSuffixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNameSuffixDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNameSuffixDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNNameSuffixDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNameSuffixDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNNameSuffixDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNNicknameNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNNicknameNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNicknameNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNicknameNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNNicknameNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNicknameNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNicknameNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNNicknameNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNicknameNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNNicknameNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNNonGregorianBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer fromPlistTransform(
    Pointer<CNNonGregorianBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer init(
    Pointer<CNNonGregorianBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isValidValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static int isValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer preferredToUnifiedValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValue:preferredToUnifiedValue:"),
      arg,
      preferredToUnifiedValue,
    );
  }

  static void setCNValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNNonGregorianBirthdayDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer valueFromCoreDataContact(
    Pointer<CNNonGregorianBirthdayDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

@unsized
class CNNoteDescription extends Struct<CNNoteDescription> {
  factory CNNoteDescription._() {
    throw UnimplementedError();
  }
  static Pointer<CNNoteDescription> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNNoteDescription").cast<CNNoteDescription>();
  }

  static Pointer CNValueForContact(
    Pointer<CNNoteDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNNoteDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNNoteDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNNoteDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNNoteDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataRelationship(
    Pointer<CNNoteDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationship"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNNoteDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNNoteDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNNoteDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNNoteDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNNoteDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNNoteDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueFromCoreDataContact(
    Pointer<CNNoteDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static void encodeWithCoder(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer propertiesByIdentifier(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("propertiesByIdentifier"),
    );
  }

  static void setKeysToFetch(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer arg, {
    @required Pointer forContactIdentifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setKeysToFetch:forContactIdentifier:"),
      arg,
      forContactIdentifier,
    );
  }

  static void setPropertiesByIdentifier(
    Pointer<CNPerContactPropertyKeyDescriptor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPropertiesByIdentifier:"),
      arg,
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isContactPropertySupported:"),
      arg,
    );
  }

  static int isReadonly(
    Pointer<CNPermissivePolicy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isReadonly"),
    );
  }

  static int maximumCountOfValuesForContactProperty(
    Pointer<CNPermissivePolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:"),
      arg,
    );
  }

  static int maximumCountOfValuesForContactProperty$label(
    Pointer<CNPermissivePolicy> _self,
    Pointer arg, {
    @required Pointer label,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:label:"),
      arg,
      label,
    );
  }

  static int shouldAddContact(
    Pointer<CNPermissivePolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldAddContact:"),
      arg,
    );
  }

  static int shouldRemoveContact(
    Pointer<CNPermissivePolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldRemoveContact:"),
      arg,
    );
  }

  static int shouldSetValue(
    Pointer<CNPermissivePolicy> _self,
    Pointer arg, {
    @required Pointer ofProperty,
    @required Pointer onContact,
    @required Pointer<Pointer> replacementValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc
          .getSelector("shouldSetValue:ofProperty:onContact:replacementValue:"),
      arg,
      ofProperty,
      onContact,
      replacementValue,
    );
  }

  static Pointer supportedLabelsForContactProperty(
    Pointer<CNPermissivePolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("supportedLabelsForContactProperty:"),
      arg,
    );
  }

  static Pointer unsupportedAttributesForLableledContactProperty(
    Pointer<CNPermissivePolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unsupportedAttributesForLableledContactProperty:"),
      arg,
    );
  }

  static Pointer unsupportedKeyPathsForContactProperty(
    Pointer<CNPermissivePolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unsupportedKeyPathsForContactProperty:"),
      arg,
    );
  }
}

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

@unsized
class CNPhoneNumber extends Struct<CNPhoneNumber> {
  factory CNPhoneNumber._() {
    throw UnimplementedError();
  }
  static Pointer<CNPhoneNumber> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPhoneNumber").cast<CNPhoneNumber>();
  }

  static Pointer countryCode(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static void dealloc(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer digits(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("digits"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNPhoneNumber> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer formattedInternationalStringValue(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("formattedInternationalStringValue"),
    );
  }

  static Pointer formattedStringValue(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("formattedStringValue"),
    );
  }

  static int hash(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNPhoneNumber> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithStringValue$countryCode(
    Pointer<CNPhoneNumber> _self,
    Pointer arg, {
    @required Pointer countryCode,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithStringValue:countryCode:"),
      arg,
      countryCode,
    );
  }

  static Pointer initWithStringValue(
    Pointer<CNPhoneNumber> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithStringValue:"),
      arg,
    );
  }

  static Pointer initialCountryCode(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initialCountryCode"),
    );
  }

  static int isEqual(
    Pointer<CNPhoneNumber> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isLikePhoneNumber(
    Pointer<CNPhoneNumber> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isLikePhoneNumber:"),
      arg,
    );
  }

  static int isLikePhoneNumberForSamePerson(
    Pointer<CNPhoneNumber> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isLikePhoneNumberForSamePerson:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNPhoneNumber> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer lastFourDigits(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastFourDigits"),
    );
  }

  static Pointer pkFormattedStringValue(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pkFormattedStringValue"),
    );
  }

  static Pointer stringValue(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringValue"),
    );
  }

  static Pointer stringValueWithCFPhoneNumberOptions(
    Pointer<CNPhoneNumber> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("stringValueWithCFPhoneNumberOptions:"),
      arg,
    );
  }

  static Pointer unformattedInternationalStringValue(
    Pointer<CNPhoneNumber> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unformattedInternationalStringValue"),
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer countryCode(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static Pointer description(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer digits(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("digits"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int includeResult(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("includeResult:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDigits(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer arg, {
    @required Pointer countryCode,
    @required int returnMultipleResults,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector("initWithDigits:countryCode:returnMultipleResults:"),
      arg,
      countryCode,
      returnMultipleResults,
    );
  }

  static Pointer initWithPhoneNumber$returnMultipleResults(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer arg, {
    @required int returnMultipleResults,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector("initWithPhoneNumber:returnMultipleResults:"),
      arg,
      returnMultipleResults,
    );
  }

  static Pointer initWithPhoneNumber$returnMultipleResults$prefixHint(
    Pointer<CNPhoneNumberContactPredicate> _self,
    Pointer arg, {
    @required int returnMultipleResults,
    @required Pointer prefixHint,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_ptr_returns_ptr(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer phoneNumber(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneNumber"),
    );
  }

  static Pointer prefixHint(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("prefixHint"),
    );
  }

  static int returnsMultipleResults(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("returnsMultipleResults"),
    );
  }

  static Pointer sgContactMatchesWithSortOrder(
    Pointer<CNPhoneNumberContactPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "sgContactMatchesWithSortOrder:mutableObjects:service:error:"),
      arg,
      mutableObjects,
      service,
      error,
    );
  }

  static Pointer shortDebugDescription(
    Pointer<CNPhoneNumberContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("shortDebugDescription"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer equivalentLabelSets(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("equivalentLabelSets"),
    );
  }

  static Pointer fromPlistTransform(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromPlistTransform"),
    );
  }

  static Pointer init(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer labeledValueClass(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static Pointer plistTransform(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("plistTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer standardLabels(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer stringForIndexingForContact(
    Pointer<CNPhoneNumbersDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForIndexingForContact:"),
      arg,
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNPhoneNumbersDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPhonemeDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPhonemeDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNPhonemeDataDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPhoneticFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPhoneticFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneticFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPhoneticGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPhoneticGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneticGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPhoneticMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPhoneticMiddleNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneticMiddleNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPhoneticOrganizationNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isContactPropertySupported:"),
      arg,
    );
  }

  static int isReadonly(
    Pointer<CNPolicy> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isReadonly"),
    );
  }

  static int maximumCountOfValuesForContactProperty(
    Pointer<CNPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:"),
      arg,
    );
  }

  static int maximumCountOfValuesForContactProperty$label(
    Pointer<CNPolicy> _self,
    Pointer arg, {
    @required Pointer label,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("maximumCountOfValuesForContactProperty:label:"),
      arg,
      label,
    );
  }

  static int shouldAddContact(
    Pointer<CNPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldAddContact:"),
      arg,
    );
  }

  static int shouldRemoveContact(
    Pointer<CNPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldRemoveContact:"),
      arg,
    );
  }

  static int shouldSetValue(
    Pointer<CNPolicy> _self,
    Pointer arg, {
    @required Pointer property,
    @required Pointer contact,
    @required Pointer<Pointer> replacementValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldSetValue:property:contact:replacementValue:"),
      arg,
      property,
      contact,
      replacementValue,
    );
  }

  static Pointer supportedLabelsForContactProperty(
    Pointer<CNPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("supportedLabelsForContactProperty:"),
      arg,
    );
  }

  static Pointer unsupportedAttributesForLableledContactProperty(
    Pointer<CNPolicy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unsupportedAttributesForLableledContactProperty:"),
      arg,
    );
  }
}

@unsized
class CNPostalAddress extends Struct<CNPostalAddress> {
  factory CNPostalAddress._() {
    throw UnimplementedError();
  }
  static Pointer<CNPostalAddress> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPostalAddress").cast<CNPostalAddress>();
  }

  static Pointer ISOCountryCode(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ISOCountryCode"),
    );
  }

  static Pointer addressBookDictionaryRepresentation(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addressBookDictionaryRepresentation"),
    );
  }

  static Pointer backwardsCompatibleDictionaryRepresentation(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("backwardsCompatibleDictionaryRepresentation"),
    );
  }

  static Pointer city(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("city"),
    );
  }

  static Pointer country(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("country"),
    );
  }

  static Pointer description(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer formattedAddress(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("formattedAddress"),
    );
  }

  static int hash(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithPostalAddress(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPostalAddress:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNPostalAddress> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer postalCode(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("postalCode"),
    );
  }

  static Pointer redactedPostalAddress(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("redactedPostalAddress"),
    );
  }

  static Pointer redactedStreetAddress(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("redactedStreetAddress"),
    );
  }

  static void setCity(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCity:"),
      arg,
    );
  }

  static void setCountry(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCountry:"),
      arg,
    );
  }

  static void setFormattedAddress(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFormattedAddress:"),
      arg,
    );
  }

  static void setISOCountryCode(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setISOCountryCode:"),
      arg,
    );
  }

  static void setPostalCode(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPostalCode:"),
      arg,
    );
  }

  static void setState(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setState:"),
      arg,
    );
  }

  static void setStreet(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setStreet:"),
      arg,
    );
  }

  static void setSubAdministrativeArea(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSubAdministrativeArea:"),
      arg,
    );
  }

  static void setSubLocality(
    Pointer<CNPostalAddress> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSubLocality:"),
      arg,
    );
  }

  static Pointer state(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("state"),
    );
  }

  static Pointer street(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("street"),
    );
  }

  static Pointer subAdministrativeArea(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subAdministrativeArea"),
    );
  }

  static Pointer subLocality(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subLocality"),
    );
  }

  static Pointer suggestedCountryCode(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("suggestedCountryCode"),
    );
  }

  static Pointer webServiceDictionaryRepresentation(
    Pointer<CNPostalAddress> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("webServiceDictionaryRepresentation"),
    );
  }
}

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

  static Pointer cn_coreDataPredicate(
    Pointer<CNPostalAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_coreDataPredicate"),
    );
  }

  static Pointer description(
    Pointer<CNPostalAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNPostalAddressContactPredicate> _self,
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
    Pointer<CNPostalAddressContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithPostalAddress(
    Pointer<CNPostalAddressContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPostalAddress:"),
      arg,
    );
  }

  static Pointer postalAddress(
    Pointer<CNPostalAddressContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("postalAddress"),
    );
  }
}

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

  static Pointer attributedStringForObjectValue(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer arg, {
    @required Pointer withDefaultAttributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc
          .getSelector("attributedStringForObjectValue:withDefaultAttributes:"),
      arg,
      withDefaultAttributes,
    );
  }

  static Pointer attributedStringFromPostalAddress$withDefaultAttributes(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer arg, {
    @required Pointer withDefaultAttributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "attributedStringFromPostalAddress:withDefaultAttributes:"),
      arg,
      withDefaultAttributes,
    );
  }

  static Pointer
      attributedStringFromPostalAddress$name$organization$attributes$order(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer arg, {
    @required Pointer name,
    @required Pointer organization,
    @required Pointer attributes,
    @required Pointer<Pointer> order,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
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

  static Pointer attributedStringFromPostalAddress$name$organization$attributes(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer arg, {
    @required Pointer name,
    @required Pointer organization,
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "attributedStringFromPostalAddress:name:organization:attributes:"),
      arg,
      name,
      organization,
      attributes,
    );
  }

  static Pointer countryCodeForCountryName(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("countryCodeForCountryName:"),
      arg,
    );
  }

  static Pointer postalAddressFromString(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setStyle:"),
      arg,
    );
  }

  static Pointer stringForObjectValue(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForObjectValue:"),
      arg,
    );
  }

  static Pointer stringFromPostalAddress(
    Pointer<CNPostalAddressFormatter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringFromPostalAddress:"),
      arg,
    );
  }

  static int style(
    Pointer<CNPostalAddressFormatter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("style"),
    );
  }
}

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

  static Pointer displayFieldArrangement(
    Pointer<CNPostalAddressFormattingSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("displayFieldArrangement"),
    );
  }

  static Pointer editingFieldArrangement(
    Pointer<CNPostalAddressFormattingSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("editingFieldArrangement"),
    );
  }

  static Pointer fieldLabelMap(
    Pointer<CNPostalAddressFormattingSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fieldLabelMap"),
    );
  }

  static Pointer initWithDisplayFieldArrangement(
    Pointer<CNPostalAddressFormattingSpecification> _self,
    Pointer arg, {
    @required Pointer editingFieldArrangement,
    @required Pointer fieldLabelMap,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithDisplayFieldArrangement:editingFieldArrangement:fieldLabelMap:"),
      arg,
      editingFieldArrangement,
      fieldLabelMap,
    );
  }

  static Pointer localizedPlaceholderForKey(
    Pointer<CNPostalAddressFormattingSpecification> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedPlaceholderForKey:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer dictionaryTransform(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dictionaryTransform"),
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer fromDictionaryTransform(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromDictionaryTransform"),
    );
  }

  static Pointer init(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer labeledValueClass(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNPostalAddressesDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer summarizationKeys(
    Pointer<CNPostalAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("summarizationKeys"),
    );
  }
}

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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("augmentMainStoreResults"),
    );
  }

  static Pointer cn_predicate(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cn_predicate"),
    );
  }

  static Pointer contactsFromDonationStore(
    Pointer<CNPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsFromDonationStore:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CNPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int evaluateWithObject(
    Pointer<CNPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("evaluateWithObject:"),
      arg,
    );
  }

  static int evaluateWithObject$substitutionVariables(
    Pointer<CNPredicate> _self,
    Pointer arg, {
    @required Pointer substitutionVariables,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("evaluateWithObject:substitutionVariables:"),
      arg,
      substitutionVariables,
    );
  }

  static Pointer init(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithPredicate(
    Pointer<CNPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithPredicate:"),
      arg,
    );
  }

  static Pointer mainStoreContactIdentifiers(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mainStoreContactIdentifiers"),
    );
  }

  static void mainStoreDidFetchContacts(
    Pointer<CNPredicate> _self,
    Pointer arg, {
    @required int unifiedFetch,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("mainStoreDidFetchContacts:unifiedFetch:"),
      arg,
      unifiedFetch,
    );
  }

  static Pointer predicateFormat(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicateFormat"),
    );
  }

  static void setAugmentMainStoreResults(
    Pointer<CNPredicate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAugmentMainStoreResults:"),
      arg,
    );
  }

  static void setMainStoreContactIdentifiers(
    Pointer<CNPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMainStoreContactIdentifiers:"),
      arg,
    );
  }

  static Pointer shortDebugDescription(
    Pointer<CNPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("shortDebugDescription"),
    );
  }

  static Pointer suggestedContactsWithSortOrder(
    Pointer<CNPredicate> _self,
    int arg, {
    @required Pointer keysToFetch,
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_Int8_ptr_ptr_returns_ptr(
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

@unsized
class CNPredicateValidator extends Struct<CNPredicateValidator> {
  factory CNPredicateValidator._() {
    throw UnimplementedError();
  }
  static Pointer<CNPredicateValidator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNPredicateValidator").cast<CNPredicateValidator>();
  }

  static Pointer allowedKeys(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allowedKeys"),
    );
  }

  static Pointer allowedKeysSet(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allowedKeysSet"),
    );
  }

  static Pointer error(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer predicate(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predicate"),
    );
  }

  static void resetUsedKeys(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("resetUsedKeys"),
    );
  }

  static void setAllowedKeys(
    Pointer<CNPredicateValidator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAllowedKeys:"),
      arg,
    );
  }

  static void setAllowedKeysSet(
    Pointer<CNPredicateValidator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAllowedKeysSet:"),
      arg,
    );
  }

  static void setError(
    Pointer<CNPredicateValidator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setError:"),
      arg,
    );
  }

  static void setPredicate(
    Pointer<CNPredicateValidator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPredicate:"),
      arg,
    );
  }

  static void setUsedKeysSet(
    Pointer<CNPredicateValidator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setValidated:"),
      arg,
    );
  }

  static Pointer usedKeys(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("usedKeys"),
    );
  }

  static Pointer usedKeysSet(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("usedKeysSet"),
    );
  }

  static int validateWithError(
    Pointer<CNPredicateValidator> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("validateWithError:"),
      arg,
    );
  }

  static int validated(
    Pointer<CNPredicateValidator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("validated"),
    );
  }

  static void visitPredicate(
    Pointer<CNPredicateValidator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("visitPredicate:"),
      arg,
    );
  }

  static void visitPredicateExpression(
    Pointer<CNPredicateValidator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("visitPredicateExpression:"),
      arg,
    );
  }

  static void visitPredicateOperator(
    Pointer<CNPredicateValidator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("visitPredicateOperator:"),
      arg,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNPreferredApplePersonaIdentifierDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPreferredForImageDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPreferredForImageDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static Pointer nilValue(
    Pointer<CNPreferredForImageDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNPreferredForImageDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNPreferredForImageDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPreferredForNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPreferredForNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static Pointer nilValue(
    Pointer<CNPreferredForNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static void setCNValue(
    Pointer<CNPreferredForNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNPreferredForNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPreferredLikenessSourceDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPreferredLikenessSourceDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNPreferredLikenessSourceDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNPreferredLikenessSourceDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPreviousFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNPreviousFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNPreviousFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void assertValueType(
    Pointer<CNPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("assertValueType:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static int coreDataBitMask(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("coreDataBitMask"),
    );
  }

  static Pointer coreDataBitMaskedValuesMap(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataBitMaskedValuesMap"),
    );
  }

  static Pointer coreDataKey(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataPredicateKeyPath(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataPredicateKeyPath"),
    );
  }

  static Pointer coreDataRelationship(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationship"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeWithCoder(
    Pointer<CNPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer equivalentLabelSets(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("equivalentLabelSets"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithKey(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer readSelector,
    @required Pointer writeSelector,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithKey:readSelector:writeSelector:"),
      arg,
      readSelector,
      writeSelector,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isMultiValue"),
    );
  }

  static int isNonnull(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static int isRelationship(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isRelationship"),
    );
  }

  static int isSingleValue(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSingleValue"),
    );
  }

  static int isValidValue(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValidValue:error:"),
      arg,
      error,
    );
  }

  static int isValue$preferredToUnifiedValue(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer preferredToUnifiedValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValue:preferredToUnifiedValue:"),
      arg,
      preferredToUnifiedValue,
    );
  }

  static int isValue$equalToEmptyEquivalentOrValue(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer equalToEmptyEquivalentOrValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isWritable"),
    );
  }

  static Pointer key(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("key"),
    );
  }

  static Pointer nilValue(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nilValue"),
    );
  }

  static Pointer readSelector(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("readSelector"),
    );
  }

  static void setCNValue(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNPropertyDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer stringForIndexingForContact(
    Pointer<CNPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringForIndexingForContact:"),
      arg,
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer unifiableLabelsForLabel(
    Pointer<CNPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiableLabelsForLabel:"),
      arg,
    );
  }

  static Pointer valueClass(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }

  static Pointer valueForKeyTransform(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueForKeyTransform"),
    );
  }

  static Pointer valueFromCoreDataContact(
    Pointer<CNPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }

  static Pointer valueWithResetIdentifiers(
    Pointer<CNPropertyDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueWithResetIdentifiers:"),
      arg,
    );
  }

  static Pointer writeSelector(
    Pointer<CNPropertyDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("writeSelector"),
    );
  }
}

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

  static Pointer contactStore(
    Pointer<CNReputationContactsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactStore"),
    );
  }

  static Pointer contactsForEmailAddress(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsForEmailAddress:"),
      arg,
    );
  }

  static Pointer contactsForPhoneNumber(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsForPhoneNumber:"),
      arg,
    );
  }

  static Pointer contactsForPredicate(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer arg, {
    @required Pointer keys,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsForPredicate:keys:"),
      arg,
      keys,
    );
  }

  static Pointer init(
    Pointer<CNReputationContactsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithContactStore(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContactStore:"),
      arg,
    );
  }

  static Pointer initWithContactStore$schedulerProvider(
    Pointer<CNReputationContactsAdapter> _self,
    Pointer arg, {
    @required Pointer schedulerProvider,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContactStore:schedulerProvider:"),
      arg,
      schedulerProvider,
    );
  }

  static Pointer schedulerProvider(
    Pointer<CNReputationContactsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("schedulerProvider"),
    );
  }

  static Pointer storeScheduler(
    Pointer<CNReputationContactsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("storeScheduler"),
    );
  }
}

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

  static Pointer init(
    Pointer<CNReputationCoreRecentsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithRecentContactsLibrary(
    Pointer<CNReputationCoreRecentsAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithRecentContactsLibrary:"),
      arg,
    );
  }

  static Pointer library(
    Pointer<CNReputationCoreRecentsAdapter> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("library"),
    );
  }

  static Pointer recentContactsForHandle(
    Pointer<CNReputationCoreRecentsAdapter> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("recentContactsForHandle:"),
      arg,
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addContactsTrustForEmailAddress"),
    );
  }

  static void addContactsTrustForPhoneNumber(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addContactsTrustForPhoneNumber"),
    );
  }

  static void addCoreRecentsTrust(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addCoreRecentsTrust"),
    );
  }

  static Pointer build(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("build"),
    );
  }

  static Pointer contactsAdapter(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsAdapter"),
    );
  }

  static Pointer contactsTrustForEmailAddress(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsTrustForEmailAddress:"),
      arg,
    );
  }

  static Pointer contactsTrustForPhoneNumber(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsTrustForPhoneNumber:"),
      arg,
    );
  }

  static Pointer coreRecentsAdapter(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreRecentsAdapter"),
    );
  }

  static Pointer coreRecentsTrustForHandle(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreRecentsTrustForHandle:"),
      arg,
    );
  }

  static Pointer handle(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("handle"),
    );
  }

  static Pointer initWithHandle(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer arg, {
    @required Pointer coreRecentsAdapter,
    @required Pointer contactsAdapter,
    @required Pointer logger,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithHandle:coreRecentsAdapter:contactsAdapter:logger:"),
      arg,
      coreRecentsAdapter,
      contactsAdapter,
      logger,
    );
  }

  static Pointer logger(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static Pointer scoreFuture(
    Pointer<CNReputationFutureBuilder> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("scoreFuture"),
    );
  }

  static void setScoreFuture(
    Pointer<CNReputationFutureBuilder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setScoreFuture:"),
      arg,
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("configureBuilder:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CNReputationHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<CNReputationHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithStringValue(
    Pointer<CNReputationHandle> _self,
    Pointer arg, {
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithStringValue:type:"),
      arg,
      type,
    );
  }

  static int isEqual(
    Pointer<CNReputationHandle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer stringValue(
    Pointer<CNReputationHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stringValue"),
    );
  }

  static int type(
    Pointer<CNReputationHandle> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("beginQueryForHandle:"),
      arg,
    );
  }

  static void contactsConfirmedTrustOfEmailAddress(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("contactsConfirmedTrustOfEmailAddress"),
    );
  }

  static void contactsConfirmedTrustOfPhoneNumber(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("contactsConfirmedTrustOfPhoneNumber"),
    );
  }

  static void contactsCouldNotConfirmTrustOfEmailAddress(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("contactsCouldNotConfirmTrustOfEmailAddress"),
    );
  }

  static void contactsCouldNotConfirmTrustOfPhoneNumber(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("contactsCouldNotConfirmTrustOfPhoneNumber"),
    );
  }

  static void coreRecentsConfirmedTrust(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("coreRecentsConfirmedTrust"),
    );
  }

  static void coreRecentsCouldNotConfirmTrust(
    Pointer<CNReputationLogger> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("coreRecentsCouldNotConfirmTrust"),
    );
  }

  static void couldNotQueryContactsForEmailAddressWithError(
    Pointer<CNReputationLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("couldNotQueryContactsForEmailAddressWithError:"),
      arg,
    );
  }

  static void couldNotQueryContactsForPhoneNumberWithError(
    Pointer<CNReputationLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("couldNotQueryContactsForPhoneNumberWithError:"),
      arg,
    );
  }

  static void couldNotQueryCoreRecentsWithError(
    Pointer<CNReputationLogger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("couldNotQueryCoreRecentsWithError:"),
      arg,
    );
  }

  static void queryForHandle$didFinishWithReputation(
    Pointer<CNReputationLogger> _self,
    Pointer arg, {
    @required Pointer didFinishWithReputation,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("queryForHandle:didFinishWithReputation:"),
      arg,
      didFinishWithReputation,
    );
  }

  static void queryForHandle$didFailWithError(
    Pointer<CNReputationLogger> _self,
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reputationUnestablished"),
    );
  }

  static void timeToResolve(
    Pointer<CNReputationLogger> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("timeToResolve:"),
      arg,
    );
  }
}

@unsized
class CNReputationResult extends Struct<CNReputationResult> {
  factory CNReputationResult._() {
    throw UnimplementedError();
  }
  static Pointer<CNReputationResult> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNReputationResult").cast<CNReputationResult>();
  }

  static Pointer description(
    Pointer<CNReputationResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer handle(
    Pointer<CNReputationResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("handle"),
    );
  }

  static int hash(
    Pointer<CNReputationResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithHandle(
    Pointer<CNReputationResult> _self,
    Pointer arg, {
    @required int score,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithHandle:score:"),
      arg,
      score,
    );
  }

  static int isEqual(
    Pointer<CNReputationResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int score(
    Pointer<CNReputationResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("score"),
    );
  }
}

@unsized
class CNReputationStore extends Struct<CNReputationStore> {
  factory CNReputationStore._() {
    throw UnimplementedError();
  }
  static Pointer<CNReputationStore> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNReputationStore").cast<CNReputationStore>();
  }

  static Pointer contactsAdapter(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactsAdapter"),
    );
  }

  static Pointer coreRecentsAdapter(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreRecentsAdapter"),
    );
  }

  static Pointer init(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoreRecentsAdapter(
    Pointer<CNReputationStore> _self,
    Pointer arg, {
    @required Pointer contactsAdapter,
    @required Pointer logger,
    @required Pointer schedulerProvider,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithCoreRecentsAdapter:contactsAdapter:logger:schedulerProvider:"),
      arg,
      contactsAdapter,
      logger,
      schedulerProvider,
    );
  }

  static Pointer logger(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static Pointer makeFutureForHandle(
    Pointer<CNReputationStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("makeFutureForHandle:"),
      arg,
    );
  }

  static Pointer reputationForHandle(
    Pointer<CNReputationStore> _self,
    Pointer arg, {
    @required double timeout,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_float64_ptr_returns_ptr(
      _self,
      _objc.getSelector("reputationForHandle:timeout:error:"),
      arg,
      timeout,
      error,
    );
  }

  static Pointer schedulerProvider(
    Pointer<CNReputationStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("schedulerProvider"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addAccount:"),
      arg,
    );
  }

  static void addContact(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addContact:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static void addContainer$toContainerWithIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addContainer:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static void addContainer$toAccountWithIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer toAccountWithIdentifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addContainer:toAccountWithIdentifier:"),
      arg,
      toAccountWithIdentifier,
    );
  }

  static void addGroup(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addGroup:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static void addMember(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer toGroup,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addMember:toGroup:"),
      arg,
      toGroup,
    );
  }

  static void addSubgroup(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer toGroup,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addSubgroup:toGroup:"),
      arg,
      toGroup,
    );
  }

  static Pointer addedAccountContainersByParentContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addedAccountContainersByParentContainerIdentifier"),
    );
  }

  static Pointer addedAccounts(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addedAccounts"),
    );
  }

  static Pointer addedContactsByContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addedContactsByContainerIdentifier"),
    );
  }

  static Pointer addedContainersByParentContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addedContainersByParentContainerIdentifier"),
    );
  }

  static Pointer addedGroupsByContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addedGroupsByContainerIdentifier"),
    );
  }

  static Pointer addedMembersByGroupIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addedMembersByGroupIdentifier"),
    );
  }

  static Pointer addedSubgroupsByGroupIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("addedSubgroupsByGroupIdentifier"),
    );
  }

  static Pointer allAccountIdentifierStrings(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allAccountIdentifierStrings"),
    );
  }

  static Pointer allAccountIdentifiers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allAccountIdentifiers"),
    );
  }

  static Pointer allContactIdentifiers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allContactIdentifiers"),
    );
  }

  static Pointer allContacts(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allContacts"),
    );
  }

  static Pointer allContainerIdentifierStrings(
    Pointer<CNSaveRequest> _self,
    Pointer<Int8> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allContainerIdentifierStrings:"),
      arg,
    );
  }

  static Pointer allContainerIdentifiers(
    Pointer<CNSaveRequest> _self,
    Pointer<Int8> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allContainerIdentifiers:"),
      arg,
    );
  }

  static Pointer allContainers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allContainers"),
    );
  }

  static Pointer allGroupIdentifiers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allGroupIdentifiers"),
    );
  }

  static Pointer allGroups(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("allGroups"),
    );
  }

  static Pointer changeHistoryClientIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("changeHistoryClientIdentifier"),
    );
  }

  static Pointer contactChangeRequests(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactChangeRequests"),
    );
  }

  static void deleteContact(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteContact:"),
      arg,
    );
  }

  static void deleteContainer(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteContainer:"),
      arg,
    );
  }

  static void deleteGroup(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("deleteGroup:"),
      arg,
    );
  }

  static Pointer deletedContacts(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("deletedContacts"),
    );
  }

  static Pointer deletedContactsByIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("deletedContactsByIdentifier"),
    );
  }

  static Pointer deletedContainers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("deletedContainers"),
    );
  }

  static Pointer deletedGroups(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("deletedGroups"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer flattenedDictionaryForDictionaryOfTuples(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("flattenedDictionaryForDictionaryOfTuples:"),
      arg,
    );
  }

  static Pointer groupWithAddedMemberForGroupIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupWithAddedMemberForGroupIdentifier:"),
      arg,
    );
  }

  static Pointer groupWithAddedSubgroupForGroupIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupWithAddedSubgroupForGroupIdentifier:"),
      arg,
    );
  }

  static Pointer groupWithRemovedMemberForGroupIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupWithRemovedMemberForGroupIdentifier:"),
      arg,
    );
  }

  static Pointer groupWithRemovedSubgroupForGroupIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupWithRemovedSubgroupForGroupIdentifier:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isValid(
    Pointer<CNSaveRequest> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static void linkContact(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("linkContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer meCardIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("meCardIdentifier"),
    );
  }

  static void moveContainer(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("moveContainer:toContainerWithIdentifier:"),
      arg,
      toContainerWithIdentifier,
    );
  }

  static Pointer movedContainersByParentContainerIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("movedContainersByParentContainerIdentifier"),
    );
  }

  static void preferLinkedContactForImage(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer inUnifiedContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("preferLinkedContactForImage:inUnifiedContact:"),
      arg,
      inUnifiedContact,
    );
  }

  static void preferLinkedContactForName(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer inUnifiedContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("preferLinkedContactForName:inUnifiedContact:"),
      arg,
      inUnifiedContact,
    );
  }

  static void queueUpdatedObject(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer intoArray,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("queueUpdatedObject:intoArray:"),
      arg,
      intoArray,
    );
  }

  static void removeMember(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer fromGroup,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeMember:fromGroup:"),
      arg,
      fromGroup,
    );
  }

  static void removeSubgroup(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer fromGroup,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("removeSubgroup:fromGroup:"),
      arg,
      fromGroup,
    );
  }

  static Pointer removedMembersByGroupIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("removedMembersByGroupIdentifier"),
    );
  }

  static Pointer removedSubgroupsByGroupIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("removedSubgroupsByGroupIdentifier"),
    );
  }

  static Pointer saveRequestIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("saveRequestIdentifier"),
    );
  }

  static void setChangeHistoryClientIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setChangeHistoryClientIdentifier:"),
      arg,
    );
  }

  static void setLinkIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer arg, {
    @required Pointer forContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLinkIdentifier:forContact:"),
      arg,
      forContact,
    );
  }

  static void setMeCardIdentifier(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setUnsafeApplyChangesOnly:"),
      arg,
    );
  }

  static Pointer storeIdentifier(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("storeIdentifier"),
    );
  }

  static void unlinkContact(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("unlinkContact:"),
      arg,
    );
  }

  static int unsafeApplyChangesOnly(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unsafeApplyChangesOnly"),
    );
  }

  static void updateContact(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateContact:"),
      arg,
    );
  }

  static void updateContainer(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateContainer:"),
      arg,
    );
  }

  static void updateGroup(
    Pointer<CNSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("updateGroup:"),
      arg,
    );
  }

  static Pointer updatedContacts(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("updatedContacts"),
    );
  }

  static Pointer updatedContainers(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("updatedContainers"),
    );
  }

  static Pointer updatedGroups(
    Pointer<CNSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("updatedGroups"),
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("applySnapshotsToSaveRequest:"),
      arg,
    );
  }

  static int didAffectMeCard(
    Pointer<CNSaveResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("didAffectMeCard"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSaveResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNSaveResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNSaveResponse> _self,
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

  static Pointer CNValueForContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyValueFromContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNSearchIndexDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataRelationship(
    Pointer<CNSearchIndexDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationship"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNSearchIndexDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static int isEqualIgnoringIdentifiersForContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static void setCNValue(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static void setValue(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg, {
    @required Pointer onCoreDataContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setValue:onCoreDataContact:"),
      arg,
      onCoreDataContact,
    );
  }

  static Pointer valueFromCoreDataContact(
    Pointer<CNSearchIndexDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueFromCoreDataContact:"),
      arg,
    );
  }
}

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

  static void encodeWithCoder(
    Pointer<CNSmartPropertyFetcher> _self,
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
    Pointer<CNSmartPropertyFetcher> _self,
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
class CNSocialProfile extends Struct<CNSocialProfile> {
  factory CNSocialProfile._() {
    throw UnimplementedError();
  }
  static Pointer<CNSocialProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNSocialProfile").cast<CNSocialProfile>();
  }

  static Pointer bundleIdentifiers(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bundleIdentifiers"),
    );
  }

  static Pointer description(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryRepresentation(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dictionaryRepresentation"),
    );
  }

  static Pointer displayname(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("displayname"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUrlString$username$userIdentifier$service$displayname(
    Pointer<CNSocialProfile> _self,
    Pointer arg, {
    @required Pointer username,
    @required Pointer userIdentifier,
    @required Pointer service,
    @required Pointer displayname,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
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

  static Pointer initWithUrlString$username$userIdentifier$service(
    Pointer<CNSocialProfile> _self,
    Pointer arg, {
    @required Pointer username,
    @required Pointer userIdentifier,
    @required Pointer service,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithUrlString:username:userIdentifier:service:"),
      arg,
      username,
      userIdentifier,
      service,
    );
  }

  static Pointer
      initWithUrlString$username$userIdentifier$service$displayname$teamIdentifier$bundleIdentifiers(
    Pointer<CNSocialProfile> _self,
    Pointer arg, {
    @required Pointer username,
    @required Pointer userIdentifier,
    @required Pointer service,
    @required Pointer displayname,
    @required Pointer teamIdentifier,
    @required Pointer bundleIdentifiers,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
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

  static int isEqual(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqual$ignoreURLs(
    Pointer<CNSocialProfile> _self,
    Pointer arg, {
    @required int ignoreURLs,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_returns_Int8(
      _self,
      _objc.getSelector("isEqual:ignoreURLs:"),
      arg,
      ignoreURLs,
    );
  }

  static int isValid(
    Pointer<CNSocialProfile> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isValid:"),
      arg,
    );
  }

  static Pointer service(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("service"),
    );
  }

  static void setBundleIdentifiers(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifiers:"),
      arg,
    );
  }

  static void setDisplayname(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDisplayname:"),
      arg,
    );
  }

  static void setService(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setService:"),
      arg,
    );
  }

  static void setTeamIdentifier(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTeamIdentifier:"),
      arg,
    );
  }

  static void setUrlString(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUrlString:"),
      arg,
    );
  }

  static void setUserIdentifier(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUserIdentifier:"),
      arg,
    );
  }

  static void setUsername(
    Pointer<CNSocialProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUsername:"),
      arg,
    );
  }

  static Pointer teamIdentifier(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("teamIdentifier"),
    );
  }

  static Pointer urlString(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("urlString"),
    );
  }

  static Pointer userIdentifier(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userIdentifier"),
    );
  }

  static Pointer username(
    Pointer<CNSocialProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("username"),
    );
  }
}

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

  static Pointer description(
    Pointer<CNSocialProfileContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSocialProfileContactPredicate> _self,
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
    Pointer<CNSocialProfileContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithSocialProfile(
    Pointer<CNSocialProfileContactPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSocialProfile:"),
      arg,
    );
  }

  static Pointer socialProfile(
    Pointer<CNSocialProfileContactPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("socialProfile"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer dictionaryTransform(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dictionaryTransform"),
    );
  }

  static void encodeUsingCoder(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer fromDictionaryTransform(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromDictionaryTransform"),
    );
  }

  static Pointer init(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer labeledValueClass(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labeledValueClass"),
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNSocialProfilesDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }

  static Pointer summarizationKeys(
    Pointer<CNSocialProfilesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("summarizationKeys"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNSortingFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNSortingFamilyNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNSortingFamilyNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNSortingGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNSortingGivenNameDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNSortingGivenNameDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("cn_supportsNativeSorting"),
    );
  }

  static Pointer description(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
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
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithSuggestionIdentifier(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("initWithSuggestionIdentifier:"),
      arg,
    );
  }

  static Pointer sgContactMatchesWithSortOrder(
    Pointer<CNSuggestedContactIdentifierPredicate> _self,
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr(
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
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("suggestionIdentifier"),
    );
  }
}

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
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
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
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer init(
    Pointer<CNSuggestedContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithSuggestionsService(
    Pointer<CNSuggestedContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSuggestionsService:"),
      arg,
    );
  }

  static Pointer originForSuggestion(
    Pointer<CNSuggestedContactStore> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("originForSuggestion:error:"),
      arg,
      error,
    );
  }

  static Pointer requestAccessForEntityType(
    Pointer<CNSuggestedContactStore> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("requestAccessForEntityType:"),
      arg,
    );
  }

  static void setSuggestionService(
    Pointer<CNSuggestedContactStore> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSuggestionService:"),
      arg,
    );
  }

  static Pointer suggestionService(
    Pointer<CNSuggestedContactStore> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("suggestionService"),
    );
  }

  static Pointer unifiedContactsMatchingPredicate(
    Pointer<CNSuggestedContactStore> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedContactsMatchingPredicate:keysToFetch:error:"),
      arg,
      keysToFetch,
      error,
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("confirmSuggestion:"),
      arg,
    );
  }

  static Pointer confirmedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("confirmedSuggestions"),
    );
  }

  static Pointer mutableConfirmedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mutableConfirmedSuggestions"),
    );
  }

  static Pointer mutableRejectedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mutableRejectedSuggestions"),
    );
  }

  static void rejectSuggestion(
    Pointer<CNSuggestedSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rejectSuggestion:"),
      arg,
    );
  }

  static Pointer rejectedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("rejectedSuggestions"),
    );
  }

  static void setMutableConfirmedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMutableConfirmedSuggestions:"),
      arg,
    );
  }

  static void setMutableRejectedSuggestions(
    Pointer<CNSuggestedSaveRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMutableRejectedSuggestions:"),
      arg,
    );
  }

  static Pointer storeIdentifier(
    Pointer<CNSuggestedSaveRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("storeIdentifier"),
    );
  }
}

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
    return _call_ptr_ptr_returns_Int32(
      _self,
      _objc.getSelector("accessPreflight"),
    );
  }

  static void accessRequestWithCompletion(
    Pointer<CNTCC> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("accessRequestWithCompletion:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithEnvironment(
    Pointer<CNTCC> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEnvironment:"),
      arg,
    );
  }

  static int isAccessRestricted(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint8(
      _self,
      _objc.getSelector("isAccessRestricted"),
    );
  }

  static Pointer logger(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static void setSimulateAccessPrompt(
    Pointer<CNTCC> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_float64_returns_void(
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
    _call_ptr_ptr_Int8_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
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
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("simulate:"),
      arg,
    );
  }

  static int simulateAccessPrompt(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("simulateAccessPrompt"),
    );
  }

  static double simulateAccessPromptDelay(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("simulateAccessPromptDelay"),
    );
  }

  static int simulateAccessPromptGranted(
    Pointer<CNTCC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
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
    _call_ptr_ptr_Int8_float64_returns_void(
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
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("simulateType"),
    );
  }
}

@unsized
class CNTCCServices extends Struct<CNTCCServices> {
  factory CNTCCServices._() {
    throw UnimplementedError();
  }
  static Pointer<CNTCCServices> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNTCCServices").cast<CNTCCServices>();
  }
}

@unsized
class CNTestSmartFetcher extends Struct<CNTestSmartFetcher> {
  factory CNTestSmartFetcher._() {
    throw UnimplementedError();
  }
  static Pointer<CNTestSmartFetcher> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNTestSmartFetcher").cast<CNTestSmartFetcher>();
  }

  static void encodeWithCoder(
    Pointer<CNTestSmartFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNTestSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNTestSmartFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithRequiredKeys(
    Pointer<CNTestSmartFetcher> _self,
    Pointer arg, {
    @required Pointer optionalKeys,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithRequiredKeys:optionalKeys:"),
      arg,
      optionalKeys,
    );
  }

  static int isEqual(
    Pointer<CNTestSmartFetcher> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer optionalKeys(
    Pointer<CNTestSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("optionalKeys"),
    );
  }

  static Pointer requiredKeys(
    Pointer<CNTestSmartFetcher> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("requiredKeys"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNTextAlertDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static Pointer activity(
    Pointer<CNTextAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("activity"),
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNTextAlertDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void decodeUsingCoder(
    Pointer<CNTextAlertDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNTextAlertDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNTextAlertDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNTextAlertDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNTextAlertDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNThumbnailImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNThumbnailImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualForContact:other:"),
      arg,
      other,
    );
  }

  static void setCNValue(
    Pointer<CNThumbnailImageDataDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer valueClass(
    Pointer<CNThumbnailImageDataDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("valueClass"),
    );
  }
}

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

  static Pointer CNValueForContact(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("CNValueForContact:"),
      arg,
    );
  }

  static int canUnifyValue(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("canUnifyValue:withValue:"),
      arg,
      withValue,
    );
  }

  static void copyFromCoreDataContact(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromCoreDataContact:toContact:"),
      arg,
      toContact,
    );
  }

  static void copyFromLabeledValue(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyFromLabeledValue:toOwnedObject:"),
      arg,
      toOwnedObject,
    );
  }

  static void copyValueFromContact(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromContact:toRemotePerson:"),
      arg,
      toRemotePerson,
    );
  }

  static void copyValueFromRemotePerson(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("copyValueFromRemotePerson:toContact:"),
      arg,
      toContact,
    );
  }

  static Pointer coreDataKey(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataKey"),
    );
  }

  static Pointer coreDataOwnedEntityName(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataOwnedEntityName"),
    );
  }

  static Pointer coreDataRelationshipKeyPathsToFetch(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("coreDataRelationshipKeyPathsToFetch"),
    );
  }

  static void decodeUsingCoder(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("decodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static void encodeUsingCoder(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg, {
    @required Pointer contact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeUsingCoder:contact:"),
      arg,
      contact,
    );
  }

  static Pointer init(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqualForContact(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg, {
    @required Pointer other,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isNonnull"),
    );
  }

  static Pointer ownedObjectToLabeledValueValueTransform(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ownedObjectToLabeledValueValueTransform"),
    );
  }

  static void setCNValue(
    Pointer<CNUrlAddressesDescription> _self,
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCNValue:onContact:"),
      arg,
      onContact,
    );
  }

  static Pointer standardLabels(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("standardLabels"),
    );
  }

  static Pointer subCoreDataPredicatePropertiesByKey(
    Pointer<CNUrlAddressesDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subCoreDataPredicatePropertiesByKey"),
    );
  }
}

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

  static Pointer initWithSuffix(
    Pointer<CNUuidIdentifierProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithSuffix:"),
      arg,
    );
  }

  static Pointer makeIdentifier(
    Pointer<CNUuidIdentifierProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("makeIdentifier"),
    );
  }
}

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

  static Pointer initWithMapping(
    Pointer<CNVCardConstantsMapping> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithMapping:"),
      arg,
    );
  }

  static Pointer invertedMapping(
    Pointer<CNVCardConstantsMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("invertedMapping"),
    );
  }

  static Pointer mappedConstant(
    Pointer<CNVCardConstantsMapping> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mappedConstant:"),
      arg,
    );
  }

  static Pointer mapping(
    Pointer<CNVCardConstantsMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mapping"),
    );
  }

  static void setMapping(
    Pointer<CNVCardConstantsMapping> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setMapping:"),
      arg,
    );
  }
}

@unsized
class CNValueOrigin extends Struct<CNValueOrigin> {
  factory CNValueOrigin._() {
    throw UnimplementedError();
  }
  static Pointer<CNValueOrigin> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNValueOrigin").cast<CNValueOrigin>();
  }

  static Pointer description(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer donationIdentifier(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("donationIdentifier"),
    );
  }

  static void encodeWithCoder(
    Pointer<CNValueOrigin> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CNValueOrigin> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDonationOrigin(
    Pointer<CNValueOrigin> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDonationOrigin:"),
      arg,
    );
  }

  static Pointer initWithLocalizedApplicationName(
    Pointer<CNValueOrigin> _self,
    Pointer arg, {
    @required Pointer donationIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithLocalizedApplicationName:donationIdentifier:"),
      arg,
      donationIdentifier,
    );
  }

  static int isEqual(
    Pointer<CNValueOrigin> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer localizedApplicationName(
    Pointer<CNValueOrigin> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedApplicationName"),
    );
  }
}

@unsized
class CNXPCDataMapper extends Struct<CNXPCDataMapper> {
  factory CNXPCDataMapper._() {
    throw UnimplementedError();
  }
  static Pointer<CNXPCDataMapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CNXPCDataMapper").cast<CNXPCDataMapper>();
  }

  static Pointer accountsMatchingPredicate(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accountsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer changeHistoryWithFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("changeHistoryWithFetchRequest:error:"),
      arg,
      error,
    );
  }

  static int clearChangeHistoryForClientIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer toChangeAnchor,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "clearChangeHistoryForClientIdentifier:toChangeAnchor:error:"),
      arg,
      toChangeAnchor,
      error,
    );
  }

  static Pointer connection(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static Pointer contactCountForFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactCountForFetchRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer contactObservableForFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactObservableForFetchRequest:"),
      arg,
    );
  }

  static Pointer contactWithUserActivityUserInfo(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer keysToFetch,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contactWithUserActivityUserInfo:keysToFetch:"),
      arg,
      keysToFetch,
    );
  }

  static Pointer containersMatchingPredicate(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer defaultContainerIdentifier(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("defaultContainerIdentifier"),
    );
  }

  static Pointer executeFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer progressiveResults,
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("executeFetchRequest:progressiveResults:completion:"),
      arg,
      progressiveResults,
      completion,
    );
  }

  static int executeSaveRequest$response$error(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> response,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:response:error:"),
      arg,
      response,
      error,
    );
  }

  static int executeSaveRequest$error(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("executeSaveRequest:error:"),
      arg,
      error,
    );
  }

  static Pointer favoritesEntryDictionariesAtPath(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("favoritesEntryDictionariesAtPath:error:"),
      arg,
      error,
    );
  }

  static int fetchContactsForFetchRequest(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer batchHandler,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("fetchContactsForFetchRequest:error:batchHandler:"),
      arg,
      error,
      batchHandler,
    );
  }

  static Pointer groupsMatchingPredicate(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("groupsMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer identifierWithError(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifierWithError:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithContactsEnvironment$managedConfiguration(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer managedConfiguration,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContactsEnvironment:managedConfiguration:"),
      arg,
      managedConfiguration,
    );
  }

  static Pointer initWithContactsEnvironment$connection(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer connection,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContactsEnvironment:connection:"),
      arg,
      connection,
    );
  }

  static Pointer logger(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("logger"),
    );
  }

  static Pointer meContactIdentifiers(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("meContactIdentifiers:"),
      arg,
    );
  }

  static Pointer policyForContainerWithIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("policyForContainerWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static int registerChangeHistoryClientIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("registerChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static int reindexSearchableItemsWithIdentifiers(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("reindexSearchableItemsWithIdentifiers:error:"),
      arg,
      error,
    );
  }

  static Pointer remoteResultForSelector$parameters$error(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer parameters,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteResultForSelector:parameters:error:"),
      arg,
      parameters,
      error,
    );
  }

  static Pointer remoteResultForSelector$error(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteResultForSelector:error:"),
      arg,
      error,
    );
  }

  static Pointer remoteResultForSelector$query$error(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer query,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteResultForSelector:query:error:"),
      arg,
      query,
      error,
    );
  }

  static Pointer remoteResultForSelector$query$queryParameter$error(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer query,
    @required Pointer queryParameter,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("remoteResultForSelector:query:queryParameter:error:"),
      arg,
      query,
      queryParameter,
      error,
    );
  }

  static void requestAccessForEntityType$completionHandler(
    Pointer<CNXPCDataMapper> _self,
    int arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector("requestAccessForEntityType:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static int requestAccessForEntityType$error(
    Pointer<CNXPCDataMapper> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector("requestAccessForEntityType:error:"),
      arg,
      error,
    );
  }

  static Pointer serverSearchContainersMatchingPredicate(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serverSearchContainersMatchingPredicate:error:"),
      arg,
      error,
    );
  }

  static Pointer serviceProxy(
    Pointer<CNXPCDataMapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("serviceProxy"),
    );
  }

  static int setBestMeIfNeededForGivenName(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer familyName,
    @required Pointer email,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setConnection:"),
      arg,
    );
  }

  static void setLogger(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLogger:"),
      arg,
    );
  }

  static int setMeContact$error(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:error:"),
      arg,
      error,
    );
  }

  static int setMeContact$forContainer$error(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer forContainer,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setMeContact:forContainer:error:"),
      arg,
      forContainer,
      error,
    );
  }

  static void setServiceProxy(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setServiceProxy:"),
      arg,
    );
  }

  static Pointer subgroupsOfGroupWithIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("subgroupsOfGroupWithIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer unifiedContactCountWithError(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("unifiedContactCountWithError:"),
      arg,
    );
  }

  static int unregisterChangeHistoryClientIdentifier(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("unregisterChangeHistoryClientIdentifier:error:"),
      arg,
      error,
    );
  }

  static Pointer userActivityUserInfoForContact(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userActivityUserInfoForContact:"),
      arg,
    );
  }

  static Pointer verifyIndexWithError(
    Pointer<CNXPCDataMapper> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("verifyIndexWithError:"),
      arg,
    );
  }

  static int writeFavoritesPropertyListData(
    Pointer<CNXPCDataMapper> _self,
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("writeFavoritesPropertyListData:toPath:error:"),
      arg,
      toPath,
      error,
    );
  }
}

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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("completedWithError:"),
      arg,
    );
  }

  static Pointer initWithProgressBlock(
    Pointer<CNXPCDataMapperProgressiveHandler> _self,
    Pointer arg, {
    @required Pointer completionBlock,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithProgressBlock:completionBlock:"),
      arg,
      completionBlock,
    );
  }

  static void receiveProgressiveContacts(
    Pointer<CNXPCDataMapperProgressiveHandler> _self,
    Pointer arg, {
    @required Pointer matchInfos,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("receiveProgressiveContacts:matchInfos:"),
      arg,
      matchInfos,
    );
  }
}

final _call_ptr_ptr_Int32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int32_returns_void_C,
    _call_ptr_ptr_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_ptr_ptr_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int64_Int64_returns_Int64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_Int64_returns_Int64_C,
        _call_ptr_ptr_Int64_Int64_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_Int64_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Int64 toFlags);
typedef _call_ptr_ptr_Int64_Int64_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, int toFlags);

final _call_ptr_ptr_Int64_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_Int64_returns_void_C,
        _call_ptr_ptr_Int64_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Int64 to);
typedef _call_ptr_ptr_Int64_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int to);

final _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Int8 mutableObjects,
    Pointer service,
    Pointer error);
typedef _call_ptr_ptr_Int64_Int8_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int mutableObjects,
    Pointer service,
    Pointer error);

final _call_ptr_ptr_Int64_ptr_Int8_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_Int8_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_Int64_ptr_Int8_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_Int8_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Pointer keysToFetch,
    Int8 mutableObjects,
    Pointer service,
    Pointer error);
typedef _call_ptr_ptr_Int64_ptr_Int8_ptr_ptr_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        Pointer keysToFetch,
        int mutableObjects,
        Pointer service,
        Pointer error);

final _call_ptr_ptr_Int64_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_Int64_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Pointer contacts,
    Pointer linkIdentifier);
typedef _call_ptr_ptr_Int64_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer contacts,
    Pointer linkIdentifier);

final _call_ptr_ptr_Int64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_returns_Int8_C,
        _call_ptr_ptr_Int64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer error);
typedef _call_ptr_ptr_Int64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer error);

final _call_ptr_ptr_Int64_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_returns_void_C,
        _call_ptr_ptr_Int64_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer completionHandler);
typedef _call_ptr_ptr_Int64_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer completionHandler);

final _call_ptr_ptr_Int64_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_Int64_C,
    _call_ptr_ptr_Int64_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int64_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_Int8_C,
    _call_ptr_ptr_Int64_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_Int8_Dart = int Function(
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

final _call_ptr_ptr_Int8_Int8_Int8_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_Int8_Int8_returns_ptr_C,
        _call_ptr_ptr_Int8_Int8_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_Int8_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int8 arg,
    Int8 canDeleteContacts,
    Int8 canCreateGroups);
typedef _call_ptr_ptr_Int8_Int8_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int canDeleteContacts,
    int canCreateGroups);

final _call_ptr_ptr_Int8_Int8_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_Int8_returns_ptr_C,
        _call_ptr_ptr_Int8_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Int8 showName);
typedef _call_ptr_ptr_Int8_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int showName);

final _call_ptr_ptr_Int8_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_float64_returns_void_C,
        _call_ptr_ptr_Int8_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Float withDelay);
typedef _call_ptr_ptr_Int8_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, double withDelay);

final _call_ptr_ptr_Int8_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_ptr_ptr_returns_void_C,
        _call_ptr_ptr_Int8_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Int8 arg,
    Pointer fromContactStore,
    Pointer requestIdentifier);
typedef _call_ptr_ptr_Int8_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer fromContactStore,
    Pointer requestIdentifier);

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

final _call_ptr_ptr_Uint32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint32_returns_void_C,
    _call_ptr_ptr_Uint32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_ptr_ptr_Uint32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint64_Int64_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Uint64_Int64_Int8_returns_void_C,
        _call_ptr_ptr_Uint64_Int64_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint64_Int64_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Int64 lastOffset,
    Int8 doneFullSync);
typedef _call_ptr_ptr_Uint64_Int64_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int lastOffset, int doneFullSync);

final _call_ptr_ptr_Uint64_Uint64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Uint64_Uint64_returns_void_C,
        _call_ptr_ptr_Uint64_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint64_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Uint64 deleteCount);
typedef _call_ptr_ptr_Uint64_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int deleteCount);

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

final _call_ptr_ptr_float64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_float64_returns_void_C,
    _call_ptr_ptr_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_ptr_ptr_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_ptr_ptr_ptr_Int32_Int32_ptr_ptr_ptr_Uint32_Int8_ptr_ptr_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_Int32_Int32_ptr_ptr_ptr_Uint32_Int8_ptr_ptr_returns_ptr_C,
            _call_ptr_ptr_ptr_Int32_Int32_ptr_ptr_ptr_Uint32_Int8_ptr_ptr_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_Int32_Int32_ptr_ptr_ptr_Uint32_Int8_ptr_ptr_returns_ptr_C
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
typedef _call_ptr_ptr_ptr_Int32_Int32_ptr_ptr_ptr_Uint32_Int8_ptr_ptr_returns_ptr_Dart
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

final _call_ptr_ptr_ptr_Int32_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int32_ptr_returns_void_C,
        _call_ptr_ptr_ptr_Int32_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int32_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer _arg2, Int32 _arg3, Pointer _arg4);
typedef _call_ptr_ptr_ptr_Int32_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer _arg2, int _arg3, Pointer _arg4);

final _call_ptr_ptr_ptr_Int64_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int64_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_Int64_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 changeType,
    Pointer changeAnchor);
typedef _call_ptr_ptr_ptr_Int64_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int changeType,
    Pointer changeAnchor);

final _call_ptr_ptr_ptr_Int64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int64_returns_ptr_C,
        _call_ptr_ptr_ptr_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 score);
typedef _call_ptr_ptr_ptr_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int score);

final _call_ptr_ptr_ptr_Int8_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_Int8_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 unifyResults,
    Pointer keysToFetch,
    Pointer error);
typedef _call_ptr_ptr_ptr_Int8_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int unifyResults,
    Pointer keysToFetch,
    Pointer error);

final _call_ptr_ptr_ptr_Int8_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_Int8_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 returnMultipleResults,
    Pointer prefixHint);
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int returnMultipleResults,
    Pointer prefixHint);

final _call_ptr_ptr_ptr_Int8_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_returns_void_C,
        _call_ptr_ptr_ptr_Int8_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 unifyResults, Pointer keysToFetch);
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int unifyResults,
    Pointer keysToFetch);

final _call_ptr_ptr_ptr_Int8_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_returns_Int8_C,
        _call_ptr_ptr_ptr_Int8_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 ignoreURLs);
typedef _call_ptr_ptr_ptr_Int8_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int ignoreURLs);

final _call_ptr_ptr_ptr_Int8_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_Int8_returns_ptr_C,
    _call_ptr_ptr_ptr_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 returnMultipleResults);
typedef _call_ptr_ptr_ptr_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int returnMultipleResults);

final _call_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 unifiedFetch);
typedef _call_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int unifiedFetch);

final _call_ptr_ptr_ptr_Uint64_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_Uint64_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 options,
    Pointer managedConfiguration);
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int options,
    Pointer managedConfiguration);

final _call_ptr_ptr_ptr_Uint64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_returns_ptr_C,
        _call_ptr_ptr_ptr_Uint64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 options);
typedef _call_ptr_ptr_ptr_Uint64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int options);

final _call_ptr_ptr_ptr_Uint64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_returns_void_C,
        _call_ptr_ptr_ptr_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 entriesCount);
typedef _call_ptr_ptr_ptr_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int entriesCount);

final _call_ptr_ptr_ptr_float64_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_float64_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_float64_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_float64_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Float timeout, Pointer error);
typedef _call_ptr_ptr_ptr_float64_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, double timeout, Pointer error);

final _call_ptr_ptr_ptr_ptr_Int64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int64_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer name, Int64 type);
typedef _call_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer name, int type);

final _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int8_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer vibration,
    Int8 ignoreMute,
    Pointer userInfo);
typedef _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer vibration,
    int ignoreMute,
    Pointer userInfo);

final _call_ptr_ptr_ptr_ptr_Int8_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int8_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer countryCode,
    Int8 returnMultipleResults);
typedef _call_ptr_ptr_ptr_ptr_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer countryCode,
    int returnMultipleResults);

final _call_ptr_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer identifiers, Int8 willRetry);
typedef _call_ptr_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer identifiers,
    int willRetry);

final _call_ptr_ptr_ptr_ptr_Uint64_Uint32_ptr_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_Uint64_Uint32_ptr_returns_ptr_C,
            _call_ptr_ptr_ptr_ptr_Uint64_Uint32_ptr_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint64_Uint32_ptr_returns_ptr_C
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg,
        Pointer baseDN, Uint64 scope, Uint32 resultLimit, Pointer attributes);
typedef _call_ptr_ptr_ptr_ptr_Uint64_Uint32_ptr_returns_ptr_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg,
        Pointer baseDN, int scope, int resultLimit, Pointer attributes);

final _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer subtitle,
    Uint64 contactCount,
    Pointer avatarContacts);
typedef _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer subtitle,
    int contactCount,
    Pointer avatarContacts);

final _call_ptr_ptr_ptr_ptr_ptr_Int64_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_Int64_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_Int64_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_Int64_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer identifier,
    Int64 type,
    Pointer store);
typedef _call_ptr_ptr_ptr_ptr_ptr_Int64_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer identifier,
    int type,
    Pointer store);

final _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer identifier,
    Int64 type);
typedef _call_ptr_ptr_ptr_ptr_ptr_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer identifier,
    int type);

final _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Int8 isFromExternalProcess);
typedef _call_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    int isFromExternalProcess);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_Int8_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_Int8_returns_ptr_C,
            _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_Int8_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_Int8_returns_ptr_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer fromSender,
        Pointer saveIdentifier,
        Pointer userInfo,
        Int8 shouldForwardExternally,
        Int8 calledFromNotifierQueue,
        Int8 isFromExternalProcess);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_Int8_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer fromSender,
        Pointer saveIdentifier,
        Pointer userInfo,
        int shouldForwardExternally,
        int calledFromNotifierQueue,
        int isFromExternalProcess);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_returns_ptr_C,
            _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_returns_ptr_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer fromSender,
        Pointer saveIdentifier,
        Pointer userInfo,
        Int8 calledFromNotifierQueue,
        Int8 isFromExternalProcess);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_Int8_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer fromSender,
        Pointer saveIdentifier,
        Pointer userInfo,
        int calledFromNotifierQueue,
        int isFromExternalProcess);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Pointer userInfo,
    Int8 isFromExternalProcess);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromSender,
    Pointer saveIdentifier,
    Pointer userInfo,
    int isFromExternalProcess);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C,
            _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer fromContact,
    Pointer toString,
    Pointer delimiter,
    Pointer attributes,
    Int8 fallback);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Int8_returns_void_Dart
    = void Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer fromContact,
        Pointer toString,
        Pointer delimiter,
        Pointer attributes,
        int fallback);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
            _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer username,
        Pointer userIdentifier,
        Pointer service,
        Pointer displayname,
        Pointer teamIdentifier,
        Pointer bundleIdentifiers);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer username,
        Pointer userIdentifier,
        Pointer service,
        Pointer displayname,
        Pointer teamIdentifier,
        Pointer bundleIdentifiers);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer propertyKey,
    Pointer labeledValueIdentifier,
    Pointer actionType,
    Pointer bundleIdentifier,
    Pointer store);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer propertyKey,
        Pointer labeledValueIdentifier,
        Pointer actionType,
        Pointer bundleIdentifier,
        Pointer store);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer username,
    Pointer userIdentifier,
    Pointer service,
    Pointer displayname);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer username,
    Pointer userIdentifier,
    Pointer service,
    Pointer displayname);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer derivedFromPropertyName,
    Pointer toString,
    Pointer delimiter,
    Pointer attributes);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer derivedFromPropertyName,
    Pointer toString,
    Pointer delimiter,
    Pointer attributes);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer familyName,
    Pointer email,
    Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer familyName,
    Pointer email,
    Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer query,
    Pointer queryParameter,
    Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer query,
    Pointer queryParameter,
    Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer toGroup,
    Pointer usingRequest,
    Pointer store);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer toGroup,
    Pointer usingRequest,
    Pointer store);

final _call_ptr_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer toPath, Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer toPath, Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer query, Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer query, Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer orderedABCDOwnedObjects,
    Pointer propertyDescription);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer orderedABCDOwnedObjects,
    Pointer propertyDescription);

final _call_ptr_ptr_ptr_ptr_returns_Int64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_returns_Int64_C,
        _call_ptr_ptr_ptr_ptr_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer toIndexOfIdentifier);
typedef _call_ptr_ptr_ptr_ptr_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer toIndexOfIdentifier);

final _call_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);

final _call_ptr_ptr_ptr_ptr_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_returns_Uint64_C,
        _call_ptr_ptr_ptr_ptr_returns_Uint64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer label);
typedef _call_ptr_ptr_ptr_ptr_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer label);

final _call_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completionBlock);
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer completionBlock);

final _call_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer matchInfos);
typedef _call_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer matchInfos);

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

final _call_ptr_ptr_returns_Uint32 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint32_C,
    _call_ptr_ptr_returns_Uint32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint32_C = Uint32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint64_C,
    _call_ptr_ptr_returns_Uint64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint8_C,
    _call_ptr_ptr_returns_Uint8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint8_C = Uint8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint8_Dart = int Function(
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
