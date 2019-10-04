/// Automatically generated API for [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.core_spotlight;

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
        "/System/Library/Frameworks/CoreSpotlight.framework/Versions/A/CoreSpotlight");
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSAttributeEvaluator extends Struct<CSAttributeEvaluator> {
  factory CSAttributeEvaluator._() {
    throw UnimplementedError();
  }
  static Pointer<CSAttributeEvaluator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSAttributeEvaluator").cast<CSAttributeEvaluator>();
  }

  static int attributeTokenCount(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("attributeTokenCount"),
    );
  }

  static void dealloc(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int
      evaluateAttribute$ignoreSubtokens$skipTranscriptions$withFuzzyHandler$(
    Pointer<CSAttributeEvaluator> _self,
    Pointer arg, {
    @required int ignoreSubtokens,
    @required int skipTranscriptions,
    @required Pointer withFuzzyHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_Int8_p_returns_Uint64(
      _self,
      _objc.getSelector(
          "evaluateAttribute:ignoreSubtokens:skipTranscriptions:withFuzzyHandler:"),
      arg,
      ignoreSubtokens,
      skipTranscriptions,
      withFuzzyHandler,
    );
  }

  static int evaluateAttribute$ignoreSubtokens$withHandler$(
    Pointer<CSAttributeEvaluator> _self,
    Pointer arg, {
    @required int ignoreSubtokens,
    @required Pointer withHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_Uint64(
      _self,
      _objc.getSelector("evaluateAttribute:ignoreSubtokens:withHandler:"),
      arg,
      ignoreSubtokens,
      withHandler,
    );
  }

  static int evaluateAttribute$ignoreSubtokens$skipTranscriptions$withHandler$(
    Pointer<CSAttributeEvaluator> _self,
    Pointer arg, {
    @required int ignoreSubtokens,
    @required int skipTranscriptions,
    @required Pointer withHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_Int8_p_returns_Uint64(
      _self,
      _objc.getSelector(
          "evaluateAttribute:ignoreSubtokens:skipTranscriptions:withHandler:"),
      arg,
      ignoreSubtokens,
      skipTranscriptions,
      withHandler,
    );
  }

  static int fuzzyMatching(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("fuzzyMatching"),
    );
  }

  static Pointer handler(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("handler"),
    );
  }

  static Pointer initWithQuery(
    Pointer<CSAttributeEvaluator> _self,
    Pointer arg, {
    @required Pointer language,
    @required int fuzzyThreshold,
    @required int options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint8_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithQuery:language:fuzzyThreshold:options:"),
      arg,
      language,
      fuzzyThreshold,
      options,
    );
  }

  static Pointer language(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("language"),
    );
  }

  static int matchOncePerTerm(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("matchOncePerTerm"),
    );
  }

  static int matcherCount(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("matcherCount"),
    );
  }

  static Pointer<Pointer> matchers(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("matchers"),
    );
  }

  static Pointer queryString(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queryString"),
    );
  }

  static int queryTermCount(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("queryTermCount"),
    );
  }

  static Pointer queryTerms(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queryTerms"),
    );
  }

  static void setAttributeTokenCount(
    Pointer<CSAttributeEvaluator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setAttributeTokenCount:"),
      arg,
    );
  }

  static void setFuzzyMatching(
    Pointer<CSAttributeEvaluator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFuzzyMatching:"),
      arg,
    );
  }

  static void setHandler(
    Pointer<CSAttributeEvaluator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHandler:"),
      arg,
    );
  }

  static void setLanguage(
    Pointer<CSAttributeEvaluator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLanguage:"),
      arg,
    );
  }

  static void setMatchOncePerTerm(
    Pointer<CSAttributeEvaluator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMatchOncePerTerm:"),
      arg,
    );
  }

  static void setMatcherCount(
    Pointer<CSAttributeEvaluator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMatcherCount:"),
      arg,
    );
  }

  static void setMatchers(
    Pointer<CSAttributeEvaluator> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMatchers:"),
      arg,
    );
  }

  static void setQueryTermCount(
    Pointer<CSAttributeEvaluator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setQueryTermCount:"),
      arg,
    );
  }

  static void setTokenizedQueryTerms(
    Pointer<CSAttributeEvaluator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTokenizedQueryTerms:"),
      arg,
    );
  }

  static void setTokenizer(
    Pointer<CSAttributeEvaluator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTokenizer:"),
      arg,
    );
  }

  static Pointer tokenizedQueryTerms(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenizedQueryTerms"),
    );
  }

  static Pointer tokenizer(
    Pointer<CSAttributeEvaluator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenizer"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSCoder extends Struct<CSCoder> {
  factory CSCoder._() {
    throw UnimplementedError();
  }
  static Pointer<CSCoder> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSCoder").cast<CSCoder>();
  }

  static void beginArray(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("beginArray"),
    );
  }

  static void beginDictionary(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("beginDictionary"),
    );
  }

  static void beginType(
    Pointer<CSCoder> _self,
    Pointer<Utf8> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("beginType:"),
      arg,
    );
  }

  static Pointer<Pointer> container(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("container"),
    );
  }

  static Pointer data(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("data"),
    );
  }

  static void dealloc(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeBool(
    Pointer<CSCoder> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("encodeBool:"),
      arg,
    );
  }

  static void encodeData(
    Pointer<CSCoder> _self,
    Pointer arg, {
    @required int length,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("encodeData:length:"),
      arg,
      length,
    );
  }

  static void encodeInt32(
    Pointer<CSCoder> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("encodeInt32:"),
      arg,
    );
  }

  static void encodeInt64(
    Pointer<CSCoder> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("encodeInt64:"),
      arg,
    );
  }

  static void encodeMDPlistObject(
    Pointer<CSCoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeMDPlistObject:"),
      arg,
    );
  }

  static void encodeNSString(
    Pointer<CSCoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeNSString:"),
      arg,
    );
  }

  static void encodeObject$(
    Pointer<CSCoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeObject:"),
      arg,
    );
  }

  static void encodeObject$forKey$keyLength$(
    Pointer<CSCoder> _self,
    Pointer arg, {
    @required Pointer<Utf8> forKey,
    @required int keyLength,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("encodeObject:forKey:keyLength:"),
      arg,
      forKey,
      keyLength,
    );
  }

  static void encodeString$length$(
    Pointer<CSCoder> _self,
    Pointer<Utf8> arg, {
    @required int length,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("encodeString:length:"),
      arg,
      length,
    );
  }

  static void encodeString$stringLength$forKey$keyLength$(
    Pointer<CSCoder> _self,
    Pointer<Utf8> arg, {
    @required int stringLength,
    @required Pointer<Utf8> forKey,
    @required int keyLength,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_Int64_returns_void(
      _self,
      _objc.getSelector("encodeString:stringLength:forKey:keyLength:"),
      arg,
      stringLength,
      forKey,
      keyLength,
    );
  }

  static void encodeString$(
    Pointer<CSCoder> _self,
    Pointer<Utf8> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeString:"),
      arg,
    );
  }

  static void endArray(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("endArray"),
    );
  }

  static void endDictionary(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("endDictionary"),
    );
  }

  static void endType(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("endType"),
    );
  }

  static int finalized(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("finalized"),
    );
  }

  static Pointer init(
    Pointer<CSCoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSContactsWrapper extends Struct<CSContactsWrapper> {
  factory CSContactsWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<CSContactsWrapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSContactsWrapper").cast<CSContactsWrapper>();
  }

  static Pointer CNContactEmailAddressKeyString(
    Pointer<CSContactsWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("CNContactEmailAddressKeyString"),
    );
  }

  static Pointer CNContactPropertyClass(
    Pointer<CSContactsWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("CNContactPropertyClass"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSCustomAttributeKey extends Struct<CSCustomAttributeKey> {
  factory CSCustomAttributeKey._() {
    throw UnimplementedError();
  }
  static Pointer<CSCustomAttributeKey> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSCustomAttributeKey").cast<CSCustomAttributeKey>();
  }

  static Pointer copyWithZone(
    Pointer<CSCustomAttributeKey> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CSCustomAttributeKey> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CSCustomAttributeKey> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CSCustomAttributeKey> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<CSCustomAttributeKey> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CSCustomAttributeKey> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer
      initWithKeyName$searchable$searchableByDefault$unique$multiValued$(
    Pointer<CSCustomAttributeKey> _self,
    Pointer arg, {
    @required int searchable,
    @required int searchableByDefault,
    @required int unique,
    @required int multiValued,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_Int8_Int8_Int8_returns_p(
      _self,
      _objc.getSelector(
          "initWithKeyName:searchable:searchableByDefault:unique:multiValued:"),
      arg,
      searchable,
      searchableByDefault,
      unique,
      multiValued,
    );
  }

  static Pointer initWithKeyName$(
    Pointer<CSCustomAttributeKey> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithKeyName:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CSCustomAttributeKey> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isMultiValued(
    Pointer<CSCustomAttributeKey> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isMultiValued"),
    );
  }

  static int isSearchable(
    Pointer<CSCustomAttributeKey> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSearchable"),
    );
  }

  static int isSearchableByDefault(
    Pointer<CSCustomAttributeKey> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isSearchableByDefault"),
    );
  }

  static int isUnique(
    Pointer<CSCustomAttributeKey> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isUnique"),
    );
  }

  static Pointer keyName(
    Pointer<CSCustomAttributeKey> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyName"),
    );
  }

  static void setKeyName(
    Pointer<CSCustomAttributeKey> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeyName:"),
      arg,
    );
  }

  static void setMultiValued(
    Pointer<CSCustomAttributeKey> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setMultiValued:"),
      arg,
    );
  }

  static void setSearchable(
    Pointer<CSCustomAttributeKey> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSearchable:"),
      arg,
    );
  }

  static void setSearchableByDefault(
    Pointer<CSCustomAttributeKey> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSearchableByDefault:"),
      arg,
    );
  }

  static void setUnique(
    Pointer<CSCustomAttributeKey> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUnique:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSDataWrapper extends Struct<CSDataWrapper> {
  factory CSDataWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<CSDataWrapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSDataWrapper").cast<CSDataWrapper>();
  }

  static Pointer data(
    Pointer<CSDataWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("data"),
    );
  }

  static Pointer dataPtr(
    Pointer<CSDataWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dataPtr"),
    );
  }

  static int dataSize(
    Pointer<CSDataWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("dataSize"),
    );
  }

  static void dealloc(
    Pointer<CSDataWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initWithData(
    Pointer<CSDataWrapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:"),
      arg,
    );
  }

  static Pointer initWithXPCValue(
    Pointer<CSDataWrapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCValue:"),
      arg,
    );
  }

  static int mapSize(
    Pointer<CSDataWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("mapSize"),
    );
  }

  static int mapped(
    Pointer<CSDataWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("mapped"),
    );
  }

  static void setDataSize(
    Pointer<CSDataWrapper> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setDataSize:"),
      arg,
    );
  }

  static Pointer xpcData(
    Pointer<CSDataWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpcData"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSDecoder extends Struct<CSDecoder> {
  factory CSDecoder._() {
    throw UnimplementedError();
  }
  static Pointer<CSDecoder> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSDecoder").cast<CSDecoder>();
  }

  static Pointer backingStore(
    Pointer<CSDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("backingStore"),
    );
  }

  static Pointer<Pointer> contentDeallocator(
    Pointer<CSDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentDeallocator"),
    );
  }

  static Pointer data(
    Pointer<CSDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("data"),
    );
  }

  static void dealloc(
    Pointer<CSDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer debugDescription(
    Pointer<CSDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer decode(
    Pointer<CSDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("decode"),
    );
  }

  static Pointer decodeObject(
    Pointer<CSDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("decodeObject:"),
      arg,
    );
  }

  static Pointer decodeObjectNoCopy(
    Pointer<CSDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("decodeObjectNoCopy:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CSDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithData$(
    Pointer<CSDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:"),
      arg,
    );
  }

  static Pointer initWithData$obj$(
    Pointer<CSDecoder> _self,
    Pointer arg, {
    @required Pointer obj,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:obj:"),
      arg,
      obj,
    );
  }

  static Pointer obj(
    Pointer<CSDecoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("obj"),
    );
  }

  static void setBackingStore(
    Pointer<CSDecoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBackingStore:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSExtensionJobThrottle extends Struct<CSExtensionJobThrottle> {
  factory CSExtensionJobThrottle._() {
    throw UnimplementedError();
  }
  static Pointer<CSExtensionJobThrottle> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSExtensionJobThrottle")
        .cast<CSExtensionJobThrottle>();
  }

  static Pointer countersByBundleID(
    Pointer<CSExtensionJobThrottle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("countersByBundleID"),
    );
  }

  static Pointer initWithDictionary(
    Pointer<CSExtensionJobThrottle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionary:"),
      arg,
    );
  }

  static int maxRetryCount(
    Pointer<CSExtensionJobThrottle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maxRetryCount"),
    );
  }

  static int maxSecondsBetweenRetries(
    Pointer<CSExtensionJobThrottle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maxSecondsBetweenRetries"),
    );
  }

  static int maxSecondsBetweenRetriesUnderMemoryPressure(
    Pointer<CSExtensionJobThrottle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maxSecondsBetweenRetriesUnderMemoryPressure"),
    );
  }

  static int minSecondsBetweenRetries(
    Pointer<CSExtensionJobThrottle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("minSecondsBetweenRetries"),
    );
  }

  static int minSecondsBetweenRetriesUnderMemoryPressure(
    Pointer<CSExtensionJobThrottle> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("minSecondsBetweenRetriesUnderMemoryPressure"),
    );
  }

  static int nextDispatchTimeDeltaForExtension(
    Pointer<CSExtensionJobThrottle> _self,
    Pointer arg, {
    @required Pointer job,
    @required int memoryPressure,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_Int64(
      _self,
      _objc
          .getSelector("nextDispatchTimeDeltaForExtension:job:memoryPressure:"),
      arg,
      job,
      memoryPressure,
    );
  }

  static void setCountersByBundleID(
    Pointer<CSExtensionJobThrottle> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCountersByBundleID:"),
      arg,
    );
  }

  static void setMaxRetryCount(
    Pointer<CSExtensionJobThrottle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaxRetryCount:"),
      arg,
    );
  }

  static void setMaxSecondsBetweenRetries(
    Pointer<CSExtensionJobThrottle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaxSecondsBetweenRetries:"),
      arg,
    );
  }

  static void setMaxSecondsBetweenRetriesUnderMemoryPressure(
    Pointer<CSExtensionJobThrottle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaxSecondsBetweenRetriesUnderMemoryPressure:"),
      arg,
    );
  }

  static void setMinSecondsBetweenRetries(
    Pointer<CSExtensionJobThrottle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMinSecondsBetweenRetries:"),
      arg,
    );
  }

  static void setMinSecondsBetweenRetriesUnderMemoryPressure(
    Pointer<CSExtensionJobThrottle> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMinSecondsBetweenRetriesUnderMemoryPressure:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSIndexConnection extends Struct<CSIndexConnection> {
  factory CSIndexConnection._() {
    throw UnimplementedError();
  }
  static Pointer<CSIndexConnection> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSIndexConnection").cast<CSIndexConnection>();
  }

  static void addIndex(
    Pointer<CSIndexConnection> _self,
    Pointer arg, {
    @required int forID,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("addIndex:forID:"),
      arg,
      forID,
    );
  }

  static void dropIndexID(
    Pointer<CSIndexConnection> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("dropIndexID:"),
      arg,
    );
  }

  static void handleError(
    Pointer<CSIndexConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleError:"),
      arg,
    );
  }

  static void handleReply(
    Pointer<CSIndexConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleReply:"),
      arg,
    );
  }

  static Pointer indexForID(
    Pointer<CSIndexConnection> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_p(
      _self,
      _objc.getSelector("indexForID:"),
      arg,
    );
  }

  static Pointer indexMap(
    Pointer<CSIndexConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("indexMap"),
    );
  }

  static int previouslyInitialized(
    Pointer<CSIndexConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("previouslyInitialized"),
    );
  }

  static void sendMessageAsync(
    Pointer<CSIndexConnection> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessageAsync:completion:"),
      arg,
      completion,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSIndexExtensionRequestHandler
    extends Struct<CSIndexExtensionRequestHandler> {
  factory CSIndexExtensionRequestHandler._() {
    throw UnimplementedError();
  }
  static Pointer<CSIndexExtensionRequestHandler> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSIndexExtensionRequestHandler")
        .cast<CSIndexExtensionRequestHandler>();
  }

  static void beginRequestWithExtensionContext(
    Pointer<CSIndexExtensionRequestHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("beginRequestWithExtensionContext:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CSIndexExtensionRequestHandler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void index(
    Pointer<CSIndexExtensionRequestHandler> _self,
    Pointer arg, {
    @required Pointer reindexSearchableItemsWithIdentifiers,
    @required Pointer acknowledgementHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "index:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:"),
      arg,
      reindexSearchableItemsWithIdentifiers,
      acknowledgementHandler,
    );
  }

  static void reindexAllSearchableItemsForIndex(
    Pointer<CSIndexExtensionRequestHandler> _self,
    Pointer arg, {
    @required Pointer acknowledgementHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "reindexAllSearchableItemsForIndex:acknowledgementHandler:"),
      arg,
      acknowledgementHandler,
    );
  }

  static void
      searchableIndex$reindexAllSearchableItemsWithAcknowledgementHandler$(
    Pointer<CSIndexExtensionRequestHandler> _self,
    Pointer arg, {
    @required Pointer reindexAllSearchableItemsWithAcknowledgementHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "searchableIndex:reindexAllSearchableItemsWithAcknowledgementHandler:"),
      arg,
      reindexAllSearchableItemsWithAcknowledgementHandler,
    );
  }

  static void
      searchableIndex$reindexSearchableItemsWithIdentifiers$acknowledgementHandler$(
    Pointer<CSIndexExtensionRequestHandler> _self,
    Pointer arg, {
    @required Pointer reindexSearchableItemsWithIdentifiers,
    @required Pointer acknowledgementHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "searchableIndex:reindexSearchableItemsWithIdentifiers:acknowledgementHandler:"),
      arg,
      reindexSearchableItemsWithIdentifiers,
      acknowledgementHandler,
    );
  }

  static void searchableIndexDidFinishThrottle(
    Pointer<CSIndexExtensionRequestHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("searchableIndexDidFinishThrottle:"),
      arg,
    );
  }

  static void searchableIndexDidThrottle(
    Pointer<CSIndexExtensionRequestHandler> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("searchableIndexDidThrottle:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSIndexJob extends Struct<CSIndexJob> {
  factory CSIndexJob._() {
    throw UnimplementedError();
  }
  static Pointer<CSIndexJob> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSIndexJob").cast<CSIndexJob>();
  }

  static Pointer bundleIDs(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleIDs"),
    );
  }

  static Pointer copyWithZone(
    Pointer<CSIndexJob> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer excludedBundleIDs(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("excludedBundleIDs"),
    );
  }

  static Pointer extensionBundleID(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("extensionBundleID"),
    );
  }

  static int hash(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer identifiersToReindex(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifiersToReindex"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithJobType$jobOptions$(
    Pointer<CSIndexJob> _self,
    int arg, {
    @required int jobOptions,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int64_returns_p(
      _self,
      _objc.getSelector("initWithJobType:jobOptions:"),
      arg,
      jobOptions,
    );
  }

  static Pointer initWithJobType$(
    Pointer<CSIndexJob> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithJobType:"),
      arg,
    );
  }

  static Pointer initWithXPCDict(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCDict:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int jobOptions(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("jobOptions"),
    );
  }

  static int jobType(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("jobType"),
    );
  }

  static Pointer providerIdentifier(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("providerIdentifier"),
    );
  }

  static Pointer providerType(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("providerType"),
    );
  }

  static void setBundleIDs(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleIDs:"),
      arg,
    );
  }

  static void setExcludedBundleIDs(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExcludedBundleIDs:"),
      arg,
    );
  }

  static void setExtensionBundleID(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExtensionBundleID:"),
      arg,
    );
  }

  static void setIdentifiersToReindex(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifiersToReindex:"),
      arg,
    );
  }

  static void setJobOptions(
    Pointer<CSIndexJob> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setJobOptions:"),
      arg,
    );
  }

  static void setJobType(
    Pointer<CSIndexJob> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setJobType:"),
      arg,
    );
  }

  static void setProviderIdentifier(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProviderIdentifier:"),
      arg,
    );
  }

  static void setProviderType(
    Pointer<CSIndexJob> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProviderType:"),
      arg,
    );
  }

  static Pointer xpc_dictionary(
    Pointer<CSIndexJob> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpc_dictionary"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSIndexingQueue extends Struct<CSIndexingQueue> {
  factory CSIndexingQueue._() {
    throw UnimplementedError();
  }
  static Pointer<CSIndexingQueue> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSIndexingQueue").cast<CSIndexingQueue>();
  }

  static Pointer coalescingQueue(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coalescingQueue"),
    );
  }

  static Pointer coalescingTimer(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coalescingTimer"),
    );
  }

  static void dealloc(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void flush(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("flush"),
    );
  }

  static double idleTime(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("idleTime"),
    );
  }

  static double idleTimeLeeway(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("idleTimeLeeway"),
    );
  }

  static Pointer initWithIdleTime(
    Pointer<CSIndexingQueue> _self,
    double arg, {
    @required double idleTimeLeeway,
    @required int maximumBatchSize,
    @required int mode,
    @required Pointer notifyBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_float64_Uint64_Int64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithIdleTime:idleTimeLeeway:maximumBatchSize:mode:notifyBlock:"),
      arg,
      idleTimeLeeway,
      maximumBatchSize,
      mode,
      notifyBlock,
    );
  }

  static Pointer initWithMode(
    Pointer<CSIndexingQueue> _self,
    int arg, {
    @required Pointer notifyBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithMode:notifyBlock:"),
      arg,
      notifyBlock,
    );
  }

  static int maximumBatchSize(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maximumBatchSize"),
    );
  }

  static int mode(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("mode"),
    );
  }

  static Pointer notifyBlock(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notifyBlock"),
    );
  }

  static void queueItem(
    Pointer<CSIndexingQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("queueItem:"),
      arg,
    );
  }

  static void queueItems(
    Pointer<CSIndexingQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("queueItems:"),
      arg,
    );
  }

  static Pointer queuedItems(
    Pointer<CSIndexingQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queuedItems"),
    );
  }

  static void setCoalescingQueue(
    Pointer<CSIndexingQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCoalescingQueue:"),
      arg,
    );
  }

  static void setCoalescingTimer(
    Pointer<CSIndexingQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCoalescingTimer:"),
      arg,
    );
  }

  static void setIdleTime(
    Pointer<CSIndexingQueue> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setIdleTime:"),
      arg,
    );
  }

  static void setIdleTimeLeeway(
    Pointer<CSIndexingQueue> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setIdleTimeLeeway:"),
      arg,
    );
  }

  static void setMaximumBatchSize(
    Pointer<CSIndexingQueue> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaximumBatchSize:"),
      arg,
    );
  }

  static void setMode(
    Pointer<CSIndexingQueue> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setMode:"),
      arg,
    );
  }

  static void setNotifyBlock(
    Pointer<CSIndexingQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotifyBlock:"),
      arg,
    );
  }

  static void setQueuedItems(
    Pointer<CSIndexingQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQueuedItems:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSIntentsWrapper extends Struct<CSIntentsWrapper> {
  factory CSIntentsWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<CSIntentsWrapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSIntentsWrapper").cast<CSIntentsWrapper>();
  }

  static Pointer INInteractionClass(
    Pointer<CSIntentsWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("INInteractionClass"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSLocalizedString extends Struct<CSLocalizedString> {
  factory CSLocalizedString._() {
    throw UnimplementedError();
  }
  static Pointer<CSLocalizedString> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSLocalizedString").cast<CSLocalizedString>();
  }

  static int characterAtIndex(
    Pointer<CSLocalizedString> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_Uint16(
      _self,
      _objc.getSelector("characterAtIndex:"),
      arg,
    );
  }

  static Pointer copyWithZone(
    Pointer<CSLocalizedString> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer defaultString(
    Pointer<CSLocalizedString> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("defaultString"),
    );
  }

  static int didTrySettingDefaultString(
    Pointer<CSLocalizedString> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("didTrySettingDefaultString"),
    );
  }

  static void encodeWithCSCoder(
    Pointer<CSLocalizedString> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCSCoder:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CSLocalizedString> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static void getCharacters(
    Pointer<CSLocalizedString> _self,
    Pointer<Uint16> arg, {
    @required Pointer range,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("getCharacters:range:"),
      arg,
      range,
    );
  }

  static Pointer initWithCoder(
    Pointer<CSLocalizedString> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithLocalizedStrings(
    Pointer<CSLocalizedString> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLocalizedStrings:"),
      arg,
    );
  }

  static int length(
    Pointer<CSLocalizedString> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("length"),
    );
  }

  static Pointer localizedString(
    Pointer<CSLocalizedString> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedString"),
    );
  }

  static Pointer localizedStrings(
    Pointer<CSLocalizedString> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedStrings"),
    );
  }

  static void setDidTrySettingDefaultString(
    Pointer<CSLocalizedString> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDidTrySettingDefaultString:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSPerson extends Struct<CSPerson> {
  factory CSPerson._() {
    throw UnimplementedError();
  }
  static Pointer<CSPerson> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSPerson").cast<CSPerson>();
  }

  static Pointer contactIdentifier(
    Pointer<CSPerson> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactIdentifier"),
    );
  }

  static Pointer copyWithZone(
    Pointer<CSPerson> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer description(
    Pointer<CSPerson> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer displayName(
    Pointer<CSPerson> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("displayName"),
    );
  }

  static void encodeWithCSCoder(
    Pointer<CSPerson> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCSCoder:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CSPerson> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer handleIdentifier(
    Pointer<CSPerson> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("handleIdentifier"),
    );
  }

  static Pointer handles(
    Pointer<CSPerson> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("handles"),
    );
  }

  static int hash(
    Pointer<CSPerson> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CSPerson> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDisplayName(
    Pointer<CSPerson> _self,
    Pointer arg, {
    @required Pointer handles,
    @required Pointer handleIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDisplayName:handles:handleIdentifier:"),
      arg,
      handles,
      handleIdentifier,
    );
  }

  static int isEqual(
    Pointer<CSPerson> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static void setContactIdentifier(
    Pointer<CSPerson> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactIdentifier:"),
      arg,
    );
  }

  static void setDisplayName(
    Pointer<CSPerson> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDisplayName:"),
      arg,
    );
  }

  static void setHandleIdentifier(
    Pointer<CSPerson> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHandleIdentifier:"),
      arg,
    );
  }

  static void setHandles(
    Pointer<CSPerson> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHandles:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSPowerLog extends Struct<CSPowerLog> {
  factory CSPowerLog._() {
    throw UnimplementedError();
  }
  static Pointer<CSPowerLog> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSPowerLog").cast<CSPowerLog>();
  }

  static int cachedCount(
    Pointer<CSPowerLog> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("cachedCount"),
    );
  }

  static void flushToPowerLog(
    Pointer<CSPowerLog> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("flushToPowerLog"),
    );
  }

  static Pointer init(
    Pointer<CSPowerLog> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer lastFlushDate(
    Pointer<CSPowerLog> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastFlushDate"),
    );
  }

  static void logWithBundleID(
    Pointer<CSPowerLog> _self,
    Pointer arg, {
    @required int indexOperation,
    @required int itemCount,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_Uint64_returns_void(
      _self,
      _objc.getSelector("logWithBundleID:indexOperation:itemCount:"),
      arg,
      indexOperation,
      itemCount,
    );
  }

  static Pointer operationsByBundleID(
    Pointer<CSPowerLog> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("operationsByBundleID"),
    );
  }

  static void setCachedCount(
    Pointer<CSPowerLog> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setCachedCount:"),
      arg,
    );
  }

  static void setLastFlushDate(
    Pointer<CSPowerLog> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastFlushDate:"),
      arg,
    );
  }

  static void setOperationsByBundleID(
    Pointer<CSPowerLog> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOperationsByBundleID:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSPrivateIndexConnection extends Struct<CSPrivateIndexConnection> {
  factory CSPrivateIndexConnection._() {
    throw UnimplementedError();
  }
  static Pointer<CSPrivateIndexConnection> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSPrivateIndexConnection")
        .cast<CSPrivateIndexConnection>();
  }

  static void sendMessageAsync(
    Pointer<CSPrivateIndexConnection> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessageAsync:completion:"),
      arg,
      completion,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSPrivateSearchConnection extends Struct<CSPrivateSearchConnection> {
  factory CSPrivateSearchConnection._() {
    throw UnimplementedError();
  }
  static Pointer<CSPrivateSearchConnection> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSPrivateSearchConnection")
        .cast<CSPrivateSearchConnection>();
  }

  static Pointer createXPCDictionaryForQuery(
    Pointer<CSPrivateSearchConnection> _self,
    Pointer arg, {
    @required int queryID,
    @required Pointer queryContext,
    @required int needsInitialization,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_Int8_returns_p(
      _self,
      _objc.getSelector(
          "createXPCDictionaryForQuery:queryID:queryContext:needsInitialization:"),
      arg,
      queryID,
      queryContext,
      needsInitialization,
    );
  }

  static Pointer initWithToken(
    Pointer<CSPrivateSearchConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithToken:"),
      arg,
    );
  }

  static void sendMessageAsync(
    Pointer<CSPrivateSearchConnection> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessageAsync:completion:"),
      arg,
      completion,
    );
  }

  static void setToken(
    Pointer<CSPrivateSearchConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setToken:"),
      arg,
    );
  }

  static Pointer token(
    Pointer<CSPrivateSearchConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("token"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSPrivateSearchQuery extends Struct<CSPrivateSearchQuery> {
  factory CSPrivateSearchQuery._() {
    throw UnimplementedError();
  }
  static Pointer<CSPrivateSearchQuery> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSPrivateSearchQuery").cast<CSPrivateSearchQuery>();
  }

  static Pointer connection(
    Pointer<CSPrivateSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static Pointer indexPath(
    Pointer<CSPrivateSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("indexPath"),
    );
  }

  static Pointer initWithPath$queryString$context$attributes$(
    Pointer<CSPrivateSearchQuery> _self,
    Pointer arg, {
    @required Pointer queryString,
    @required Pointer context,
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPath:queryString:context:attributes:"),
      arg,
      queryString,
      context,
      attributes,
    );
  }

  static Pointer initWithPath$queryString$attributers$(
    Pointer<CSPrivateSearchQuery> _self,
    Pointer arg, {
    @required Pointer queryString,
    @required Pointer attributers,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPath:queryString:attributers:"),
      arg,
      queryString,
      attributers,
    );
  }

  static Pointer initWithPath$queryString$context$(
    Pointer<CSPrivateSearchQuery> _self,
    Pointer arg, {
    @required Pointer queryString,
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPath:queryString:context:"),
      arg,
      queryString,
      context,
    );
  }

  static Pointer resolvedIndexPath(
    Pointer<CSPrivateSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resolvedIndexPath"),
    );
  }

  static Pointer savedConnection(
    Pointer<CSPrivateSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("savedConnection"),
    );
  }

  static void setIndexPath(
    Pointer<CSPrivateSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIndexPath:"),
      arg,
    );
  }

  static void setResolvedIndexPath(
    Pointer<CSPrivateSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setResolvedIndexPath:"),
      arg,
    );
  }

  static void setSavedConnection(
    Pointer<CSPrivateSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSavedConnection:"),
      arg,
    );
  }

  static void start(
    Pointer<CSPrivateSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("start"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSPrivateSearchableIndex extends Struct<CSPrivateSearchableIndex> {
  factory CSPrivateSearchableIndex._() {
    throw UnimplementedError();
  }
  static Pointer<CSPrivateSearchableIndex> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSPrivateSearchableIndex")
        .cast<CSPrivateSearchableIndex>();
  }

  static int attemptedIndexPathResolution(
    Pointer<CSPrivateSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("attemptedIndexPathResolution"),
    );
  }

  static Pointer connection(
    Pointer<CSPrivateSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static void dealloc(
    Pointer<CSPrivateSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer indexPath(
    Pointer<CSPrivateSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("indexPath"),
    );
  }

  static Pointer initWithPath(
    Pointer<CSPrivateSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPath:"),
      arg,
    );
  }

  static Pointer resolvedIndexPath(
    Pointer<CSPrivateSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resolvedIndexPath"),
    );
  }

  static Pointer savedConnection(
    Pointer<CSPrivateSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("savedConnection"),
    );
  }

  static void setAttemptedIndexPathResolution(
    Pointer<CSPrivateSearchableIndex> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAttemptedIndexPathResolution:"),
      arg,
    );
  }

  static void setIndexPath(
    Pointer<CSPrivateSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIndexPath:"),
      arg,
    );
  }

  static void setResolvedIndexPath(
    Pointer<CSPrivateSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setResolvedIndexPath:"),
      arg,
    );
  }

  static void setSavedConnection(
    Pointer<CSPrivateSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSavedConnection:"),
      arg,
    );
  }

  static Pointer xpc_dictionary_for_command(
    Pointer<CSPrivateSearchableIndex> _self,
    Pointer<Utf8> arg, {
    @required int requiresInitialization,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("xpc_dictionary_for_command:requiresInitialization:"),
      arg,
      requiresInitialization,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSReceiverPreferences extends Struct<CSReceiverPreferences> {
  factory CSReceiverPreferences._() {
    throw UnimplementedError();
  }
  static Pointer<CSReceiverPreferences> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSReceiverPreferences")
        .cast<CSReceiverPreferences>();
  }

  static Pointer dictionary(
    Pointer<CSReceiverPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionary"),
    );
  }

  static void disableBundleIdentifier(
    Pointer<CSReceiverPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("disableBundleIdentifier:"),
      arg,
    );
  }

  static void enableBundleIdentifier(
    Pointer<CSReceiverPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("enableBundleIdentifier:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CSReceiverPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSReceiverServerPreferences extends Struct<CSReceiverServerPreferences> {
  factory CSReceiverServerPreferences._() {
    throw UnimplementedError();
  }
  static Pointer<CSReceiverServerPreferences> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSReceiverServerPreferences")
        .cast<CSReceiverServerPreferences>();
  }

  static void disableService(
    Pointer<CSReceiverServerPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("disableService:"),
      arg,
    );
  }

  static Pointer disabledServices(
    Pointer<CSReceiverServerPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("disabledServices"),
    );
  }

  static void enableService(
    Pointer<CSReceiverServerPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("enableService:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CSReceiverServerPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSSearchConnection extends Struct<CSSearchConnection> {
  factory CSSearchConnection._() {
    throw UnimplementedError();
  }
  static Pointer<CSSearchConnection> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSSearchConnection").cast<CSSearchConnection>();
  }

  static void cancelQuery(
    Pointer<CSSearchConnection> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("cancelQuery:"),
      arg,
    );
  }

  static Pointer createXPCDictionaryForQuery(
    Pointer<CSSearchConnection> _self,
    Pointer arg, {
    @required int queryID,
    @required Pointer queryContext,
    @required int needsInitialization,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_Int8_returns_p(
      _self,
      _objc.getSelector(
          "createXPCDictionaryForQuery:queryID:queryContext:needsInitialization:"),
      arg,
      queryID,
      queryContext,
      needsInitialization,
    );
  }

  static void handleError(
    Pointer<CSSearchConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleError:"),
      arg,
    );
  }

  static void handleReply(
    Pointer<CSSearchConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleReply:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CSSearchConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int previouslyInitialized(
    Pointer<CSSearchConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("previouslyInitialized"),
    );
  }

  static Pointer queries(
    Pointer<CSSearchConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queries"),
    );
  }

  static Pointer queryForID(
    Pointer<CSSearchConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("queryForID:"),
      arg,
    );
  }

  static Pointer removeQueryForID(
    Pointer<CSSearchConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("removeQueryForID:"),
      arg,
    );
  }

  static void sendMessageAsync(
    Pointer<CSSearchConnection> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessageAsync:completion:"),
      arg,
      completion,
    );
  }

  static void setQueries(
    Pointer<CSSearchConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQueries:"),
      arg,
    );
  }

  static void setQuery(
    Pointer<CSSearchConnection> _self,
    Pointer arg, {
    @required Pointer forID,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQuery:forID:"),
      arg,
      forID,
    );
  }

  static void startQuery(
    Pointer<CSSearchConnection> _self,
    Pointer arg, {
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("startQuery:context:"),
      arg,
      context,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSSearchQuery extends Struct<CSSearchQuery> {
  factory CSSearchQuery._() {
    throw UnimplementedError();
  }
  static Pointer<CSSearchQuery> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSSearchQuery").cast<CSSearchQuery>();
  }

  static int attribute(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("attribute"),
    );
  }

  static Pointer bundleIDs(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleIDs"),
    );
  }

  static void cancel(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cancel"),
    );
  }

  static Pointer changedAttributesHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("changedAttributesHandler"),
    );
  }

  static Pointer changedItemsHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("changedItemsHandler"),
    );
  }

  static Pointer completionHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionHandler"),
    );
  }

  static Pointer completionsHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionsHandler"),
    );
  }

  static Pointer connection(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static Pointer countChangedHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("countChangedHandler"),
    );
  }

  static int counting(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("counting"),
    );
  }

  static Pointer createCSSearchableItemWithOID(
    Pointer<CSSearchQuery> _self,
    int arg, {
    @required Pointer<Pointer> values,
    @required int valueCount,
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_Uint64_p_Int8_returns_p(
      _self,
      _objc.getSelector(
          "createCSSearchableItemWithOID:values:valueCount:protectionClass:isTopHitQuery:"),
      arg,
      values,
      valueCount,
      protectionClass,
      isTopHitQuery,
    );
  }

  static double currentTime(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("currentTime"),
    );
  }

  static Pointer debugDescription(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer description(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void didFinishWithError(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("didFinishWithError:"),
      arg,
    );
  }

  static void didResolveFriendlyAttributeNames(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("didResolveFriendlyAttributeNames:"),
      arg,
    );
  }

  static void didReturnResults(
    Pointer<CSSearchQuery> _self,
    int arg, {
    @required Pointer resultsData,
    @required Pointer oidData,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "didReturnResults:resultsData:oidData:protectionClass:completionHandler:"),
      arg,
      resultsData,
      oidData,
      protectionClass,
      completionHandler,
    );
  }

  static Pointer fetchAttributes(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fetchAttributes"),
    );
  }

  static Pointer foundAttributesHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("foundAttributesHandler"),
    );
  }

  static int foundItemCount(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("foundItemCount"),
    );
  }

  static Pointer foundItemsHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("foundItemsHandler"),
    );
  }

  static Pointer gatherEndedHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("gatherEndedHandler"),
    );
  }

  static int grouped(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("grouped"),
    );
  }

  static Pointer init(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithQueryString$options$(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required Pointer options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithQueryString:options:"),
      arg,
      options,
    );
  }

  static Pointer initWithQueryString$context$(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithQueryString:context:"),
      arg,
      context,
    );
  }

  static Pointer initWithQueryString$attributes$(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithQueryString:attributes:"),
      arg,
      attributes,
    );
  }

  static int internal(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("internal"),
    );
  }

  static int isCancelled(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isCancelled"),
    );
  }

  static int live(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("live"),
    );
  }

  static Pointer liveIndexBundleIDToBundleString(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("liveIndexBundleIDToBundleString"),
    );
  }

  static Pointer liveIndexBundleIDToIndexItemIDMap(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("liveIndexBundleIDToIndexItemIDMap"),
    );
  }

  static Pointer options(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("options"),
    );
  }

  static Pointer privateBundleID(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("privateBundleID"),
    );
  }

  static int privateIndex(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("privateIndex"),
    );
  }

  static void processAttributesData(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required int update,
    @required Pointer protectionClass,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_void(
      _self,
      _objc.getSelector("processAttributesData:update:protectionClass:"),
      arg,
      update,
      protectionClass,
    );
  }

  static void processCompletionsResultsData(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "processCompletionsResultsData:protectionClass:isTopHitQuery:"),
      arg,
      protectionClass,
      isTopHitQuery,
    );
  }

  static void processLiveResultsData(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required Pointer oidData,
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "processLiveResultsData:oidData:protectionClass:isTopHitQuery:"),
      arg,
      oidData,
      protectionClass,
      isTopHitQuery,
    );
  }

  static void processRemoveResultsData(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required Pointer protectionClass,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("processRemoveResultsData:protectionClass:"),
      arg,
      protectionClass,
    );
  }

  static Pointer processResultFromPlist$protectionClass$isTopHitQuery$(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_p(
      _self,
      _objc
          .getSelector("processResultFromPlist:protectionClass:isTopHitQuery:"),
      arg,
      protectionClass,
      isTopHitQuery,
    );
  }

  static void
      processResultFromPlist$atIndex$protectionClass$oids$oidCount$items$isTopHitQuery$(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required int atIndex,
    @required Pointer protectionClass,
    @required Pointer<Int64> oids,
    @required int oidCount,
    @required Pointer items,
    @required int isTopHitQuery,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_p_Uint32_p_Int8_returns_void(
      _self,
      _objc.getSelector(
          "processResultFromPlist:atIndex:protectionClass:oids:oidCount:items:isTopHitQuery:"),
      arg,
      atIndex,
      protectionClass,
      oids,
      oidCount,
      items,
      isTopHitQuery,
    );
  }

  static void processResultsData(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required Pointer protectionClass,
    @required int isTopHitQuery,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("processResultsData:protectionClass:isTopHitQuery:"),
      arg,
      protectionClass,
      isTopHitQuery,
    );
  }

  static Pointer protectionClasses(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("protectionClasses"),
    );
  }

  static Pointer queryContext(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queryContext"),
    );
  }

  static Pointer queryString(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queryString"),
    );
  }

  static Pointer queue(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queue"),
    );
  }

  static int removeLiveOID(
    Pointer<CSSearchQuery> _self,
    int arg, {
    @required Pointer<Pointer> outBundleID,
    @required Pointer<Pointer> outIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_p_returns_Int8(
      _self,
      _objc.getSelector("removeLiveOID:outBundleID:outIdentifier:"),
      arg,
      outBundleID,
      outIdentifier,
    );
  }

  static Pointer removedItemsHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("removedItemsHandler"),
    );
  }

  static Pointer resolvedAttributeNamesHandler(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resolvedAttributeNamesHandler"),
    );
  }

  static Pointer resolvedFetchAttributes(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resolvedFetchAttributes"),
    );
  }

  static void setBundleIDs(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleIDs:"),
      arg,
    );
  }

  static void setChangedAttributesHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setChangedAttributesHandler:"),
      arg,
    );
  }

  static void setChangedItemsHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setChangedItemsHandler:"),
      arg,
    );
  }

  static void setCompletionHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompletionHandler:"),
      arg,
    );
  }

  static void setCompletionsHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompletionsHandler:"),
      arg,
    );
  }

  static void setCountChangedHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCountChangedHandler:"),
      arg,
    );
  }

  static void setFoundAttributesHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFoundAttributesHandler:"),
      arg,
    );
  }

  static void setFoundItemsHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFoundItemsHandler:"),
      arg,
    );
  }

  static void setGatherEndedHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGatherEndedHandler:"),
      arg,
    );
  }

  static void setLiveIndexBundleIDToBundleString(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLiveIndexBundleIDToBundleString:"),
      arg,
    );
  }

  static void setLiveIndexBundleIDToIndexItemIDMap(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLiveIndexBundleIDToIndexItemIDMap:"),
      arg,
    );
  }

  static void setPrivateBundleID(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPrivateBundleID:"),
      arg,
    );
  }

  static void setPrivateIndex(
    Pointer<CSSearchQuery> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setPrivateIndex:"),
      arg,
    );
  }

  static void setProtectionClasses(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProtectionClasses:"),
      arg,
    );
  }

  static void setQueryContext(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQueryContext:"),
      arg,
    );
  }

  static void setQueryString(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQueryString:"),
      arg,
    );
  }

  static void setQueue(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQueue:"),
      arg,
    );
  }

  static void setRemovedItemsHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRemovedItemsHandler:"),
      arg,
    );
  }

  static void setResolvedAttributeNamesHandler(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setResolvedAttributeNamesHandler:"),
      arg,
    );
  }

  static void setResolvedFetchAttributes(
    Pointer<CSSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setResolvedFetchAttributes:"),
      arg,
    );
  }

  static void start(
    Pointer<CSSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("start"),
    );
  }

  static void updateLiveOID(
    Pointer<CSSearchQuery> _self,
    int arg, {
    @required Pointer bundleID,
    @required Pointer identifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_p_returns_void(
      _self,
      _objc.getSelector("updateLiveOID:bundleID:identifier:"),
      arg,
      bundleID,
      identifier,
    );
  }

  static void userEngagedWithResult(
    Pointer<CSSearchQuery> _self,
    Pointer arg, {
    @required int interactionType,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("userEngagedWithResult:interactionType:"),
      arg,
      interactionType,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSSearchQueryContext extends Struct<CSSearchQueryContext> {
  factory CSSearchQueryContext._() {
    throw UnimplementedError();
  }
  static Pointer<CSSearchQueryContext> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSSearchQueryContext").cast<CSSearchQueryContext>();
  }

  static int attribute(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("attribute"),
    );
  }

  static Pointer bundleIDs(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleIDs"),
    );
  }

  static Pointer clientBundleID(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clientBundleID"),
    );
  }

  static Pointer completionAttributes(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionAttributes"),
    );
  }

  static int completionResultCount(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("completionResultCount"),
    );
  }

  static Pointer completionString(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionString"),
    );
  }

  static Pointer copyWithZone(
    Pointer<CSSearchQueryContext> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int counting(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("counting"),
    );
  }

  static double currentTime(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("currentTime"),
    );
  }

  static Pointer debugDescription(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer description(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer disableBundles(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("disableBundles"),
    );
  }

  static int dominantRankingQueryCount(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dominantRankingQueryCount"),
    );
  }

  static int dominatedRankingQueryCount(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dominatedRankingQueryCount"),
    );
  }

  static void encodeWithCoder(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer fetchAttributes(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fetchAttributes"),
    );
  }

  static Pointer filterQueries(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("filterQueries"),
    );
  }

  static Pointer filterQuery(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("filterQuery"),
    );
  }

  static int flags(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint8(
      _self,
      _objc.getSelector("flags"),
    );
  }

  static Pointer fuzzyMask(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fuzzyMask"),
    );
  }

  static Pointer fuzzyMatch(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fuzzyMatch"),
    );
  }

  static int grouped(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("grouped"),
    );
  }

  static Pointer init(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithXPCDictionary(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCDictionary:"),
      arg,
    );
  }

  static int internal(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("internal"),
    );
  }

  static Pointer keyboardLanguage(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyboardLanguage"),
    );
  }

  static int live(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("live"),
    );
  }

  static int lowPriority(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("lowPriority"),
    );
  }

  static Pointer markedTextArray(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("markedTextArray"),
    );
  }

  static int maxCount(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("maxCount"),
    );
  }

  static Pointer options(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("options"),
    );
  }

  static Pointer preferredLanguages(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("preferredLanguages"),
    );
  }

  static Pointer protectionClasses(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("protectionClasses"),
    );
  }

  static int queryID(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("queryID"),
    );
  }

  static Pointer rankingQueries(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rankingQueries"),
    );
  }

  static int rankingType(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("rankingType"),
    );
  }

  static void setAttribute(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAttribute:"),
      arg,
    );
  }

  static void setBundleIDs(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleIDs:"),
      arg,
    );
  }

  static void setClientBundleID(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClientBundleID:"),
      arg,
    );
  }

  static void setCompletionAttributes(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompletionAttributes:"),
      arg,
    );
  }

  static void setCompletionResultCount(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setCompletionResultCount:"),
      arg,
    );
  }

  static void setCompletionString(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompletionString:"),
      arg,
    );
  }

  static void setCounting(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setCounting:"),
      arg,
    );
  }

  static void setCurrentTime(
    Pointer<CSSearchQueryContext> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setCurrentTime:"),
      arg,
    );
  }

  static void setDisableBundles(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDisableBundles:"),
      arg,
    );
  }

  static void setDominantRankingQueryCount(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setDominantRankingQueryCount:"),
      arg,
    );
  }

  static void setDominatedRankingQueryCount(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setDominatedRankingQueryCount:"),
      arg,
    );
  }

  static void setFetchAttributes(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFetchAttributes:"),
      arg,
    );
  }

  static void setFilterQueries(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFilterQueries:"),
      arg,
    );
  }

  static void setFilterQuery(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFilterQuery:"),
      arg,
    );
  }

  static void setFlags(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint8_returns_void(
      _self,
      _objc.getSelector("setFlags:"),
      arg,
    );
  }

  static void setFuzzyMask(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFuzzyMask:"),
      arg,
    );
  }

  static void setFuzzyMatch(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFuzzyMatch:"),
      arg,
    );
  }

  static void setGrouped(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setGrouped:"),
      arg,
    );
  }

  static void setInternal(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setInternal:"),
      arg,
    );
  }

  static void setKeyboardLanguage(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeyboardLanguage:"),
      arg,
    );
  }

  static void setLive(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setLive:"),
      arg,
    );
  }

  static void setLowPriority(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setLowPriority:"),
      arg,
    );
  }

  static void setMarkedTextArray(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMarkedTextArray:"),
      arg,
    );
  }

  static void setMaxCount(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setMaxCount:"),
      arg,
    );
  }

  static void setOptions(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOptions:"),
      arg,
    );
  }

  static void setPreferredLanguages(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPreferredLanguages:"),
      arg,
    );
  }

  static void setProtectionClasses(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProtectionClasses:"),
      arg,
    );
  }

  static void setQueryID(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setQueryID:"),
      arg,
    );
  }

  static void setRankingQueries(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRankingQueries:"),
      arg,
    );
  }

  static void setRankingType(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setRankingType:"),
      arg,
    );
  }

  static void setStrongRankingQueryCount(
    Pointer<CSSearchQueryContext> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setStrongRankingQueryCount:"),
      arg,
    );
  }

  static void setUserQuery(
    Pointer<CSSearchQueryContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserQuery:"),
      arg,
    );
  }

  static int strongRankingQueryCount(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("strongRankingQueryCount"),
    );
  }

  static Pointer userQuery(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userQuery"),
    );
  }

  static Pointer xpc_dictionary(
    Pointer<CSSearchQueryContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpc_dictionary"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSSearchableIndex extends Struct<CSSearchableIndex> {
  factory CSSearchableIndex._() {
    throw UnimplementedError();
  }
  static Pointer<CSSearchableIndex> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSSearchableIndex").cast<CSSearchableIndex>();
  }

  static Pointer activityQueue(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("activityQueue"),
    );
  }

  static void addInteraction$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("addInteraction:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void addInteraction$bundleID$protectionClass$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "addInteraction:bundleID:protectionClass:completionHandler:"),
      arg,
      bundleID,
      protectionClass,
      completionHandler,
    );
  }

  static int awakeNotifyToken(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("awakeNotifyToken"),
    );
  }

  static int batchOpen(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("batchOpen"),
    );
  }

  static Pointer batchedItemIdentifiersToDelete(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("batchedItemIdentifiersToDelete"),
    );
  }

  static Pointer batchedItemsToIndex(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("batchedItemsToIndex"),
    );
  }

  static void beginIndexBatch(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("beginIndexBatch"),
    );
  }

  static Pointer bundleIdentifier(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleIdentifier"),
    );
  }

  static void changeStateOfSearchableItemsWithUIDs(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required int toState,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("changeStateOfSearchableItemsWithUIDs:toState:"),
      arg,
      toState,
    );
  }

  static Pointer connection(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static void dealloc(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegateQueue(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegateQueue"),
    );
  }

  static void deleteAllInteractionsWithBundleID(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteAllInteractionsWithBundleID:protectionClass:completionHandler:"),
      arg,
      protectionClass,
      completionHandler,
    );
  }

  static void deleteAllInteractionsWithCompletionHandler(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("deleteAllInteractionsWithCompletionHandler:"),
      arg,
    );
  }

  static void deleteAllSearchableItemsForBundleID(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteAllSearchableItemsForBundleID:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void deleteAllSearchableItemsWithCompletionHandler(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("deleteAllSearchableItemsWithCompletionHandler:"),
      arg,
    );
  }

  static void deleteAllSearchableItemsWithProtectionClass(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteAllSearchableItemsWithProtectionClass:forBundleID:options:completionHandler:"),
      arg,
      forBundleID,
      options,
      completionHandler,
    );
  }

  static void deleteAllUserActivities(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("deleteAllUserActivities:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void deleteInteractionsWithGroupIdentifiers$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteInteractionsWithGroupIdentifiers:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void
      deleteInteractionsWithGroupIdentifiers$bundleID$protectionClass$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteInteractionsWithGroupIdentifiers:bundleID:protectionClass:completionHandler:"),
      arg,
      bundleID,
      protectionClass,
      completionHandler,
    );
  }

  static void deleteInteractionsWithIdentifiers$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("deleteInteractionsWithIdentifiers:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void
      deleteInteractionsWithIdentifiers$bundleID$protectionClass$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer protectionClass,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteInteractionsWithIdentifiers:bundleID:protectionClass:completionHandler:"),
      arg,
      bundleID,
      protectionClass,
      completionHandler,
    );
  }

  static void
      deleteSearchableItemsSinceDate$protectionClass$forBundleID$options$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteSearchableItemsSinceDate:protectionClass:forBundleID:options:completionHandler:"),
      arg,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  static void deleteSearchableItemsSinceDate$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("deleteSearchableItemsSinceDate:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void
      deleteSearchableItemsWithDomainIdentifiers$protectionClass$forBundleID$options$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteSearchableItemsWithDomainIdentifiers:protectionClass:forBundleID:options:completionHandler:"),
      arg,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  static void deleteSearchableItemsWithDomainIdentifiers$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteSearchableItemsWithDomainIdentifiers:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void deleteSearchableItemsWithIdentifiers(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteSearchableItemsWithIdentifiers:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void deleteUserActivitiesWithPersistentIdentifiers(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "deleteUserActivitiesWithPersistentIdentifiers:bundleID:completionHandler:"),
      arg,
      bundleID,
      completionHandler,
    );
  }

  static Pointer description(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void donateRelevantActions(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("donateRelevantActions:bundleID:completionHandler:"),
      arg,
      bundleID,
      completionHandler,
    );
  }

  static void donateRelevantShortcuts(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer bundleID,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("donateRelevantShortcuts:bundleID:completionHandler:"),
      arg,
      bundleID,
      completionHandler,
    );
  }

  static void endIndexBatchWithClientState(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("endIndexBatchWithClientState:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void fetchLastClientStateWithCompletionHandler(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("fetchLastClientStateWithCompletionHandler:"),
      arg,
    );
  }

  static void fetchLastClientStateWithProtectionClass(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer forBundleID,
    @required Pointer clientStateName,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector(
          "fetchLastClientStateWithProtectionClass:forBundleID:clientStateName:options:completionHandler:"),
      arg,
      forBundleID,
      clientStateName,
      options,
      completionHandler,
    );
  }

  static void flushUserActivities(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("flushUserActivities"),
    );
  }

  static Pointer indexDelegate(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("indexDelegate"),
    );
  }

  static int indexID(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("indexID"),
    );
  }

  static void indexSearchableItems$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("indexSearchableItems:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void
      indexSearchableItems$deleteSearchableItemsWithIdentifiers$clientState$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer deleteSearchableItemsWithIdentifiers,
    @required Pointer clientState,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:completionHandler:"),
      arg,
      deleteSearchableItemsWithIdentifiers,
      clientState,
      completionHandler,
    );
  }

  static void
      indexSearchableItems$deleteSearchableItemsWithIdentifiers$clientState$clientStateName$protectionClass$forBundleID$options$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer deleteSearchableItemsWithIdentifiers,
    @required Pointer clientState,
    @required Pointer clientStateName,
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector(
          "indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:clientStateName:protectionClass:forBundleID:options:completionHandler:"),
      arg,
      deleteSearchableItemsWithIdentifiers,
      clientState,
      clientStateName,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  static void indexSearchableItems$returningItemsSanitizedForSpotlightTo$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer returningItemsSanitizedForSpotlightTo,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "indexSearchableItems:returningItemsSanitizedForSpotlightTo:"),
      arg,
      returningItemsSanitizedForSpotlightTo,
    );
  }

  static void
      indexSearchableItems$deleteSearchableItemsWithIdentifiers$clientState$protectionClass$forBundleID$options$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer deleteSearchableItemsWithIdentifiers,
    @required Pointer clientState,
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector(
          "indexSearchableItems:deleteSearchableItemsWithIdentifiers:clientState:protectionClass:forBundleID:options:completionHandler:"),
      arg,
      deleteSearchableItemsWithIdentifiers,
      clientState,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  static void indexUserActivity(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("indexUserActivity:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithName$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static Pointer initWithName$options$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required int options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithName:options:"),
      arg,
      options,
    );
  }

  static Pointer initWithName$protectionClass$bundleIdentifier$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer bundleIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:protectionClass:bundleIdentifier:"),
      arg,
      protectionClass,
      bundleIdentifier,
    );
  }

  static Pointer initWithName$protectionClass$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer protectionClass,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:protectionClass:"),
      arg,
      protectionClass,
    );
  }

  static Pointer initWithName$bundleIdentifier$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer bundleIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:bundleIdentifier:"),
      arg,
      bundleIdentifier,
    );
  }

  static Pointer name(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int options(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("options"),
    );
  }

  static void performDataMigrationWithTimeout(
    Pointer<CSSearchableIndex> _self,
    double arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_p_returns_void(
      _self,
      _objc.getSelector("performDataMigrationWithTimeout:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static void performIndexJob$acknowledgementHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer acknowledgementHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("performIndexJob:acknowledgementHandler:"),
      arg,
      acknowledgementHandler,
    );
  }

  static void performIndexJob$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("performIndexJob:"),
      arg,
    );
  }

  static Pointer protectionClass(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("protectionClass"),
    );
  }

  static void provideDataForBundle(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer identifier,
    @required Pointer type,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "provideDataForBundle:identifier:type:completionHandler:"),
      arg,
      identifier,
      type,
      completionHandler,
    );
  }

  static void provideFileURLForBundle(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer identifier,
    @required Pointer type,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "provideFileURLForBundle:identifier:type:completionHandler:"),
      arg,
      identifier,
      type,
      completionHandler,
    );
  }

  static Pointer requestQueue(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("requestQueue"),
    );
  }

  static void setAwakeNotifyToken(
    Pointer<CSSearchableIndex> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setAwakeNotifyToken:"),
      arg,
    );
  }

  static void setBatchOpen(
    Pointer<CSSearchableIndex> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setBatchOpen:"),
      arg,
    );
  }

  static void setBatchedItemIdentifiersToDelete(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBatchedItemIdentifiersToDelete:"),
      arg,
    );
  }

  static void setBatchedItemsToIndex(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBatchedItemsToIndex:"),
      arg,
    );
  }

  static void setBundleIdentifier(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifier:"),
      arg,
    );
  }

  static void setDelegateQueue(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegateQueue:"),
      arg,
    );
  }

  static void setIndexDelegate(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIndexDelegate:"),
      arg,
    );
  }

  static void setName(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setOptions(
    Pointer<CSSearchableIndex> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setOptions:"),
      arg,
    );
  }

  static void setProtectionClass(
    Pointer<CSSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProtectionClass:"),
      arg,
    );
  }

  static void slowFetchAttributes(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer bundleID,
    @required Pointer identifiers,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "slowFetchAttributes:protectionClass:bundleID:identifiers:completionHandler:"),
      arg,
      protectionClass,
      bundleID,
      identifiers,
      completionHandler,
    );
  }

  static void throttle(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("throttle"),
    );
  }

  static Pointer throttleQueue(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("throttleQueue"),
    );
  }

  static void unthrottle(
    Pointer<CSSearchableIndex> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("unthrottle"),
    );
  }

  static void
      willModifySearchableItemsWithIdentifiers$protectionClass$forBundleID$options$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer protectionClass,
    @required Pointer forBundleID,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int64_p_returns_void(
      _self,
      _objc.getSelector(
          "willModifySearchableItemsWithIdentifiers:protectionClass:forBundleID:options:completionHandler:"),
      arg,
      protectionClass,
      forBundleID,
      options,
      completionHandler,
    );
  }

  static void willModifySearchableItemsWithIdentifiers$completionHandler$(
    Pointer<CSSearchableIndex> _self,
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "willModifySearchableItemsWithIdentifiers:completionHandler:"),
      arg,
      completionHandler,
    );
  }

  static Pointer xpc_dictionary_for_command(
    Pointer<CSSearchableIndex> _self,
    Pointer<Utf8> arg, {
    @required int requiresInitialization,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("xpc_dictionary_for_command:requiresInitialization:"),
      arg,
      requiresInitialization,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSSearchableIndexRequest extends Struct<CSSearchableIndexRequest> {
  factory CSSearchableIndexRequest._() {
    throw UnimplementedError();
  }
  static Pointer<CSSearchableIndexRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSSearchableIndexRequest")
        .cast<CSSearchableIndexRequest>();
  }

  static Pointer completionBlock(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionBlock"),
    );
  }

  static Pointer completionDataBlock(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionDataBlock"),
    );
  }

  static Pointer data(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("data"),
    );
  }

  static Pointer dataWrapper(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dataWrapper"),
    );
  }

  static void dealloc(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void finishWithError(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("finishWithError:"),
      arg,
    );
  }

  static int finished(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("finished"),
    );
  }

  static Pointer index(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("index"),
    );
  }

  static Pointer initWithSearchableIndex(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg, {
    @required Pointer label,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSearchableIndex:label:"),
      arg,
      label,
    );
  }

  static Pointer label(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("label"),
    );
  }

  static int maxRetryCount(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maxRetryCount"),
    );
  }

  static Pointer performBlock(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("performBlock"),
    );
  }

  static int requestID(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("requestID"),
    );
  }

  static int retryCount(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("retryCount"),
    );
  }

  static void retryIfNecessaryWithError$(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("retryIfNecessaryWithError:"),
      arg,
    );
  }

  static void retryIfNecessaryWithError$dataWrapper$(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg, {
    @required Pointer dataWrapper,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("retryIfNecessaryWithError:dataWrapper:"),
      arg,
      dataWrapper,
    );
  }

  static void setCompletionBlock(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompletionBlock:"),
      arg,
    );
  }

  static void setCompletionDataBlock(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompletionDataBlock:"),
      arg,
    );
  }

  static void setDataWrapper(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDataWrapper:"),
      arg,
    );
  }

  static void setFinished(
    Pointer<CSSearchableIndexRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFinished:"),
      arg,
    );
  }

  static void setIndex(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIndex:"),
      arg,
    );
  }

  static void setLabel(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLabel:"),
      arg,
    );
  }

  static void setMaxRetryCount(
    Pointer<CSSearchableIndexRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaxRetryCount:"),
      arg,
    );
  }

  static void setPerformBlock(
    Pointer<CSSearchableIndexRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPerformBlock:"),
      arg,
    );
  }

  static void setRequestID(
    Pointer<CSSearchableIndexRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_void(
      _self,
      _objc.getSelector("setRequestID:"),
      arg,
    );
  }

  static void setRetryCount(
    Pointer<CSSearchableIndexRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setRetryCount:"),
      arg,
    );
  }

  static void setShouldThrottle(
    Pointer<CSSearchableIndexRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setShouldThrottle:"),
      arg,
    );
  }

  static void setStarted(
    Pointer<CSSearchableIndexRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setStarted:"),
      arg,
    );
  }

  static void setThrottled(
    Pointer<CSSearchableIndexRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setThrottled:"),
      arg,
    );
  }

  static int shouldThrottle(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldThrottle"),
    );
  }

  static void start(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("start"),
    );
  }

  static int started(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("started"),
    );
  }

  static int throttled(
    Pointer<CSSearchableIndexRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("throttled"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSSearchableItem extends Struct<CSSearchableItem> {
  factory CSSearchableItem._() {
    throw UnimplementedError();
  }
  static Pointer<CSSearchableItem> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSSearchableItem").cast<CSSearchableItem>();
  }

  static Pointer attributeSet(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attributeSet"),
    );
  }

  static Pointer attributes(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attributes"),
    );
  }

  static void breakOutPersonInformationInSet(
    Pointer<CSSearchableItem> _self,
    Pointer arg, {
    @required Pointer withName,
    @required Pointer emails,
    @required Pointer contactIdentifiers,
    @required Pointer nameKey,
    @required Pointer emailKey,
    @required Pointer contactIdentifierKey,
    @required Pointer emailAddressKey,
    @required Pointer attributeSet,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "breakOutPersonInformationInSet:withName:emails:contactIdentifiers:nameKey:emailKey:contactIdentifierKey:emailAddressKey:attributeSet:"),
      arg,
      withName,
      emails,
      contactIdentifiers,
      nameKey,
      emailKey,
      contactIdentifierKey,
      emailAddressKey,
      attributeSet,
    );
  }

  static Pointer bundleID(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleID"),
    );
  }

  static Pointer copyWithZone(
    Pointer<CSSearchableItem> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer debugDescription(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer description(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer domainIdentifier(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("domainIdentifier"),
    );
  }

  static void encodeWithCoder(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer expirationDate(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("expirationDate"),
    );
  }

  static Pointer filteredSpotlightAttributes(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("filteredSpotlightAttributes"),
    );
  }

  static int hash(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithAttributeSet(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAttributeSet:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUniqueIdentifier(
    Pointer<CSSearchableItem> _self,
    Pointer arg, {
    @required Pointer domainIdentifier,
    @required Pointer attributeSet,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithUniqueIdentifier:domainIdentifier:attributeSet:"),
      arg,
      domainIdentifier,
      attributeSet,
    );
  }

  static int isEqual(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isUpdate(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isUpdate"),
    );
  }

  static int machTime(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("machTime"),
    );
  }

  static int noIndex(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("noIndex"),
    );
  }

  static Pointer protection(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("protection"),
    );
  }

  static Pointer score(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("score"),
    );
  }

  static Pointer searchableItem(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("searchableItem"),
    );
  }

  static void setAttributeSet(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAttributeSet:"),
      arg,
    );
  }

  static void setAttributes(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAttributes:"),
      arg,
    );
  }

  static void setBundleID(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleID:"),
      arg,
    );
  }

  static void setDomainIdentifier(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDomainIdentifier:"),
      arg,
    );
  }

  static void setExpirationDate(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExpirationDate:"),
      arg,
    );
  }

  static void setIsUpdate(
    Pointer<CSSearchableItem> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsUpdate:"),
      arg,
    );
  }

  static void setMachTime(
    Pointer<CSSearchableItem> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMachTime:"),
      arg,
    );
  }

  static void setNoIndex(
    Pointer<CSSearchableItem> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setNoIndex:"),
      arg,
    );
  }

  static void setProtection(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProtection:"),
      arg,
    );
  }

  static void setScore(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setScore:"),
      arg,
    );
  }

  static void setShouldSetSpotlightMailMessageAttributes(
    Pointer<CSSearchableItem> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setShouldSetSpotlightMailMessageAttributes:"),
      arg,
    );
  }

  static void setUniqueIdentifier(
    Pointer<CSSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUniqueIdentifier:"),
      arg,
    );
  }

  static int shouldSetSpotlightMailMessageAttributes(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldSetSpotlightMailMessageAttributes"),
    );
  }

  static void standardizeAttributes(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("standardizeAttributes"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<CSSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSSearchableItemAttributeSet
    extends Struct<CSSearchableItemAttributeSet> {
  factory CSSearchableItemAttributeSet._() {
    throw UnimplementedError();
  }
  static Pointer<CSSearchableItemAttributeSet> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSSearchableItemAttributeSet")
        .cast<CSSearchableItemAttributeSet>();
  }

  static Pointer EXIFGPSVersion(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("EXIFGPSVersion"),
    );
  }

  static Pointer EXIFVersion(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("EXIFVersion"),
    );
  }

  static Pointer GPSAreaInformation(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSAreaInformation"),
    );
  }

  static Pointer GPSDOP(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSDOP"),
    );
  }

  static Pointer GPSDateStamp(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSDateStamp"),
    );
  }

  static Pointer GPSDestBearing(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSDestBearing"),
    );
  }

  static Pointer GPSDestDistance(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSDestDistance"),
    );
  }

  static Pointer GPSDestLatitude(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSDestLatitude"),
    );
  }

  static Pointer GPSDestLongitude(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSDestLongitude"),
    );
  }

  static Pointer GPSDifferental(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSDifferental"),
    );
  }

  static Pointer GPSMapDatum(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSMapDatum"),
    );
  }

  static Pointer GPSMeasureMode(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSMeasureMode"),
    );
  }

  static Pointer GPSProcessingMethod(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSProcessingMethod"),
    );
  }

  static Pointer GPSStatus(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSStatus"),
    );
  }

  static Pointer GPSTrack(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("GPSTrack"),
    );
  }

  static Pointer HTMLContentData(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("HTMLContentData"),
    );
  }

  static Pointer HTMLContentDataNoCopy(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("HTMLContentDataNoCopy"),
    );
  }

  static Pointer ISOSpeed(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ISOSpeed"),
    );
  }

  static Pointer URL(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("URL"),
    );
  }

  static Pointer accountHandles(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accountHandles"),
    );
  }

  static Pointer accountIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accountIdentifier"),
    );
  }

  static Pointer accountType(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("accountType"),
    );
  }

  static Pointer acquisitionMake(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("acquisitionMake"),
    );
  }

  static Pointer acquisitionModel(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("acquisitionModel"),
    );
  }

  static Pointer adamID(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("adamID"),
    );
  }

  static void addAttributesFromAttributeSet(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAttributesFromAttributeSet:"),
      arg,
    );
  }

  static void addAttributesFromDictionary(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addAttributesFromDictionary:"),
      arg,
    );
  }

  static Pointer addedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("addedDate"),
    );
  }

  static Pointer additionalRecipients(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("additionalRecipients"),
    );
  }

  static Pointer album(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("album"),
    );
  }

  static Pointer albumPersistentID(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("albumPersistentID"),
    );
  }

  static Pointer allDay(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("allDay"),
    );
  }

  static Pointer alternateNames(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("alternateNames"),
    );
  }

  static Pointer altitude(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("altitude"),
    );
  }

  static Pointer aperture(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("aperture"),
    );
  }

  static Pointer appleLoopDescriptors(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("appleLoopDescriptors"),
    );
  }

  static Pointer appleLoopsKeyFilterType(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("appleLoopsKeyFilterType"),
    );
  }

  static Pointer appleLoopsLoopMode(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("appleLoopsLoopMode"),
    );
  }

  static Pointer appleLoopsRootKey(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("appleLoopsRootKey"),
    );
  }

  static Pointer applicationCategories(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationCategories"),
    );
  }

  static Pointer applicationName(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationName"),
    );
  }

  static Pointer artist(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("artist"),
    );
  }

  static Pointer attachmentNames(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attachmentNames"),
    );
  }

  static Pointer attachmentPaths(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attachmentPaths"),
    );
  }

  static Pointer attachmentTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attachmentTypes"),
    );
  }

  static Pointer attributeDictionary(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attributeDictionary"),
    );
  }

  static Pointer attributeForKey(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("attributeForKey:"),
      arg,
    );
  }

  static Pointer attributes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attributes"),
    );
  }

  static Pointer audiences(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audiences"),
    );
  }

  static Pointer audioBitRate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioBitRate"),
    );
  }

  static Pointer audioChannelCount(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioChannelCount"),
    );
  }

  static Pointer audioEncodingApplication(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioEncodingApplication"),
    );
  }

  static Pointer audioSampleRate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioSampleRate"),
    );
  }

  static Pointer audioTrackNumber(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("audioTrackNumber"),
    );
  }

  static Pointer authorAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("authorAddresses"),
    );
  }

  static Pointer authorEmailAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("authorEmailAddresses"),
    );
  }

  static Pointer authorNames(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("authorNames"),
    );
  }

  static Pointer authors(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("authors"),
    );
  }

  static Pointer backgroundRunnable(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("backgroundRunnable"),
    );
  }

  static Pointer bitsPerSample(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bitsPerSample"),
    );
  }

  static Pointer bundleID(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleID"),
    );
  }

  static Pointer bundleIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleIdentifier"),
    );
  }

  static Pointer calendarHolidayIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("calendarHolidayIdentifier"),
    );
  }

  static Pointer cameraOwner(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("cameraOwner"),
    );
  }

  static Pointer city(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("city"),
    );
  }

  static Pointer codecs(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("codecs"),
    );
  }

  static Pointer codedAttributes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("codedAttributes"),
    );
  }

  static Pointer codedCustomAttributes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("codedCustomAttributes"),
    );
  }

  static Pointer colorSpace(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("colorSpace"),
    );
  }

  static Pointer comment(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("comment"),
    );
  }

  static Pointer completionDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("completionDate"),
    );
  }

  static Pointer composer(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("composer"),
    );
  }

  static Pointer contactKeywords(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contactKeywords"),
    );
  }

  static Pointer containerDisplayName(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerDisplayName"),
    );
  }

  static Pointer containerIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerIdentifier"),
    );
  }

  static Pointer containerOrder(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerOrder"),
    );
  }

  static Pointer containerTitle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("containerTitle"),
    );
  }

  static Pointer contentCreationDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentCreationDate"),
    );
  }

  static Pointer contentDecoder(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentDecoder"),
    );
  }

  static Pointer contentDescription(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentDescription"),
    );
  }

  static Pointer contentModificationDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentModificationDate"),
    );
  }

  static Pointer contentObj(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentObj"),
    );
  }

  static Pointer contentRating(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentRating"),
    );
  }

  static Pointer contentSnippet(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentSnippet"),
    );
  }

  static Pointer contentSources(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentSources"),
    );
  }

  static Pointer contentType(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentType"),
    );
  }

  static Pointer contentTypeTree(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentTypeTree"),
    );
  }

  static Pointer contentURL(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentURL"),
    );
  }

  static Pointer contributors(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contributors"),
    );
  }

  static Pointer copyWithZone(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer copyright(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyright"),
    );
  }

  static Pointer country(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("country"),
    );
  }

  static Pointer coverage(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coverage"),
    );
  }

  static Pointer creator(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("creator"),
    );
  }

  static Pointer customAttributeDictionary(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("customAttributeDictionary"),
    );
  }

  static Pointer customAttributes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("customAttributes"),
    );
  }

  static Pointer dataOwnerType(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dataOwnerType"),
    );
  }

  static Pointer debugDescription(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer decoder(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("decoder"),
    );
  }

  static Pointer deliveryType(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("deliveryType"),
    );
  }

  static Pointer description(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer director(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("director"),
    );
  }

  static Pointer displayName(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("displayName"),
    );
  }

  static Pointer documentIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentIdentifier"),
    );
  }

  static Pointer domainIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("domainIdentifier"),
    );
  }

  static Pointer downloadError(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("downloadError"),
    );
  }

  static Pointer downloadedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("downloadedDate"),
    );
  }

  static Pointer downloadingStatus(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("downloadingStatus"),
    );
  }

  static Pointer dueDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dueDate"),
    );
  }

  static Pointer duration(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("duration"),
    );
  }

  static Pointer editors(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("editors"),
    );
  }

  static Pointer emailAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("emailAddresses"),
    );
  }

  static Pointer emailHeaders(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("emailHeaders"),
    );
  }

  static void encodeWithCSCoder$includeText$(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required int includeText,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("encodeWithCSCoder:includeText:"),
      arg,
      includeText,
    );
  }

  static void encodeWithCSCoder$(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCSCoder:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer encodingApplications(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("encodingApplications"),
    );
  }

  static Pointer endDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("endDate"),
    );
  }

  static Pointer executableArchitectures(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("executableArchitectures"),
    );
  }

  static Pointer executablePlatform(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("executablePlatform"),
    );
  }

  static Pointer expirationDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("expirationDate"),
    );
  }

  static Pointer exposureMode(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("exposureMode"),
    );
  }

  static Pointer exposureProgram(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("exposureProgram"),
    );
  }

  static Pointer exposureTime(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("exposureTime"),
    );
  }

  static Pointer exposureTimeString(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("exposureTimeString"),
    );
  }

  static Pointer extendedContentRating(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("extendedContentRating"),
    );
  }

  static Pointer extraData(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("extraData"),
    );
  }

  static Pointer fNumber(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fNumber"),
    );
  }

  static Pointer favoriteRank(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("favoriteRank"),
    );
  }

  static Pointer fileIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileIdentifier"),
    );
  }

  static Pointer fileItemID(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileItemID"),
    );
  }

  static Pointer fileProviderDomaindentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileProviderDomaindentifier"),
    );
  }

  static Pointer fileProviderID(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileProviderID"),
    );
  }

  static Pointer fileProviderUserInfoKeys(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileProviderUserInfoKeys"),
    );
  }

  static Pointer fileProviderUserInfoValues(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileProviderUserInfoValues"),
    );
  }

  static Pointer fileSize(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fileSize"),
    );
  }

  static Pointer filename(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("filename"),
    );
  }

  static Pointer finderComment(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("finderComment"),
    );
  }

  static Pointer focalLength(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("focalLength"),
    );
  }

  static Pointer fontNames(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fontNames"),
    );
  }

  static Pointer fullyFormattedAddress(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fullyFormattedAddress"),
    );
  }

  static Pointer genre(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("genre"),
    );
  }

  static Pointer hasAlphaChannel(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hasAlphaChannel"),
    );
  }

  static int hasCodedCustomAttributes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasCodedCustomAttributes"),
    );
  }

  static int hash(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer headline(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("headline"),
    );
  }

  static Pointer hiddenAdditionalRecipients(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hiddenAdditionalRecipients"),
    );
  }

  static Pointer identifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer imageDirection(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageDirection"),
    );
  }

  static Pointer importantDates(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("importantDates"),
    );
  }

  static void incrementAttributeValue(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("incrementAttributeValue:forKey:"),
      arg,
      forKey,
    );
  }

  static Pointer information(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("information"),
    );
  }

  static Pointer init(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithAttributeSet(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAttributeSet:"),
      arg,
    );
  }

  static Pointer initWithAttributes(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAttributes:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithDecoder(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer obj,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDecoder:obj:"),
      arg,
      obj,
    );
  }

  static Pointer initWithItemContentType(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithItemContentType:"),
      arg,
    );
  }

  static Pointer initWithSerializedAttributes(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSerializedAttributes:"),
      arg,
    );
  }

  static Pointer instantMessageAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instantMessageAddresses"),
    );
  }

  static Pointer instructions(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instructions"),
    );
  }

  static Pointer intentData(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("intentData"),
    );
  }

  static Pointer isApplicationManaged(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isApplicationManaged"),
    );
  }

  static Pointer isDownloading(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isDownloading"),
    );
  }

  static int isEqual(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer isExistingThread(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isExistingThread"),
    );
  }

  static Pointer isFlashOn(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isFlashOn"),
    );
  }

  static Pointer isFocalLength35mm(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isFocalLength35mm"),
    );
  }

  static Pointer isGeneralMIDISequence(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isGeneralMIDISequence"),
    );
  }

  static Pointer isLikelyJunk(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isLikelyJunk"),
    );
  }

  static Pointer isLocal(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isLocal"),
    );
  }

  static Pointer isPartiallyDownloaded(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isPartiallyDownloaded"),
    );
  }

  static Pointer isPlaceholder(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isPlaceholder"),
    );
  }

  static Pointer isReaderView(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isReaderView"),
    );
  }

  static Pointer isRedEyeOn(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isRedEyeOn"),
    );
  }

  static Pointer isShared(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isShared"),
    );
  }

  static Pointer isStreamable(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isStreamable"),
    );
  }

  static Pointer isTrashed(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isTrashed"),
    );
  }

  static Pointer isUploaded(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isUploaded"),
    );
  }

  static Pointer isUploading(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isUploading"),
    );
  }

  static Pointer isUserCreated(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isUserCreated"),
    );
  }

  static Pointer isUserCurated(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isUserCurated"),
    );
  }

  static Pointer isUserOwned(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isUserOwned"),
    );
  }

  static int isValidAttributeSet(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidAttributeSet"),
    );
  }

  static Pointer keySignature(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keySignature"),
    );
  }

  static Pointer keywords(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keywords"),
    );
  }

  static Pointer kind(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("kind"),
    );
  }

  static Pointer languages(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("languages"),
    );
  }

  static Pointer lastApplicationLaunchedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastApplicationLaunchedDate"),
    );
  }

  static Pointer lastEditorIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastEditorIdentifier"),
    );
  }

  static Pointer lastEditorName(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastEditorName"),
    );
  }

  static Pointer lastUsedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lastUsedDate"),
    );
  }

  static Pointer latitude(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("latitude"),
    );
  }

  static Pointer layerNames(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("layerNames"),
    );
  }

  static Pointer lensModel(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lensModel"),
    );
  }

  static Pointer longitude(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("longitude"),
    );
  }

  static Pointer lyricist(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lyricist"),
    );
  }

  static Pointer mailAttachmentKinds(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailAttachmentKinds"),
    );
  }

  static Pointer mailAttachmentNames(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailAttachmentNames"),
    );
  }

  static Pointer mailAttachmentTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailAttachmentTypes"),
    );
  }

  static Pointer mailCategory(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailCategory"),
    );
  }

  static Pointer mailConversationID(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailConversationID"),
    );
  }

  static Pointer mailDateLastViewed(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailDateLastViewed"),
    );
  }

  static Pointer mailDateReceived(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailDateReceived"),
    );
  }

  static Pointer mailFlagColor(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailFlagColor"),
    );
  }

  static Pointer mailFlagged(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailFlagged"),
    );
  }

  static Pointer mailGMailLabels(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailGMailLabels"),
    );
  }

  static Pointer mailMessageID(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailMessageID"),
    );
  }

  static Pointer mailPriority(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailPriority"),
    );
  }

  static Pointer mailRead(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailRead"),
    );
  }

  static Pointer mailRepliedTo(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailRepliedTo"),
    );
  }

  static Pointer mailboxIdentifiers(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mailboxIdentifiers"),
    );
  }

  static void markAsCreated(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer userHandle,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("markAsCreated:userHandle:"),
      arg,
      userHandle,
    );
  }

  static void markAsDownloaded(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer userHandle,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("markAsDownloaded:userHandle:"),
      arg,
      userHandle,
    );
  }

  static void markAsModified(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer userHandle,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("markAsModified:userHandle:"),
      arg,
      userHandle,
    );
  }

  static void markAsPrinted(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer userHandle,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("markAsPrinted:userHandle:"),
      arg,
      userHandle,
    );
  }

  static void markAsReceived(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer sender,
    @required Pointer senderHandle,
    @required Pointer recipients,
    @required Pointer recipientHandles,
    @required Pointer transport,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "markAsReceived:sender:senderHandle:recipients:recipientHandles:transport:"),
      arg,
      sender,
      senderHandle,
      recipients,
      recipientHandles,
      transport,
    );
  }

  static void markAsSent(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer sender,
    @required Pointer senderHandle,
    @required Pointer recipients,
    @required Pointer recipientHandles,
    @required Pointer transport,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "markAsSent:sender:senderHandle:recipients:recipientHandles:transport:"),
      arg,
      sender,
      senderHandle,
      recipients,
      recipientHandles,
      transport,
    );
  }

  static Pointer maxAperture(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("maxAperture"),
    );
  }

  static Pointer mediaTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mediaTypes"),
    );
  }

  static Pointer metadataModificationDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metadataModificationDate"),
    );
  }

  static Pointer meteringMode(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("meteringMode"),
    );
  }

  static Pointer musicalGenre(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("musicalGenre"),
    );
  }

  static Pointer musicalInstrumentCategory(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("musicalInstrumentCategory"),
    );
  }

  static Pointer musicalInstrumentName(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("musicalInstrumentName"),
    );
  }

  static Pointer mutableAttributes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mutableAttributes"),
    );
  }

  static Pointer namedLocation(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("namedLocation"),
    );
  }

  static Pointer organizations(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("organizations"),
    );
  }

  static Pointer orientation(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("orientation"),
    );
  }

  static Pointer originalFormat(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("originalFormat"),
    );
  }

  static Pointer originalSource(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("originalSource"),
    );
  }

  static Pointer ownerIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownerIdentifier"),
    );
  }

  static Pointer ownerName(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ownerName"),
    );
  }

  static Pointer pageCount(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pageCount"),
    );
  }

  static Pointer pageHeight(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pageHeight"),
    );
  }

  static Pointer pageWidth(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pageWidth"),
    );
  }

  static Pointer parentFileIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parentFileIdentifier"),
    );
  }

  static Pointer parentFileItemID(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parentFileItemID"),
    );
  }

  static Pointer participants(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("participants"),
    );
  }

  static Pointer path(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("path"),
    );
  }

  static Pointer performers(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("performers"),
    );
  }

  static Pointer phoneNumbers(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("phoneNumbers"),
    );
  }

  static Pointer pixelCount(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pixelCount"),
    );
  }

  static Pointer pixelHeight(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pixelHeight"),
    );
  }

  static Pointer pixelWidth(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pixelWidth"),
    );
  }

  static Pointer playCount(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("playCount"),
    );
  }

  static Pointer postalCode(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("postalCode"),
    );
  }

  static Pointer primaryRecipients(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("primaryRecipients"),
    );
  }

  static Pointer producer(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("producer"),
    );
  }

  static Pointer profileName(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("profileName"),
    );
  }

  static Pointer projects(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("projects"),
    );
  }

  static Pointer protectionClass(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("protectionClass"),
    );
  }

  static Pointer providerDataTypeIdentifiers(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("providerDataTypeIdentifiers"),
    );
  }

  static Pointer providerDataTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("providerDataTypes"),
    );
  }

  static Pointer providerFileTypeIdentifiers(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("providerFileTypeIdentifiers"),
    );
  }

  static Pointer providerFileTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("providerFileTypes"),
    );
  }

  static Pointer providerInPlaceFileTypeIdentifiers(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("providerInPlaceFileTypeIdentifiers"),
    );
  }

  static Pointer publishers(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("publishers"),
    );
  }

  static Pointer punchoutLabel(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("punchoutLabel"),
    );
  }

  static Pointer queryResultMatchedFields(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queryResultMatchedFields"),
    );
  }

  static Pointer queryResultRelevance(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queryResultRelevance"),
    );
  }

  static Pointer rankingHint(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rankingHint"),
    );
  }

  static Pointer rating(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rating"),
    );
  }

  static Pointer ratingDescription(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ratingDescription"),
    );
  }

  static Pointer recipientAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("recipientAddresses"),
    );
  }

  static Pointer recipientEmailAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("recipientEmailAddresses"),
    );
  }

  static Pointer recipientNames(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("recipientNames"),
    );
  }

  static Pointer recordingDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("recordingDate"),
    );
  }

  static Pointer relatedAppBundleIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("relatedAppBundleIdentifier"),
    );
  }

  static Pointer relatedUniqueIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("relatedUniqueIdentifier"),
    );
  }

  static Pointer requiredAttributes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("requiredAttributes"),
    );
  }

  static Pointer resolutionHeightDPI(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resolutionHeightDPI"),
    );
  }

  static Pointer resolutionWidthDPI(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("resolutionWidthDPI"),
    );
  }

  static Pointer rights(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rights"),
    );
  }

  static Pointer role(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("role"),
    );
  }

  static int searchableItemFlags(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("searchableItemFlags"),
    );
  }

  static Pointer securityMethod(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("securityMethod"),
    );
  }

  static Pointer serializedAttributes(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serializedAttributes"),
    );
  }

  static void setAccountHandles(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccountHandles:"),
      arg,
    );
  }

  static void setAccountIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccountIdentifier:"),
      arg,
    );
  }

  static void setAccountType(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAccountType:"),
      arg,
    );
  }

  static void setAcquisitionMake(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAcquisitionMake:"),
      arg,
    );
  }

  static void setAcquisitionModel(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAcquisitionModel:"),
      arg,
    );
  }

  static void setAdamID(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAdamID:"),
      arg,
    );
  }

  static void setAddedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAddedDate:"),
      arg,
    );
  }

  static void setAdditionalRecipients(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAdditionalRecipients:"),
      arg,
    );
  }

  static void setAlbum(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAlbum:"),
      arg,
    );
  }

  static void setAlbumPersistentID(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAlbumPersistentID:"),
      arg,
    );
  }

  static void setAllDay(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAllDay:"),
      arg,
    );
  }

  static void setAlternateNames(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAlternateNames:"),
      arg,
    );
  }

  static void setAltitude(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAltitude:"),
      arg,
    );
  }

  static void setAperture(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAperture:"),
      arg,
    );
  }

  static void setAppleLoopDescriptors(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAppleLoopDescriptors:"),
      arg,
    );
  }

  static void setAppleLoopsKeyFilterType(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAppleLoopsKeyFilterType:"),
      arg,
    );
  }

  static void setAppleLoopsLoopMode(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAppleLoopsLoopMode:"),
      arg,
    );
  }

  static void setAppleLoopsRootKey(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAppleLoopsRootKey:"),
      arg,
    );
  }

  static void setApplicationCategories(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationCategories:"),
      arg,
    );
  }

  static void setApplicationManaged(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationManaged:"),
      arg,
    );
  }

  static void setApplicationName(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationName:"),
      arg,
    );
  }

  static void setArtist(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setArtist:"),
      arg,
    );
  }

  static void setAttachmentNames(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAttachmentNames:"),
      arg,
    );
  }

  static void setAttachmentPaths(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAttachmentPaths:"),
      arg,
    );
  }

  static void setAttachmentTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAttachmentTypes:"),
      arg,
    );
  }

  static void setAttribute(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAttribute:forKey:"),
      arg,
      forKey,
    );
  }

  static void setAudiences(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAudiences:"),
      arg,
    );
  }

  static void setAudioBitRate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAudioBitRate:"),
      arg,
    );
  }

  static void setAudioChannelCount(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAudioChannelCount:"),
      arg,
    );
  }

  static void setAudioEncodingApplication(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAudioEncodingApplication:"),
      arg,
    );
  }

  static void setAudioSampleRate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAudioSampleRate:"),
      arg,
    );
  }

  static void setAudioTrackNumber(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAudioTrackNumber:"),
      arg,
    );
  }

  static void setAuthorAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAuthorAddresses:"),
      arg,
    );
  }

  static void setAuthorEmailAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAuthorEmailAddresses:"),
      arg,
    );
  }

  static void setAuthorNames(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAuthorNames:"),
      arg,
    );
  }

  static void setAuthors(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAuthors:"),
      arg,
    );
  }

  static void setBackgroundRunnable(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBackgroundRunnable:"),
      arg,
    );
  }

  static void setBitsPerSample(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBitsPerSample:"),
      arg,
    );
  }

  static void setBundleID(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleID:"),
      arg,
    );
  }

  static void setBundleIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifier:"),
      arg,
    );
  }

  static void setCalendarHolidayIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCalendarHolidayIdentifier:"),
      arg,
    );
  }

  static void setCameraOwner(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCameraOwner:"),
      arg,
    );
  }

  static void setCity(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCity:"),
      arg,
    );
  }

  static void setCodecs(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCodecs:"),
      arg,
    );
  }

  static void setColorSpace(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setColorSpace:"),
      arg,
    );
  }

  static void setComment(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setComment:"),
      arg,
    );
  }

  static void setCompletionDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCompletionDate:"),
      arg,
    );
  }

  static void setComposer(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setComposer:"),
      arg,
    );
  }

  static void setContactKeywords(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContactKeywords:"),
      arg,
    );
  }

  static void setContainerDisplayName(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContainerDisplayName:"),
      arg,
    );
  }

  static void setContainerIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContainerIdentifier:"),
      arg,
    );
  }

  static void setContainerOrder(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContainerOrder:"),
      arg,
    );
  }

  static void setContainerTitle(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContainerTitle:"),
      arg,
    );
  }

  static void setContentCreationDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentCreationDate:"),
      arg,
    );
  }

  static void setContentDescription(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentDescription:"),
      arg,
    );
  }

  static void setContentModificationDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentModificationDate:"),
      arg,
    );
  }

  static void setContentObj(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer obj,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentObj:obj:"),
      arg,
      obj,
    );
  }

  static void setContentRating(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentRating:"),
      arg,
    );
  }

  static void setContentSources(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentSources:"),
      arg,
    );
  }

  static void setContentType(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentType:"),
      arg,
    );
  }

  static void setContentTypeTree(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentTypeTree:"),
      arg,
    );
  }

  static void setContentURL(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentURL:"),
      arg,
    );
  }

  static void setContributors(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContributors:"),
      arg,
    );
  }

  static void setCopyright(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCopyright:"),
      arg,
    );
  }

  static void setCountry(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCountry:"),
      arg,
    );
  }

  static void setCoverage(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCoverage:"),
      arg,
    );
  }

  static void setCreator(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCreator:"),
      arg,
    );
  }

  static void setDataOwnerType(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDataOwnerType:"),
      arg,
    );
  }

  static void setDeliveryType(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDeliveryType:"),
      arg,
    );
  }

  static void setDirector(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDirector:"),
      arg,
    );
  }

  static void setDisplayName(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDisplayName:"),
      arg,
    );
  }

  static void setDocumentIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDocumentIdentifier:"),
      arg,
    );
  }

  static void setDomainIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDomainIdentifier:"),
      arg,
    );
  }

  static void setDownloadError(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDownloadError:"),
      arg,
    );
  }

  static void setDownloadedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDownloadedDate:"),
      arg,
    );
  }

  static void setDownloading(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDownloading:"),
      arg,
    );
  }

  static void setDownloadingStatus(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDownloadingStatus:"),
      arg,
    );
  }

  static void setDueDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDueDate:"),
      arg,
    );
  }

  static void setDuration(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDuration:"),
      arg,
    );
  }

  static void setEXIFGPSVersion(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEXIFGPSVersion:"),
      arg,
    );
  }

  static void setEXIFVersion(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEXIFVersion:"),
      arg,
    );
  }

  static void setEditors(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEditors:"),
      arg,
    );
  }

  static void setEmailAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEmailAddresses:"),
      arg,
    );
  }

  static void setEmailHeaders(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEmailHeaders:"),
      arg,
    );
  }

  static void setEncodingApplications(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEncodingApplications:"),
      arg,
    );
  }

  static void setEndDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEndDate:"),
      arg,
    );
  }

  static void setExecutableArchitectures(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExecutableArchitectures:"),
      arg,
    );
  }

  static void setExecutablePlatform(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExecutablePlatform:"),
      arg,
    );
  }

  static void setExistingThread(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExistingThread:"),
      arg,
    );
  }

  static void setExpirationDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExpirationDate:"),
      arg,
    );
  }

  static void setExposureMode(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExposureMode:"),
      arg,
    );
  }

  static void setExposureProgram(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExposureProgram:"),
      arg,
    );
  }

  static void setExposureTime(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExposureTime:"),
      arg,
    );
  }

  static void setExposureTimeString(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExposureTimeString:"),
      arg,
    );
  }

  static void setExtendedContentRating(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExtendedContentRating:"),
      arg,
    );
  }

  static void setExtraData(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setExtraData:"),
      arg,
    );
  }

  static void setFNumber(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFNumber:"),
      arg,
    );
  }

  static void setFavoriteRank(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFavoriteRank:"),
      arg,
    );
  }

  static void setFileIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFileIdentifier:"),
      arg,
    );
  }

  static void setFileItemID(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFileItemID:"),
      arg,
    );
  }

  static void setFileProviderDomaindentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFileProviderDomaindentifier:"),
      arg,
    );
  }

  static void setFileProviderID(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFileProviderID:"),
      arg,
    );
  }

  static void setFileProviderUserInfoKeys(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFileProviderUserInfoKeys:"),
      arg,
    );
  }

  static void setFileProviderUserInfoValues(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFileProviderUserInfoValues:"),
      arg,
    );
  }

  static void setFileSize(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFileSize:"),
      arg,
    );
  }

  static void setFilename(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFilename:"),
      arg,
    );
  }

  static void setFinderComment(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFinderComment:"),
      arg,
    );
  }

  static void setFlashOn(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFlashOn:"),
      arg,
    );
  }

  static void setFocalLength(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFocalLength:"),
      arg,
    );
  }

  static void setFocalLength35mm(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFocalLength35mm:"),
      arg,
    );
  }

  static void setFontNames(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFontNames:"),
      arg,
    );
  }

  static void setFullyFormattedAddress(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFullyFormattedAddress:"),
      arg,
    );
  }

  static void setGPSAreaInformation(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSAreaInformation:"),
      arg,
    );
  }

  static void setGPSDOP(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSDOP:"),
      arg,
    );
  }

  static void setGPSDateStamp(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSDateStamp:"),
      arg,
    );
  }

  static void setGPSDestBearing(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSDestBearing:"),
      arg,
    );
  }

  static void setGPSDestDistance(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSDestDistance:"),
      arg,
    );
  }

  static void setGPSDestLatitude(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSDestLatitude:"),
      arg,
    );
  }

  static void setGPSDestLongitude(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSDestLongitude:"),
      arg,
    );
  }

  static void setGPSDifferental(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSDifferental:"),
      arg,
    );
  }

  static void setGPSMapDatum(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSMapDatum:"),
      arg,
    );
  }

  static void setGPSMeasureMode(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSMeasureMode:"),
      arg,
    );
  }

  static void setGPSProcessingMethod(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSProcessingMethod:"),
      arg,
    );
  }

  static void setGPSStatus(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSStatus:"),
      arg,
    );
  }

  static void setGPSTrack(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGPSTrack:"),
      arg,
    );
  }

  static void setGeneralMIDISequence(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGeneralMIDISequence:"),
      arg,
    );
  }

  static void setGenre(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGenre:"),
      arg,
    );
  }

  static void setHTMLContentData(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHTMLContentData:"),
      arg,
    );
  }

  static void setHasAlphaChannel(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHasAlphaChannel:"),
      arg,
    );
  }

  static void setHeadline(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHeadline:"),
      arg,
    );
  }

  static void setHiddenAdditionalRecipients(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHiddenAdditionalRecipients:"),
      arg,
    );
  }

  static void setISOSpeed(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setISOSpeed:"),
      arg,
    );
  }

  static void setIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIdentifier:"),
      arg,
    );
  }

  static void setImageDirection(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setImageDirection:"),
      arg,
    );
  }

  static void setImportantDates(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setImportantDates:"),
      arg,
    );
  }

  static void setInformation(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInformation:"),
      arg,
    );
  }

  static void setInstantMessageAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInstantMessageAddresses:"),
      arg,
    );
  }

  static void setInstructions(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInstructions:"),
      arg,
    );
  }

  static void setIntentData(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIntentData:"),
      arg,
    );
  }

  static void setIsPlaceholder(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIsPlaceholder:"),
      arg,
    );
  }

  static void setKeySignature(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeySignature:"),
      arg,
    );
  }

  static void setKeywords(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeywords:"),
      arg,
    );
  }

  static void setKind(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKind:"),
      arg,
    );
  }

  static void setLanguages(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLanguages:"),
      arg,
    );
  }

  static void setLastApplicationLaunchedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastApplicationLaunchedDate:"),
      arg,
    );
  }

  static void setLastEditorIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastEditorIdentifier:"),
      arg,
    );
  }

  static void setLastEditorName(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastEditorName:"),
      arg,
    );
  }

  static void setLastUsedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLastUsedDate:"),
      arg,
    );
  }

  static void setLatitude(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLatitude:"),
      arg,
    );
  }

  static void setLayerNames(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLayerNames:"),
      arg,
    );
  }

  static void setLensModel(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLensModel:"),
      arg,
    );
  }

  static void setLikelyJunk(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLikelyJunk:"),
      arg,
    );
  }

  static void setLocal(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLocal:"),
      arg,
    );
  }

  static void setLongitude(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLongitude:"),
      arg,
    );
  }

  static void setLyricist(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLyricist:"),
      arg,
    );
  }

  static void setMailAttachmentKinds(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailAttachmentKinds:"),
      arg,
    );
  }

  static void setMailAttachmentNames(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailAttachmentNames:"),
      arg,
    );
  }

  static void setMailAttachmentTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailAttachmentTypes:"),
      arg,
    );
  }

  static void setMailCategory(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailCategory:"),
      arg,
    );
  }

  static void setMailConversationID(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailConversationID:"),
      arg,
    );
  }

  static void setMailDateLastViewed(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailDateLastViewed:"),
      arg,
    );
  }

  static void setMailDateReceived(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailDateReceived:"),
      arg,
    );
  }

  static void setMailFlagColor(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailFlagColor:"),
      arg,
    );
  }

  static void setMailFlagged(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailFlagged:"),
      arg,
    );
  }

  static void setMailGMailLabels(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailGMailLabels:"),
      arg,
    );
  }

  static void setMailMessageID(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailMessageID:"),
      arg,
    );
  }

  static void setMailPriority(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailPriority:"),
      arg,
    );
  }

  static void setMailRead(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailRead:"),
      arg,
    );
  }

  static void setMailRepliedTo(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailRepliedTo:"),
      arg,
    );
  }

  static void setMailboxIdentifiers(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMailboxIdentifiers:"),
      arg,
    );
  }

  static void setMaxAperture(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMaxAperture:"),
      arg,
    );
  }

  static void setMediaTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMediaTypes:"),
      arg,
    );
  }

  static void setMetadataModificationDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMetadataModificationDate:"),
      arg,
    );
  }

  static void setMeteringMode(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMeteringMode:"),
      arg,
    );
  }

  static void setMusicalGenre(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMusicalGenre:"),
      arg,
    );
  }

  static void setMusicalInstrumentCategory(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMusicalInstrumentCategory:"),
      arg,
    );
  }

  static void setMusicalInstrumentName(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMusicalInstrumentName:"),
      arg,
    );
  }

  static void setNamedLocation(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNamedLocation:"),
      arg,
    );
  }

  static void setOrganizations(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOrganizations:"),
      arg,
    );
  }

  static void setOrientation(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOrientation:"),
      arg,
    );
  }

  static void setOriginalFormat(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOriginalFormat:"),
      arg,
    );
  }

  static void setOriginalSource(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOriginalSource:"),
      arg,
    );
  }

  static void setOwnerIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOwnerIdentifier:"),
      arg,
    );
  }

  static void setOwnerName(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOwnerName:"),
      arg,
    );
  }

  static void setPageCount(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPageCount:"),
      arg,
    );
  }

  static void setPageHeight(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPageHeight:"),
      arg,
    );
  }

  static void setPageWidth(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPageWidth:"),
      arg,
    );
  }

  static void setParentFileIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setParentFileIdentifier:"),
      arg,
    );
  }

  static void setParentFileItemID(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setParentFileItemID:"),
      arg,
    );
  }

  static void setPartiallyDownloaded(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPartiallyDownloaded:"),
      arg,
    );
  }

  static void setParticipants(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setParticipants:"),
      arg,
    );
  }

  static void setPath(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPath:"),
      arg,
    );
  }

  static void setPerformers(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPerformers:"),
      arg,
    );
  }

  static void setPhoneNumbers(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPhoneNumbers:"),
      arg,
    );
  }

  static void setPixelCount(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPixelCount:"),
      arg,
    );
  }

  static void setPixelHeight(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPixelHeight:"),
      arg,
    );
  }

  static void setPixelWidth(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPixelWidth:"),
      arg,
    );
  }

  static void setPlayCount(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPlayCount:"),
      arg,
    );
  }

  static void setPostalCode(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPostalCode:"),
      arg,
    );
  }

  static void setPrimaryRecipients(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPrimaryRecipients:"),
      arg,
    );
  }

  static void setProducer(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProducer:"),
      arg,
    );
  }

  static void setProfileName(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProfileName:"),
      arg,
    );
  }

  static void setProjects(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProjects:"),
      arg,
    );
  }

  static void setProtectionClass(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProtectionClass:"),
      arg,
    );
  }

  static void setProviderDataTypeIdentifiers(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProviderDataTypeIdentifiers:"),
      arg,
    );
  }

  static void setProviderDataTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProviderDataTypes:"),
      arg,
    );
  }

  static void setProviderFileTypeIdentifiers(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProviderFileTypeIdentifiers:"),
      arg,
    );
  }

  static void setProviderFileTypes(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProviderFileTypes:"),
      arg,
    );
  }

  static void setProviderInPlaceFileTypeIdentifiers(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProviderInPlaceFileTypeIdentifiers:"),
      arg,
    );
  }

  static void setPublishers(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPublishers:"),
      arg,
    );
  }

  static void setPunchoutLabel(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPunchoutLabel:"),
      arg,
    );
  }

  static void setQueryResultMatchedFields(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQueryResultMatchedFields:"),
      arg,
    );
  }

  static void setQueryResultRelevance(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQueryResultRelevance:"),
      arg,
    );
  }

  static void setRankingHint(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRankingHint:"),
      arg,
    );
  }

  static void setRating(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRating:"),
      arg,
    );
  }

  static void setRatingDescription(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRatingDescription:"),
      arg,
    );
  }

  static void setReaderView(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setReaderView:"),
      arg,
    );
  }

  static void setRecipientAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRecipientAddresses:"),
      arg,
    );
  }

  static void setRecipientEmailAddresses(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRecipientEmailAddresses:"),
      arg,
    );
  }

  static void setRecipientNames(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRecipientNames:"),
      arg,
    );
  }

  static void setRecordingDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRecordingDate:"),
      arg,
    );
  }

  static void setRedEyeOn(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRedEyeOn:"),
      arg,
    );
  }

  static void setRelatedAppBundleIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRelatedAppBundleIdentifier:"),
      arg,
    );
  }

  static void setRelatedUniqueIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRelatedUniqueIdentifier:"),
      arg,
    );
  }

  static void setResolutionHeightDPI(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setResolutionHeightDPI:"),
      arg,
    );
  }

  static void setResolutionWidthDPI(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setResolutionWidthDPI:"),
      arg,
    );
  }

  static void setRights(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRights:"),
      arg,
    );
  }

  static void setRole(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRole:"),
      arg,
    );
  }

  static void setSearchableItemFlags(
    Pointer<CSSearchableItemAttributeSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setSearchableItemFlags:"),
      arg,
    );
  }

  static void setSecurityMethod(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSecurityMethod:"),
      arg,
    );
  }

  static void setShared(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setShared:"),
      arg,
    );
  }

  static void setSharedItemCurrentUserRole(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSharedItemCurrentUserRole:"),
      arg,
    );
  }

  static void setSpeed(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSpeed:"),
      arg,
    );
  }

  static void setStartDate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStartDate:"),
      arg,
    );
  }

  static void setStateOrProvince(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStateOrProvince:"),
      arg,
    );
  }

  static void setStreamable(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStreamable:"),
      arg,
    );
  }

  static void setSubItemCount(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSubItemCount:"),
      arg,
    );
  }

  static void setSubThoroughfare(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSubThoroughfare:"),
      arg,
    );
  }

  static void setSubject(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSubject:"),
      arg,
    );
  }

  static void setSubtitle(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSubtitle:"),
      arg,
    );
  }

  static void setSuggestedInvocationPhrase(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSuggestedInvocationPhrase:"),
      arg,
    );
  }

  static void setSupportFileType(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSupportFileType:"),
      arg,
    );
  }

  static void setSupportsNavigation(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSupportsNavigation:"),
      arg,
    );
  }

  static void setSupportsPhoneCall(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSupportsPhoneCall:"),
      arg,
    );
  }

  static void setTempo(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTempo:"),
      arg,
    );
  }

  static void setTextContent(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTextContent:"),
      arg,
    );
  }

  static void setTextContentDataSource(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTextContentDataSource:"),
      arg,
    );
  }

  static void setTextSelected(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTextSelected:"),
      arg,
    );
  }

  static void setTheme(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTheme:"),
      arg,
    );
  }

  static void setThoroughfare(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setThoroughfare:"),
      arg,
    );
  }

  static void setThumbnailData(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setThumbnailData:"),
      arg,
    );
  }

  static void setThumbnailURL(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setThumbnailURL:"),
      arg,
    );
  }

  static void setTimeSignature(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTimeSignature:"),
      arg,
    );
  }

  static void setTimestamp(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTimestamp:"),
      arg,
    );
  }

  static void setTitle(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTitle:"),
      arg,
    );
  }

  static void setTotalBitRate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTotalBitRate:"),
      arg,
    );
  }

  static void setTrashed(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTrashed:"),
      arg,
    );
  }

  static void setURL(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setURL:"),
      arg,
    );
  }

  static void setUniqueIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUniqueIdentifier:"),
      arg,
    );
  }

  static void setUploadError(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUploadError:"),
      arg,
    );
  }

  static void setUploaded(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUploaded:"),
      arg,
    );
  }

  static void setUploading(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUploading:"),
      arg,
    );
  }

  static void setUserActivityType(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserActivityType:"),
      arg,
    );
  }

  static void setUserCreated(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserCreated:"),
      arg,
    );
  }

  static void setUserCurated(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserCurated:"),
      arg,
    );
  }

  static void setUserOwned(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserOwned:"),
      arg,
    );
  }

  static void setUserTags(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserTags:"),
      arg,
    );
  }

  static void setValue(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg, {
    @required Pointer forCustomKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:forCustomKey:"),
      arg,
      forCustomKey,
    );
  }

  static void setVendorName(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setVendorName:"),
      arg,
    );
  }

  static void setVersion(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setVersion:"),
      arg,
    );
  }

  static void setVersionIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setVersionIdentifier:"),
      arg,
    );
  }

  static void setVideoBitRate(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setVideoBitRate:"),
      arg,
    );
  }

  static void setWeakRelatedUniqueIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setWeakRelatedUniqueIdentifier:"),
      arg,
    );
  }

  static void setWhiteBalance(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setWhiteBalance:"),
      arg,
    );
  }

  static Pointer sharedItemCurrentUserRole(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sharedItemCurrentUserRole"),
    );
  }

  static Pointer speed(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("speed"),
    );
  }

  static Pointer startDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("startDate"),
    );
  }

  static Pointer stateOrProvince(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stateOrProvince"),
    );
  }

  static Pointer subItemCount(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subItemCount"),
    );
  }

  static Pointer subThoroughfare(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subThoroughfare"),
    );
  }

  static Pointer subject(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subject"),
    );
  }

  static Pointer subtitle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subtitle"),
    );
  }

  static Pointer suggestedInvocationPhrase(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("suggestedInvocationPhrase"),
    );
  }

  static Pointer supportFileType(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("supportFileType"),
    );
  }

  static Pointer supportsNavigation(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("supportsNavigation"),
    );
  }

  static Pointer supportsPhoneCall(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("supportsPhoneCall"),
    );
  }

  static Pointer tempo(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tempo"),
    );
  }

  static Pointer textContent(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("textContent"),
    );
  }

  static Pointer textContentDataSource(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("textContentDataSource"),
    );
  }

  static Pointer textContentNoCopy(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("textContentNoCopy"),
    );
  }

  static Pointer textSelected(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("textSelected"),
    );
  }

  static Pointer theme(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("theme"),
    );
  }

  static Pointer thoroughfare(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("thoroughfare"),
    );
  }

  static Pointer thumbnailData(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("thumbnailData"),
    );
  }

  static Pointer thumbnailURL(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("thumbnailURL"),
    );
  }

  static Pointer timeSignature(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("timeSignature"),
    );
  }

  static Pointer timestamp(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("timestamp"),
    );
  }

  static Pointer title(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("title"),
    );
  }

  static Pointer totalBitRate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("totalBitRate"),
    );
  }

  static Pointer uniqueIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uniqueIdentifier"),
    );
  }

  static Pointer uploadError(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uploadError"),
    );
  }

  static Pointer userActivityType(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userActivityType"),
    );
  }

  static Pointer userCreatedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userCreatedDate"),
    );
  }

  static Pointer userCreatedUserHandle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userCreatedUserHandle"),
    );
  }

  static Pointer userDownloadedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userDownloadedDate"),
    );
  }

  static Pointer userDownloadedUserHandle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userDownloadedUserHandle"),
    );
  }

  static Pointer userModifiedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userModifiedDate"),
    );
  }

  static Pointer userModifiedUserHandle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userModifiedUserHandle"),
    );
  }

  static Pointer userPrintedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userPrintedDate"),
    );
  }

  static Pointer userPrintedUserHandle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userPrintedUserHandle"),
    );
  }

  static Pointer userSharedReceivedDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedReceivedDate"),
    );
  }

  static Pointer userSharedReceivedRecipient(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedReceivedRecipient"),
    );
  }

  static Pointer userSharedReceivedRecipientHandle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedReceivedRecipientHandle"),
    );
  }

  static Pointer userSharedReceivedSender(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedReceivedSender"),
    );
  }

  static Pointer userSharedReceivedSenderHandle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedReceivedSenderHandle"),
    );
  }

  static Pointer userSharedReceivedTransport(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedReceivedTransport"),
    );
  }

  static Pointer userSharedSentDate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedSentDate"),
    );
  }

  static Pointer userSharedSentRecipient(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedSentRecipient"),
    );
  }

  static Pointer userSharedSentRecipientHandle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedSentRecipientHandle"),
    );
  }

  static Pointer userSharedSentSender(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedSentSender"),
    );
  }

  static Pointer userSharedSentSenderHandle(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedSentSenderHandle"),
    );
  }

  static Pointer userSharedSentTransport(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userSharedSentTransport"),
    );
  }

  static Pointer userTags(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userTags"),
    );
  }

  static Pointer valueForCustomKey(
    Pointer<CSSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("valueForCustomKey:"),
      arg,
    );
  }

  static Pointer vendorName(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vendorName"),
    );
  }

  static Pointer version(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("version"),
    );
  }

  static Pointer versionIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("versionIdentifier"),
    );
  }

  static Pointer videoBitRate(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("videoBitRate"),
    );
  }

  static Pointer weakRelatedUniqueIdentifier(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("weakRelatedUniqueIdentifier"),
    );
  }

  static Pointer whiteBalance(
    Pointer<CSSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("whiteBalance"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSSearchableItemCodedArray extends Struct<CSSearchableItemCodedArray> {
  factory CSSearchableItemCodedArray._() {
    throw UnimplementedError();
  }
  static Pointer<CSSearchableItemCodedArray> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSSearchableItemCodedArray")
        .cast<CSSearchableItemCodedArray>();
  }

  static Pointer bundleID(
    Pointer<CSSearchableItemCodedArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleID"),
    );
  }

  static int count(
    Pointer<CSSearchableItemCodedArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer initWithItems$(
    Pointer<CSSearchableItemCodedArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithItems:"),
      arg,
    );
  }

  static Pointer initWithItems$itemsContent$(
    Pointer<CSSearchableItemCodedArray> _self,
    Pointer arg, {
    @required Pointer itemsContent,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithItems:itemsContent:"),
      arg,
      itemsContent,
    );
  }

  static Pointer items(
    Pointer<CSSearchableItemCodedArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("items"),
    );
  }

  static Pointer itemsContent(
    Pointer<CSSearchableItemCodedArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("itemsContent"),
    );
  }

  static Pointer obj(
    Pointer<CSSearchableItemCodedArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("obj"),
    );
  }

  static Pointer objectAtIndex(
    Pointer<CSSearchableItemCodedArray> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("objectAtIndex:"),
      arg,
    );
  }

  static Pointer protectionClass(
    Pointer<CSSearchableItemCodedArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("protectionClass"),
    );
  }

  static void setBundleID(
    Pointer<CSSearchableItemCodedArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleID:"),
      arg,
    );
  }

  static void setProtectionClass(
    Pointer<CSSearchableItemCodedArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProtectionClass:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSSubscriptionManager extends Struct<CSSubscriptionManager> {
  factory CSSubscriptionManager._() {
    throw UnimplementedError();
  }
  static Pointer<CSSubscriptionManager> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CSSubscriptionManager")
        .cast<CSSubscriptionManager>();
  }

  static Pointer init(
    Pointer<CSSubscriptionManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void registerSubscriptionWithInfo(
    Pointer<CSSubscriptionManager> _self,
    Pointer arg, {
    @required Pointer expirationDate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("registerSubscriptionWithInfo:expirationDate:"),
      arg,
      expirationDate,
    );
  }

  static void unregisterAllSubscriptions(
    Pointer<CSSubscriptionManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("unregisterAllSubscriptions"),
    );
  }

  static void unregisterSubscriptionWithInfo(
    Pointer<CSSubscriptionManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("unregisterSubscriptionWithInfo:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSUserAction extends Struct<CSUserAction> {
  factory CSUserAction._() {
    throw UnimplementedError();
  }
  static Pointer<CSUserAction> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSUserAction").cast<CSUserAction>();
  }

  static Pointer contentAction(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentAction"),
    );
  }

  static Pointer copyWithZone(
    Pointer<CSUserAction> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer debugDescription(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer description(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int eligibility(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("eligibility"),
    );
  }

  static void encodeWithCSCoder(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCSCoder:"),
      arg,
    );
  }

  static void encodeWithCoder(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithXPCDict(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCDict:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer itemIdentifier(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("itemIdentifier"),
    );
  }

  static Pointer keywords(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keywords"),
    );
  }

  static void setContentAction(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentAction:"),
      arg,
    );
  }

  static void setEligibility(
    Pointer<CSUserAction> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setEligibility:"),
      arg,
    );
  }

  static void setItemIdentifier(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setItemIdentifier:"),
      arg,
    );
  }

  static void setKeywords(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKeywords:"),
      arg,
    );
  }

  static void setUaIdentifier(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUaIdentifier:"),
      arg,
    );
  }

  static void setUserInfo(
    Pointer<CSUserAction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setUserInfo:"),
      arg,
    );
  }

  static Pointer uaIdentifier(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uaIdentifier"),
    );
  }

  static Pointer userInfo(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("userInfo"),
    );
  }

  static Pointer xpc_dictionary(
    Pointer<CSUserAction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("xpc_dictionary"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSUserActivityTuple extends Struct<CSUserActivityTuple> {
  factory CSUserActivityTuple._() {
    throw UnimplementedError();
  }
  static Pointer<CSUserActivityTuple> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSUserActivityTuple").cast<CSUserActivityTuple>();
  }

  static Pointer action(
    Pointer<CSUserActivityTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("action"),
    );
  }

  static Pointer initWithAction(
    Pointer<CSUserActivityTuple> _self,
    Pointer arg, {
    @required Pointer item,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithAction:item:"),
      arg,
      item,
    );
  }

  static Pointer item(
    Pointer<CSUserActivityTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("item"),
    );
  }

  static Pointer protectionClass(
    Pointer<CSUserActivityTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("protectionClass"),
    );
  }

  static Pointer searchableItem(
    Pointer<CSUserActivityTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("searchableItem"),
    );
  }

  static void setAction(
    Pointer<CSUserActivityTuple> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAction:"),
      arg,
    );
  }

  static void setItem(
    Pointer<CSUserActivityTuple> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setItem:"),
      arg,
    );
  }

  static void setProtectionClass(
    Pointer<CSUserActivityTuple> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProtectionClass:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CSXPCConnection extends Struct<CSXPCConnection> {
  factory CSXPCConnection._() {
    throw UnimplementedError();
  }
  static Pointer<CSXPCConnection> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CSXPCConnection").cast<CSXPCConnection>();
  }

  static int addClientConnectionIfAllowedForConfiguration(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("addClientConnectionIfAllowedForConfiguration:"),
      arg,
    );
  }

  static int addClientConnectionIfAllowedForConnection(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("addClientConnectionIfAllowedForConnection:"),
      arg,
    );
  }

  static Pointer connection(
    Pointer<CSXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("connection"),
    );
  }

  static int handleCommand(
    Pointer<CSXPCConnection> _self,
    Pointer<Utf8> arg, {
    @required Pointer info,
    @required Pointer connection,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("handleCommand:info:connection:"),
      arg,
      info,
      connection,
    );
  }

  static void handleError(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleError:"),
      arg,
    );
  }

  static int handleMessage(
    Pointer<CSXPCConnection> _self,
    Pointer arg, {
    @required Pointer<Pointer> type,
    @required Pointer connection,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("handleMessage:type:connection:"),
      arg,
      type,
      connection,
    );
  }

  static void handleReply(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("handleReply:"),
      arg,
    );
  }

  static Pointer initListenerWithName(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initListenerWithName:"),
      arg,
    );
  }

  static Pointer initMachServiceListenerWithName(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initMachServiceListenerWithName:"),
      arg,
    );
  }

  static Pointer initWithMachServiceName(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMachServiceName:"),
      arg,
    );
  }

  static Pointer initWithServiceName$machService$uuid$(
    Pointer<CSXPCConnection> _self,
    Pointer arg, {
    @required int machService,
    @required Pointer uuid,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_p(
      _self,
      _objc.getSelector("initWithServiceName:machService:uuid:"),
      arg,
      machService,
      uuid,
    );
  }

  static Pointer initWithServiceName$machService$(
    Pointer<CSXPCConnection> _self,
    Pointer arg, {
    @required int machService,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithServiceName:machService:"),
      arg,
      machService,
    );
  }

  static Pointer initWithServiceName$(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithServiceName:"),
      arg,
    );
  }

  static int listener(
    Pointer<CSXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("listener"),
    );
  }

  static int lostClientConnection(
    Pointer<CSXPCConnection> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("lostClientConnection:error:"),
      arg,
      error,
    );
  }

  static int machService(
    Pointer<CSXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("machService"),
    );
  }

  static Pointer queue(
    Pointer<CSXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queue"),
    );
  }

  static void sendMessageAsync$completion$(
    Pointer<CSXPCConnection> _self,
    Pointer arg, {
    @required Pointer completion,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessageAsync:completion:"),
      arg,
      completion,
    );
  }

  static void sendMessageAsync$(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessageAsync:"),
      arg,
    );
  }

  static Pointer serviceName(
    Pointer<CSXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serviceName"),
    );
  }

  static void setConnection(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConnection:"),
      arg,
    );
  }

  static void setQueue(
    Pointer<CSXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQueue:"),
      arg,
    );
  }

  static void startListener(
    Pointer<CSXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("startListener"),
    );
  }

  static Pointer uuid(
    Pointer<CSXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("uuid"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CoreSpotlightPreferences extends Struct<CoreSpotlightPreferences> {
  factory CoreSpotlightPreferences._() {
    throw UnimplementedError();
  }
  static Pointer<CoreSpotlightPreferences> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CoreSpotlightPreferences")
        .cast<CoreSpotlightPreferences>();
  }

  static void dealloc(
    Pointer<CoreSpotlightPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void handlePreferencesChanged(
    Pointer<CoreSpotlightPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("handlePreferencesChanged"),
    );
  }

  static Pointer<Utf8> notification_key(
    Pointer<CoreSpotlightPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notification_key"),
    );
  }

  static Pointer notifyHandler(
    Pointer<CoreSpotlightPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notifyHandler"),
    );
  }

  static Pointer notifyQueue(
    Pointer<CoreSpotlightPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notifyQueue"),
    );
  }

  static int notifyStart(
    Pointer<CoreSpotlightPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("notifyStart"),
    );
  }

  static int notifyToken(
    Pointer<CoreSpotlightPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("notifyToken"),
    );
  }

  static Pointer notify_handler(
    Pointer<CoreSpotlightPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("notify_handler"),
    );
  }

  static void saveState(
    Pointer<CoreSpotlightPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("saveState:"),
      arg,
    );
  }

  static void setNotification_key(
    Pointer<CoreSpotlightPreferences> _self,
    Pointer<Utf8> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotification_key:"),
      arg,
    );
  }

  static void setNotifyHandler(
    Pointer<CoreSpotlightPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotifyHandler:"),
      arg,
    );
  }

  static void setNotifyQueue(
    Pointer<CoreSpotlightPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNotifyQueue:"),
      arg,
    );
  }

  static void setState_key(
    Pointer<CoreSpotlightPreferences> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setState_key:"),
      arg,
    );
  }

  static Pointer state_key(
    Pointer<CoreSpotlightPreferences> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("state_key"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CoreSpotlightUtils extends Struct<CoreSpotlightUtils> {
  factory CoreSpotlightUtils._() {
    throw UnimplementedError();
  }
  static Pointer<CoreSpotlightUtils> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CoreSpotlightUtils").cast<CoreSpotlightUtils>();
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MDCustomAttributeKey extends Struct<MDCustomAttributeKey> {
  factory MDCustomAttributeKey._() {
    throw UnimplementedError();
  }
  static Pointer<MDCustomAttributeKey> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MDCustomAttributeKey").cast<MDCustomAttributeKey>();
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MDIndexExtensionRequestHandler
    extends Struct<MDIndexExtensionRequestHandler> {
  factory MDIndexExtensionRequestHandler._() {
    throw UnimplementedError();
  }
  static Pointer<MDIndexExtensionRequestHandler> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MDIndexExtensionRequestHandler")
        .cast<MDIndexExtensionRequestHandler>();
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MDLocalizedString extends Struct<MDLocalizedString> {
  factory MDLocalizedString._() {
    throw UnimplementedError();
  }
  static Pointer<MDLocalizedString> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MDLocalizedString").cast<MDLocalizedString>();
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MDPerson extends Struct<MDPerson> {
  factory MDPerson._() {
    throw UnimplementedError();
  }
  static Pointer<MDPerson> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MDPerson").cast<MDPerson>();
  }

  static Pointer handle(
    Pointer<MDPerson> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("handle"),
    );
  }

  static Pointer initWithDisplayName(
    Pointer<MDPerson> _self,
    Pointer arg, {
    @required Pointer handle,
    @required Pointer handleIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDisplayName:handle:handleIdentifier:"),
      arg,
      handle,
      handleIdentifier,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MDSearchQuery extends Struct<MDSearchQuery> {
  factory MDSearchQuery._() {
    throw UnimplementedError();
  }
  static Pointer<MDSearchQuery> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MDSearchQuery").cast<MDSearchQuery>();
  }

  static void cancel(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cancel"),
    );
  }

  static Pointer clientBundleID(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("clientBundleID"),
    );
  }

  static Pointer delegate(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer initWithPredicate(
    Pointer<MDSearchQuery> _self,
    Pointer arg, {
    @required Pointer options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPredicate:options:"),
      arg,
      options,
    );
  }

  static Pointer initWithQueryString(
    Pointer<MDSearchQuery> _self,
    Pointer arg, {
    @required Pointer options,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithQueryString:options:"),
      arg,
      options,
    );
  }

  static Pointer options(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("options"),
    );
  }

  static Pointer predicate(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predicate"),
    );
  }

  static Pointer query(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("query"),
    );
  }

  static Pointer queryString(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queryString"),
    );
  }

  static Pointer queue(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("queue"),
    );
  }

  static void setClientBundleID(
    Pointer<MDSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClientBundleID:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<MDSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setPredicate(
    Pointer<MDSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPredicate:"),
      arg,
    );
  }

  static void setQuery(
    Pointer<MDSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQuery:"),
      arg,
    );
  }

  static void setQueue(
    Pointer<MDSearchQuery> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setQueue:"),
      arg,
    );
  }

  static void setStatus(
    Pointer<MDSearchQuery> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setStatus:"),
      arg,
    );
  }

  static void start(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("start"),
    );
  }

  static int status(
    Pointer<MDSearchQuery> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("status"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MDSearchableIndex extends Struct<MDSearchableIndex> {
  factory MDSearchableIndex._() {
    throw UnimplementedError();
  }
  static Pointer<MDSearchableIndex> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MDSearchableIndex").cast<MDSearchableIndex>();
  }

  static void indexSearchableItems(
    Pointer<MDSearchableIndex> _self,
    Pointer arg, {
    @required Pointer stateInfo,
    @required Pointer completionHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("indexSearchableItems:stateInfo:completionHandler:"),
      arg,
      stateInfo,
      completionHandler,
    );
  }

  static void performIndexJob$acknowledgementHandler$(
    Pointer<MDSearchableIndex> _self,
    Pointer arg, {
    @required Pointer acknowledgementHandler,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("performIndexJob:acknowledgementHandler:"),
      arg,
      acknowledgementHandler,
    );
  }

  static void performIndexJob$(
    Pointer<MDSearchableIndex> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("performIndexJob:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MDSearchableItem extends Struct<MDSearchableItem> {
  factory MDSearchableItem._() {
    throw UnimplementedError();
  }
  static Pointer<MDSearchableItem> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MDSearchableItem").cast<MDSearchableItem>();
  }

  static Pointer attributes(
    Pointer<MDSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("attributes"),
    );
  }

  static Pointer contentURL(
    Pointer<MDSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentURL"),
    );
  }

  static Pointer contentUTI(
    Pointer<MDSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentUTI"),
    );
  }

  static Pointer copyWithZone(
    Pointer<MDSearchableItem> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer displayName(
    Pointer<MDSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("displayName"),
    );
  }

  static void encodeWithCoder(
    Pointer<MDSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<MDSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithUniqueIdentifier(
    Pointer<MDSearchableItem> _self,
    Pointer arg, {
    @required Pointer domainIdentifier,
    @required Pointer attributes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc
          .getSelector("initWithUniqueIdentifier:domainIdentifier:attributes:"),
      arg,
      domainIdentifier,
      attributes,
    );
  }

  static Pointer localizedDisplayName(
    Pointer<MDSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedDisplayName"),
    );
  }

  static Pointer secondaryDisplayName(
    Pointer<MDSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("secondaryDisplayName"),
    );
  }

  static void setAttributes(
    Pointer<MDSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAttributes:"),
      arg,
    );
  }

  static void setContentURL(
    Pointer<MDSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentURL:"),
      arg,
    );
  }

  static void setContentUTI(
    Pointer<MDSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentUTI:"),
      arg,
    );
  }

  static void setDisplayName(
    Pointer<MDSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDisplayName:"),
      arg,
    );
  }

  static void setSecondaryDisplayName(
    Pointer<MDSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSecondaryDisplayName:"),
      arg,
    );
  }

  static void setThumbnailImageData(
    Pointer<MDSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setThumbnailImageData:"),
      arg,
    );
  }

  static void setThumbnailURL(
    Pointer<MDSearchableItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setThumbnailURL:"),
      arg,
    );
  }

  static Pointer thumbnailImageData(
    Pointer<MDSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("thumbnailImageData"),
    );
  }

  static Pointer thumbnailURL(
    Pointer<MDSearchableItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("thumbnailURL"),
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MDSearchableItemAttributeSet
    extends Struct<MDSearchableItemAttributeSet> {
  factory MDSearchableItemAttributeSet._() {
    throw UnimplementedError();
  }
  static Pointer<MDSearchableItemAttributeSet> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MDSearchableItemAttributeSet")
        .cast<MDSearchableItemAttributeSet>();
  }

  static Pointer authorPersons(
    Pointer<MDSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("authorPersons"),
    );
  }

  static Pointer primaryRecipientPersons(
    Pointer<MDSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("primaryRecipientPersons"),
    );
  }

  static Pointer recipients(
    Pointer<MDSearchableItemAttributeSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("recipients"),
    );
  }

  static void setAuthorPersons(
    Pointer<MDSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAuthorPersons:"),
      arg,
    );
  }

  static void setPrimaryRecipientPersons(
    Pointer<MDSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPrimaryRecipientPersons:"),
      arg,
    );
  }

  static void setRecipients(
    Pointer<MDSearchableItemAttributeSet> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRecipients:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MDUserAction extends Struct<MDUserAction> {
  factory MDUserAction._() {
    throw UnimplementedError();
  }
  static Pointer<MDUserAction> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MDUserAction").cast<MDUserAction>();
  }
}

/// Automatically generated API. Part of [Core Spotlight](https://developer.apple.com/documentation/corespotlight?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class TokenEnumeratorContext extends Struct<TokenEnumeratorContext> {
  factory TokenEnumeratorContext._() {
    throw UnimplementedError();
  }
  static Pointer<TokenEnumeratorContext> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("TokenEnumeratorContext")
        .cast<TokenEnumeratorContext>();
  }

  static Pointer handler(
    Pointer<TokenEnumeratorContext> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("handler"),
    );
  }

  static void setHandler(
    Pointer<TokenEnumeratorContext> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHandler:"),
      arg,
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

final _call_objc_p_p_Int64_Int64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_Int64_returns_p_C,
        _call_objc_p_p_Int64_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Int64 jobOptions);
typedef _call_objc_p_p_Int64_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int jobOptions);

final _call_objc_p_p_Int64_p_Uint64_p_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_p_Uint64_p_Int8_returns_p_C,
        _call_objc_p_p_Int64_p_Uint64_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_Uint64_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Pointer values,
    Uint64 valueCount,
    Pointer protectionClass,
    Int8 isTopHitQuery);
typedef _call_objc_p_p_Int64_p_Uint64_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer values,
    int valueCount,
    Pointer protectionClass,
    int isTopHitQuery);

final _call_objc_p_p_Int64_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_p_p_p_p_returns_void_C,
        _call_objc_p_p_Int64_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Pointer resultsData,
    Pointer oidData,
    Pointer protectionClass,
    Pointer completionHandler);
typedef _call_objc_p_p_Int64_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer resultsData,
    Pointer oidData,
    Pointer protectionClass,
    Pointer completionHandler);

final _call_objc_p_p_Int64_p_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_p_p_returns_Int8_C,
        _call_objc_p_p_Int64_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_p_returns_Int8_C = Int8 Function(Pointer _arg0,
    Pointer _arg1, Int64 arg, Pointer outBundleID, Pointer outIdentifier);
typedef _call_objc_p_p_Int64_p_p_returns_Int8_Dart = int Function(Pointer _arg0,
    Pointer _arg1, int arg, Pointer outBundleID, Pointer outIdentifier);

final _call_objc_p_p_Int64_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_p_p_returns_void_C,
        _call_objc_p_p_Int64_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Int64 arg, Pointer bundleID, Pointer identifier);
typedef _call_objc_p_p_Int64_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer bundleID,
    Pointer identifier);

final _call_objc_p_p_Int64_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_p_returns_p_C,
    _call_objc_p_p_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer notifyBlock);
typedef _call_objc_p_p_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer notifyBlock);

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

final _call_objc_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_returns_void_C,
    _call_objc_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_objc_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint32_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint32_returns_p_C,
    _call_objc_p_p_Uint32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_objc_p_p_Uint32_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint32_returns_void_C,
    _call_objc_p_p_Uint32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_objc_p_p_Uint32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_returns_Uint16 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_returns_Uint16_C,
        _call_objc_p_p_Uint64_returns_Uint16_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_Uint16_C = Uint16 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_Uint16_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg);

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

final _call_objc_p_p_Uint8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint8_returns_void_C,
    _call_objc_p_p_Uint8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint8 arg);
typedef _call_objc_p_p_Uint8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_float64_float64_Uint64_Int64_p_returns_p =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_float64_float64_Uint64_Int64_p_returns_p_C,
            _call_objc_p_p_float64_float64_Uint64_Int64_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_float64_float64_Uint64_Int64_p_returns_p_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Float arg,
        Float idleTimeLeeway,
        Uint64 maximumBatchSize,
        Int64 mode,
        Pointer notifyBlock);
typedef _call_objc_p_p_float64_float64_Uint64_Int64_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        double arg,
        double idleTimeLeeway,
        int maximumBatchSize,
        int mode,
        Pointer notifyBlock);

final _call_objc_p_p_float64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float64_p_returns_void_C,
        _call_objc_p_p_float64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float64_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer completionHandler);
typedef _call_objc_p_p_float64_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer completionHandler);

final _call_objc_p_p_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float64_returns_void_C,
        _call_objc_p_p_float64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_p_Int32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int32_returns_void_C,
        _call_objc_p_p_p_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int32 interactionType);
typedef _call_objc_p_p_p_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int interactionType);

final _call_objc_p_p_p_Int64_Uint64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_Uint64_returns_void_C,
        _call_objc_p_p_p_Int64_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_Uint64_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 indexOperation,
    Uint64 itemCount);
typedef _call_objc_p_p_p_Int64_Uint64_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int indexOperation,
    int itemCount);

final _call_objc_p_p_p_Int64_p_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_p_Int64_returns_void_C,
        _call_objc_p_p_p_Int64_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_Int64_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 stringLength,
    Pointer forKey,
    Int64 keyLength);
typedef _call_objc_p_p_p_Int64_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int stringLength,
    Pointer forKey,
    int keyLength);

final _call_objc_p_p_p_Int64_p_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_p_Int8_returns_p_C,
        _call_objc_p_p_p_Int64_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 queryID,
    Pointer queryContext,
    Int8 needsInitialization);
typedef _call_objc_p_p_p_Int64_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int queryID,
    Pointer queryContext,
    int needsInitialization);

final _call_objc_p_p_p_Int64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int64_returns_p_C,
    _call_objc_p_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 options);
typedef _call_objc_p_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int options);

final _call_objc_p_p_p_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_returns_void_C,
        _call_objc_p_p_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 toState);
typedef _call_objc_p_p_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int toState);

final _call_objc_p_p_p_Int8_Int8_Int8_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_Int8_Int8_Int8_returns_p_C,
        _call_objc_p_p_p_Int8_Int8_Int8_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_Int8_Int8_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 searchable,
    Int8 searchableByDefault,
    Int8 unique,
    Int8 multiValued);
typedef _call_objc_p_p_p_Int8_Int8_Int8_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int searchable,
    int searchableByDefault,
    int unique,
    int multiValued);

final _call_objc_p_p_p_Int8_Int8_p_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_Int8_p_returns_Uint64_C,
        _call_objc_p_p_p_Int8_Int8_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_Int8_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 ignoreSubtokens,
    Int8 skipTranscriptions,
    Pointer withHandler);
typedef _call_objc_p_p_p_Int8_Int8_p_returns_Uint64_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int ignoreSubtokens,
    int skipTranscriptions,
    Pointer withHandler);

final _call_objc_p_p_p_Int8_p_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_returns_Uint64_C,
        _call_objc_p_p_p_Int8_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 ignoreSubtokens,
    Pointer withHandler);
typedef _call_objc_p_p_p_Int8_p_returns_Uint64_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int ignoreSubtokens,
    Pointer withHandler);

final _call_objc_p_p_p_Int8_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_p_returns_p_C,
    _call_objc_p_p_p_Int8_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 machService, Pointer uuid);
typedef _call_objc_p_p_p_Int8_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int machService, Pointer uuid);

final _call_objc_p_p_p_Int8_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_returns_void_C,
        _call_objc_p_p_p_Int8_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 update, Pointer protectionClass);
typedef _call_objc_p_p_p_Int8_p_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int update, Pointer protectionClass);

final _call_objc_p_p_p_Int8_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_returns_p_C,
    _call_objc_p_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 machService);
typedef _call_objc_p_p_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int machService);

final _call_objc_p_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int8_returns_void_C,
    _call_objc_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 includeText);
typedef _call_objc_p_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int includeText);

final _call_objc_p_p_p_Uint32_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint32_returns_void_C,
        _call_objc_p_p_p_Uint32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint32 forID);
typedef _call_objc_p_p_p_Uint32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int forID);

final _call_objc_p_p_p_Uint64_p_p_Uint32_p_Int8_returns_void =
    _objc.dlForObjectiveC.lookupFunction<
            _call_objc_p_p_p_Uint64_p_p_Uint32_p_Int8_returns_void_C,
            _call_objc_p_p_p_Uint64_p_p_Uint32_p_Int8_returns_void_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_p_Uint32_p_Int8_returns_void_C
    = Void Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Uint64 atIndex,
        Pointer protectionClass,
        Pointer oids,
        Uint32 oidCount,
        Pointer items,
        Int8 isTopHitQuery);
typedef _call_objc_p_p_p_Uint64_p_p_Uint32_p_Int8_returns_void_Dart
    = void Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        int atIndex,
        Pointer protectionClass,
        Pointer oids,
        int oidCount,
        Pointer items,
        int isTopHitQuery);

final _call_objc_p_p_p_p_Int64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int64_p_returns_void_C,
        _call_objc_p_p_p_p_Int64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int64_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer forBundleID,
    Int64 options,
    Pointer completionHandler);
typedef _call_objc_p_p_p_p_Int64_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer forBundleID,
    int options,
    Pointer completionHandler);

final _call_objc_p_p_p_p_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int64_returns_void_C,
        _call_objc_p_p_p_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forKey, Int64 keyLength);
typedef _call_objc_p_p_p_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forKey, int keyLength);

final _call_objc_p_p_p_p_Int8_returns_Int64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int8_returns_Int64_C,
        _call_objc_p_p_p_p_Int8_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int8_returns_Int64_C = Int64 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer job, Int8 memoryPressure);
typedef _call_objc_p_p_p_p_Int8_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer job, int memoryPressure);

final _call_objc_p_p_p_p_Int8_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_Int8_returns_p_C,
    _call_objc_p_p_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int8_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer protectionClass, Int8 isTopHitQuery);
typedef _call_objc_p_p_p_p_Int8_returns_p_Dart = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer protectionClass, int isTopHitQuery);

final _call_objc_p_p_p_p_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int8_returns_void_C,
        _call_objc_p_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int8_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer protectionClass, Int8 isTopHitQuery);
typedef _call_objc_p_p_p_p_Int8_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer protectionClass, int isTopHitQuery);

final _call_objc_p_p_p_p_Uint8_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint8_Uint64_returns_p_C,
        _call_objc_p_p_p_p_Uint8_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint8_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer language,
    Uint8 fuzzyThreshold,
    Uint64 options);
typedef _call_objc_p_p_p_p_Uint8_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer language,
    int fuzzyThreshold,
    int options);

final _call_objc_p_p_p_p_p_Int64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Int64_p_returns_void_C,
        _call_objc_p_p_p_p_p_Int64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int64_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer protectionClass,
    Pointer forBundleID,
    Int64 options,
    Pointer completionHandler);
typedef _call_objc_p_p_p_p_p_Int64_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer protectionClass,
    Pointer forBundleID,
    int options,
    Pointer completionHandler);

final _call_objc_p_p_p_p_p_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Int8_returns_void_C,
        _call_objc_p_p_p_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer oidData,
    Pointer protectionClass,
    Int8 isTopHitQuery);
typedef _call_objc_p_p_p_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer oidData,
    Pointer protectionClass,
    int isTopHitQuery);

final _call_objc_p_p_p_p_p_p_p_Int64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_Int64_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_Int64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_Int64_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer deleteSearchableItemsWithIdentifiers,
    Pointer clientState,
    Pointer protectionClass,
    Pointer forBundleID,
    Int64 options,
    Pointer completionHandler);
typedef _call_objc_p_p_p_p_p_p_p_Int64_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer deleteSearchableItemsWithIdentifiers,
    Pointer clientState,
    Pointer protectionClass,
    Pointer forBundleID,
    int options,
    Pointer completionHandler);

final _call_objc_p_p_p_p_p_p_p_p_Int64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_Int64_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_p_Int64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_Int64_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer deleteSearchableItemsWithIdentifiers,
    Pointer clientState,
    Pointer clientStateName,
    Pointer protectionClass,
    Pointer forBundleID,
    Int64 options,
    Pointer completionHandler);
typedef _call_objc_p_p_p_p_p_p_p_p_Int64_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer deleteSearchableItemsWithIdentifiers,
    Pointer clientState,
    Pointer clientStateName,
    Pointer protectionClass,
    Pointer forBundleID,
    int options,
    Pointer completionHandler);

final _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withName,
    Pointer emails,
    Pointer contactIdentifiers,
    Pointer nameKey,
    Pointer emailKey,
    Pointer contactIdentifierKey,
    Pointer emailAddressKey,
    Pointer attributeSet);
typedef _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer withName,
    Pointer emails,
    Pointer contactIdentifiers,
    Pointer nameKey,
    Pointer emailKey,
    Pointer contactIdentifierKey,
    Pointer emailAddressKey,
    Pointer attributeSet);

final _call_objc_p_p_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer sender,
    Pointer senderHandle,
    Pointer recipients,
    Pointer recipientHandles,
    Pointer transport);
typedef _call_objc_p_p_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer sender,
    Pointer senderHandle,
    Pointer recipients,
    Pointer recipientHandles,
    Pointer transport);

final _call_objc_p_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer protectionClass,
    Pointer bundleID,
    Pointer identifiers,
    Pointer completionHandler);
typedef _call_objc_p_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer protectionClass,
    Pointer bundleID,
    Pointer identifiers,
    Pointer completionHandler);

final _call_objc_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer queryString,
    Pointer context,
    Pointer attributes);
typedef _call_objc_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer queryString,
    Pointer context,
    Pointer attributes);

final _call_objc_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer identifier,
    Pointer type,
    Pointer completionHandler);
typedef _call_objc_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer identifier,
    Pointer type,
    Pointer completionHandler);

final _call_objc_p_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_Int8_C = Int8 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer type, Pointer connection);
typedef _call_objc_p_p_p_p_p_returns_Int8_Dart = int Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer type, Pointer connection);

final _call_objc_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer domainIdentifier, Pointer attributes);
typedef _call_objc_p_p_p_p_p_returns_p_Dart = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer domainIdentifier, Pointer attributes);

final _call_objc_p_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer stateInfo, Pointer completionHandler);
typedef _call_objc_p_p_p_p_p_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer stateInfo, Pointer completionHandler);

final _call_objc_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);
typedef _call_objc_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);

final _call_objc_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options);
typedef _call_objc_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options);

final _call_objc_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer acknowledgementHandler);
typedef _call_objc_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer acknowledgementHandler);

final _call_objc_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Int8_Dart = int Function(
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
