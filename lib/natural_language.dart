/// [Natural Language](https://developer.apple.com/documentation/naturallanguage?language=objc) (Objective-C library).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.natural_language;

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
        "/System/Library/Frameworks/NaturalLanguage.framework/Versions/A/NaturalLanguage");
  }
}

/// Objective-C class _NLClassifierModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLClassifierModel extends Struct<NLClassifierModel> {
  factory NLClassifierModel._() {
    throw UnimplementedError();
  }
  static Pointer<NLClassifierModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLClassifierModel").cast<NLClassifierModel>();
  }
}

/// Objective-C class _NLClassifierModelDataInstance_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLClassifierModelDataInstance
    extends Struct<NLClassifierModelDataInstance> {
  factory NLClassifierModelDataInstance._() {
    throw UnimplementedError();
  }
  static Pointer<NLClassifierModelDataInstance> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NLClassifierModelDataInstance")
        .cast<NLClassifierModelDataInstance>();
  }

  static Pointer<Void> formattedLineWithLabelMap(
    Pointer<NLClassifierModelDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> vocabularyMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("formattedLineWithLabelMap:vocabularyMap:"),
      arg,
      vocabularyMap,
    );
  }

  static Pointer<Void> initWithLine(
    Pointer<NLClassifierModelDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLine:tokenizer:"),
      arg,
      tokenizer,
    );
  }

  static Pointer<Void> initWithString$label$tokenizer$(
    Pointer<NLClassifierModelDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> label,
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithString:label:tokenizer:"),
      arg,
      label,
      tokenizer,
    );
  }

  static Pointer<Void> initWithString$label$(
    Pointer<NLClassifierModelDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> label,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithString:label:"),
      arg,
      label,
    );
  }

  static Pointer<Pointer<Void>> instanceDictionary(
    Pointer<NLClassifierModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instanceDictionary"),
    );
  }

  static Pointer<Void> label(
    Pointer<NLClassifierModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer<Void> labels(
    Pointer<NLClassifierModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labels"),
    );
  }

  static Pointer<Void> locatorsWithIndex(
    Pointer<NLClassifierModelDataInstance> _self,
    int arg, {
    @required Pointer<Void> parameters,
    @required Pointer<Void> tagger,
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_p_returns_p(
      _self,
      _objc.getSelector("locatorsWithIndex:parameters:tagger:tokenizer:"),
      arg,
      parameters,
      tagger,
      tokenizer,
    );
  }

  static Pointer<Void> string(
    Pointer<NLClassifierModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("string"),
    );
  }

  static Pointer<Void> subInstanceWithLocator(
    Pointer<NLClassifierModelDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("subInstanceWithLocator:tokenizer:"),
      arg,
      tokenizer,
    );
  }

  static Pointer<Void> tokens(
    Pointer<NLClassifierModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokens"),
    );
  }
}

/// Objective-C class _NLConcatenatedDataProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLConcatenatedDataProvider extends Struct<NLConcatenatedDataProvider> {
  factory NLConcatenatedDataProvider._() {
    throw UnimplementedError();
  }
  static Pointer<NLConcatenatedDataProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NLConcatenatedDataProvider")
        .cast<NLConcatenatedDataProvider>();
  }

  static Pointer<Void> configuration(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void> initWithDataProviders(
    Pointer<NLConcatenatedDataProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDataProviders:"),
      arg,
    );
  }

  static Pointer<Void> instanceAtIndex(
    Pointer<NLConcatenatedDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> inverseLabelMap(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfInstances(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }

  static int numberOfLabels(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer<Pointer<Void>> tokenizer(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenizer"),
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLConstrainedDataProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLConstrainedDataProvider extends Struct<NLConstrainedDataProvider> {
  factory NLConstrainedDataProvider._() {
    throw UnimplementedError();
  }
  static Pointer<NLConstrainedDataProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NLConstrainedDataProvider")
        .cast<NLConstrainedDataProvider>();
  }

  static Pointer<Void> configuration(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void> initWithDataProvider(
    Pointer<NLConstrainedDataProvider> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> parameters,
    @required Pointer<Void> modelTrainer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDataProvider:parameters:modelTrainer:"),
      arg,
      parameters,
      modelTrainer,
    );
  }

  static Pointer<Void> instanceAtIndex(
    Pointer<NLConstrainedDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> inverseLabelMap(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfInstances(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }

  static int numberOfLabels(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer<Pointer<Void>> tokenizer(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenizer"),
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLDataEnumerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLDataEnumerator extends Struct<NLDataEnumerator> {
  factory NLDataEnumerator._() {
    throw UnimplementedError();
  }
  static Pointer<NLDataEnumerator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLDataEnumerator").cast<NLDataEnumerator>();
  }

  static Pointer<Void> initWithDataProvider(
    Pointer<NLDataEnumerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDataProvider:"),
      arg,
    );
  }

  static Pointer<Void> nextInstance(
    Pointer<NLDataEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nextInstance"),
    );
  }
}

/// Objective-C class _NLDataInstance_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLDataInstance extends Struct<NLDataInstance> {
  factory NLDataInstance._() {
    throw UnimplementedError();
  }
  static Pointer<NLDataInstance> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLDataInstance").cast<NLDataInstance>();
  }

  static Pointer<Void> formattedLineWithLabelMap(
    Pointer<NLDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> vocabularyMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("formattedLineWithLabelMap:vocabularyMap:"),
      arg,
      vocabularyMap,
    );
  }

  static Pointer<Void> initWithLine(
    Pointer<NLDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLine:tokenizer:"),
      arg,
      tokenizer,
    );
  }

  static Pointer<Void> initWithString(
    Pointer<NLDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> label,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithString:label:"),
      arg,
      label,
    );
  }

  static Pointer<Pointer<Void>> instanceDictionary(
    Pointer<NLDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instanceDictionary"),
    );
  }

  static Pointer<Void> label(
    Pointer<NLDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer<Void> labels(
    Pointer<NLDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labels"),
    );
  }

  static Pointer<Void> locatorsWithIndex(
    Pointer<NLDataInstance> _self,
    int arg, {
    @required Pointer<Void> parameters,
    @required Pointer<Void> tagger,
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_p_returns_p(
      _self,
      _objc.getSelector("locatorsWithIndex:parameters:tagger:tokenizer:"),
      arg,
      parameters,
      tagger,
      tokenizer,
    );
  }

  static Pointer<Void> string(
    Pointer<NLDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("string"),
    );
  }

  static Pointer<Void> subInstanceWithLocator(
    Pointer<NLDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("subInstanceWithLocator:tokenizer:"),
      arg,
      tokenizer,
    );
  }

  static Pointer<Void> tokens(
    Pointer<NLDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokens"),
    );
  }
}

/// Objective-C class _NLDataInstanceLocator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLDataInstanceLocator extends Struct<NLDataInstanceLocator> {
  factory NLDataInstanceLocator._() {
    throw UnimplementedError();
  }
  static Pointer<NLDataInstanceLocator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NLDataInstanceLocator")
        .cast<NLDataInstanceLocator>();
  }

  static Pointer<Void> description(
    Pointer<NLDataInstanceLocator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithInstanceIndex(
    Pointer<NLDataInstanceLocator> _self,
    int arg, {
    @required Pointer<Void> rangeOfCharacters,
    @required Pointer<Void> rangeOfTokens,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithInstanceIndex:rangeOfCharacters:rangeOfTokens:"),
      arg,
      rangeOfCharacters,
      rangeOfTokens,
    );
  }

  static int instanceIndex(
    Pointer<NLDataInstanceLocator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("instanceIndex"),
    );
  }

  static Pointer<Void> rangeOfCharacters(
    Pointer<NLDataInstanceLocator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rangeOfCharacters"),
    );
  }

  static Pointer<Void> rangeOfTokens(
    Pointer<NLDataInstanceLocator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("rangeOfTokens"),
    );
  }
}

/// Objective-C class _NLDataProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLDataProvider extends Struct<NLDataProvider> {
  factory NLDataProvider._() {
    throw UnimplementedError();
  }
  static Pointer<NLDataProvider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLDataProvider").cast<NLDataProvider>();
  }

  static Pointer<Void> configuration(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static void generateMapsWithModelTrainer(
    Pointer<NLDataProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("generateMapsWithModelTrainer:"),
      arg,
    );
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<NLDataProvider> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> dataURL,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfiguration:dataURL:"),
      arg,
      dataURL,
    );
  }

  static Pointer<Void> instanceAtIndex(
    Pointer<NLDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> inverseLabelMap(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfInstances(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }

  static int numberOfLabels(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfTokens(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTokens"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer<Pointer<Void>> tokenizer(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenizer"),
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLDataSet_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLDataSet extends Struct<NLDataSet> {
  factory NLDataSet._() {
    throw UnimplementedError();
  }
  static Pointer<NLDataSet> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLDataSet").cast<NLDataSet>();
  }

  static Pointer<Void> configuration(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> dataProviderOfType(
    Pointer<NLDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("dataProviderOfType:"),
      arg,
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void>
      initWithConfiguration$trainingDataURL$validationDataURL$testDataURL$(
    Pointer<NLDataSet> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> trainingDataURL,
    @required Pointer<Void> validationDataURL,
    @required Pointer<Void> testDataURL,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithConfiguration:trainingDataURL:validationDataURL:testDataURL:"),
      arg,
      trainingDataURL,
      validationDataURL,
      testDataURL,
    );
  }

  static Pointer<Void>
      initWithConfiguration$trainingDataProvider$validationDataProvider$testDataProvider$(
    Pointer<NLDataSet> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> trainingDataProvider,
    @required Pointer<Void> validationDataProvider,
    @required Pointer<Void> testDataProvider,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithConfiguration:trainingDataProvider:validationDataProvider:testDataProvider:"),
      arg,
      trainingDataProvider,
      validationDataProvider,
      testDataProvider,
    );
  }

  static Pointer<Void>
      initWithConfiguration$dataProvider$validationSplit$testingSplit$(
    Pointer<NLDataSet> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> dataProvider,
    @required double validationSplit,
    @required double testingSplit,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_float64_float64_returns_p(
      _self,
      _objc.getSelector(
          "initWithConfiguration:dataProvider:validationSplit:testingSplit:"),
      arg,
      dataProvider,
      validationSplit,
      testingSplit,
    );
  }

  static Pointer<Void> inverseLabelMap(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfLabels(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfTestInstances(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTestInstances"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static int numberOfValidationInstances(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfValidationInstances"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer<Void> testInstanceAtIndex(
    Pointer<NLDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("testInstanceAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> trainingInstanceAtIndex(
    Pointer<NLDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("trainingInstanceAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> validationInstanceAtIndex(
    Pointer<NLDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("validationInstanceAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLLanguageModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLLanguageModel extends Struct<NLLanguageModel> {
  factory NLLanguageModel._() {
    throw UnimplementedError();
  }
  static Pointer<NLLanguageModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLanguageModel").cast<NLLanguageModel>();
  }

  static double conditionalProbabilityForEntry(
    Pointer<NLLanguageModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> context,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_float64(
      _self,
      _objc.getSelector("conditionalProbabilityForEntry:context:"),
      arg,
      context,
    );
  }

  static double conditionalProbabilityForWord(
    Pointer<NLLanguageModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> context,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_float64(
      _self,
      _objc.getSelector("conditionalProbabilityForWord:context:"),
      arg,
      context,
    );
  }

  static void dealloc(
    Pointer<NLLanguageModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> description(
    Pointer<NLLanguageModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void
      enumeratePredictionsForContext$maxEntriesPerPrediction$usingBlock$(
    Pointer<NLLanguageModel> _self,
    Pointer<Void> arg, {
    @required int maxEntriesPerPrediction,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_void(
      _self,
      _objc.getSelector(
          "enumeratePredictionsForContext:maxEntriesPerPrediction:usingBlock:"),
      arg,
      maxEntriesPerPrediction,
      usingBlock,
    );
  }

  static void enumeratePredictionsForContext$maxWordsPerPrediction$usingBlock$(
    Pointer<NLLanguageModel> _self,
    Pointer<Void> arg, {
    @required int maxWordsPerPrediction,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_void(
      _self,
      _objc.getSelector(
          "enumeratePredictionsForContext:maxWordsPerPrediction:usingBlock:"),
      arg,
      maxWordsPerPrediction,
      usingBlock,
    );
  }

  static int getConditionalProbabilityForTokenID(
    Pointer<NLLanguageModel> _self,
    int arg, {
    @required Pointer<Uint32> context,
    @required int length,
    @required Pointer<Float> probability,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_p_Uint64_p_returns_Int8(
      _self,
      _objc.getSelector(
          "getConditionalProbabilityForTokenID:context:length:probability:"),
      arg,
      context,
      length,
      probability,
    );
  }

  static Pointer<Void> initWithLocalization(
    Pointer<NLLanguageModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLocalization:"),
      arg,
    );
  }

  static Pointer<Void> lexicon(
    Pointer<NLLanguageModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lexicon"),
    );
  }

  static Pointer<Void> localization(
    Pointer<NLLanguageModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localization"),
    );
  }
}

/// Objective-C class _NLLanguageRecognizer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLLanguageRecognizer extends Struct<NLLanguageRecognizer> {
  factory NLLanguageRecognizer._() {
    throw UnimplementedError();
  }
  static Pointer<NLLanguageRecognizer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLanguageRecognizer").cast<NLLanguageRecognizer>();
  }

  static void dealloc(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> dominantLanguage(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dominantLanguage"),
    );
  }

  static Pointer<Void> init(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> languageConstraints(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("languageConstraints"),
    );
  }

  static Pointer<Void> languageHints(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("languageHints"),
    );
  }

  static Pointer<Void> languageHypothesesWithMaximum(
    Pointer<NLLanguageRecognizer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("languageHypothesesWithMaximum:"),
      arg,
    );
  }

  static void processString$range$(
    Pointer<NLLanguageRecognizer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> range,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("processString:range:"),
      arg,
      range,
    );
  }

  static void processString$(
    Pointer<NLLanguageRecognizer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("processString:"),
      arg,
    );
  }

  static void reset(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("reset"),
    );
  }

  static void setLanguageConstraints(
    Pointer<NLLanguageRecognizer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLanguageConstraints:"),
      arg,
    );
  }

  static void setLanguageHints(
    Pointer<NLLanguageRecognizer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLanguageHints:"),
      arg,
    );
  }
}

/// Objective-C class _NLLexicon_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLLexicon extends Struct<NLLexicon> {
  factory NLLexicon._() {
    throw UnimplementedError();
  }
  static Pointer<NLLexicon> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLexicon").cast<NLLexicon>();
  }

  static void dealloc(
    Pointer<NLLexicon> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> description(
    Pointer<NLLexicon> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> entryForString(
    Pointer<NLLexicon> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("entryForString:"),
      arg,
    );
  }

  static Pointer<Void> entryForTokenID(
    Pointer<NLLexicon> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_returns_p(
      _self,
      _objc.getSelector("entryForTokenID:"),
      arg,
    );
  }

  static void enumerateCompletionsForPrefix(
    Pointer<NLLexicon> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateCompletionsForPrefix:usingBlock:"),
      arg,
      usingBlock,
    );
  }

  static int getProbabilityForString(
    Pointer<NLLexicon> _self,
    Pointer<Void> arg, {
    @required Pointer<Float> probability,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("getProbabilityForString:probability:"),
      arg,
      probability,
    );
  }

  static int getProbabilityForTokenID(
    Pointer<NLLexicon> _self,
    int arg, {
    @required Pointer<Float> probability,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_p_returns_Int8(
      _self,
      _objc.getSelector("getProbabilityForTokenID:probability:"),
      arg,
      probability,
    );
  }

  static Pointer<Void> initWithLocalization(
    Pointer<NLLexicon> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLocalization:"),
      arg,
    );
  }

  static Pointer<Pointer<Void>> lexicon(
    Pointer<NLLexicon> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("lexicon"),
    );
  }

  static Pointer<Void> localization(
    Pointer<NLLexicon> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localization"),
    );
  }
}

/// Objective-C class _NLLexiconCompletion_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLLexiconCompletion extends Struct<NLLexiconCompletion> {
  factory NLLexiconCompletion._() {
    throw UnimplementedError();
  }
  static Pointer<NLLexiconCompletion> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLexiconCompletion").cast<NLLexiconCompletion>();
  }

  static Pointer<Void> description(
    Pointer<NLLexiconCompletion> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithTokenID(
    Pointer<NLLexiconCompletion> _self,
    int arg, {
    @required double score,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint32_float64_returns_p(
      _self,
      _objc.getSelector("initWithTokenID:score:"),
      arg,
      score,
    );
  }

  static double score(
    Pointer<NLLexiconCompletion> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("score"),
    );
  }

  static int tokenID(
    Pointer<NLLexiconCompletion> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("tokenID"),
    );
  }
}

/// Objective-C class _NLLexiconCursor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLLexiconCursor extends Struct<NLLexiconCursor> {
  factory NLLexiconCursor._() {
    throw UnimplementedError();
  }
  static Pointer<NLLexiconCursor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLexiconCursor").cast<NLLexiconCursor>();
  }

  static Pointer<Void> cursorByAdvancingWithString(
    Pointer<NLLexiconCursor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("cursorByAdvancingWithString:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void enumerateChildrenUsingBlock(
    Pointer<NLLexiconCursor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateChildrenUsingBlock:"),
      arg,
    );
  }

  static void enumerateCompletionsUsingBlock(
    Pointer<NLLexiconCursor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateCompletionsUsingBlock:"),
      arg,
    );
  }

  static void enumerateEntriesUsingBlock(
    Pointer<NLLexiconCursor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateEntriesUsingBlock:"),
      arg,
    );
  }

  static int hasChildren(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasChildren"),
    );
  }

  static int hasEntries(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasEntries"),
    );
  }

  static Pointer<Void> initWithLexicon$cursor$(
    Pointer<NLLexiconCursor> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> cursor,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLexicon:cursor:"),
      arg,
      cursor,
    );
  }

  static Pointer<Void> initWithLexicon$string$(
    Pointer<NLLexiconCursor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> string,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLexicon:string:"),
      arg,
      string,
    );
  }

  static double prefixProbability(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("prefixProbability"),
    );
  }

  static double terminationProbability(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("terminationProbability"),
    );
  }

  static Pointer<Void> traversedString(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("traversedString"),
    );
  }
}

/// Objective-C class _NLLexiconEntry_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLLexiconEntry extends Struct<NLLexiconEntry> {
  factory NLLexiconEntry._() {
    throw UnimplementedError();
  }
  static Pointer<NLLexiconEntry> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLexiconEntry").cast<NLLexiconEntry>();
  }

  static int flags(
    Pointer<NLLexiconEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("flags"),
    );
  }

  static Pointer<Void> initWithString(
    Pointer<NLLexiconEntry> _self,
    Pointer<Void> arg, {
    @required int tokenID,
    @required int flags,
    @required double probability,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint32_Uint64_float64_returns_p(
      _self,
      _objc.getSelector("initWithString:tokenID:flags:probability:"),
      arg,
      tokenID,
      flags,
      probability,
    );
  }

  static double probability(
    Pointer<NLLexiconEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("probability"),
    );
  }

  static Pointer<Void> string(
    Pointer<NLLexiconEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("string"),
    );
  }

  static int tokenID(
    Pointer<NLLexiconEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("tokenID"),
    );
  }
}

/// Objective-C class _NLLogCategory_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLLogCategory extends Struct<NLLogCategory> {
  factory NLLogCategory._() {
    throw UnimplementedError();
  }
  static Pointer<NLLogCategory> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLogCategory").cast<NLLogCategory>();
  }

  static Pointer<Void> initCategory(
    Pointer<NLLogCategory> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inSubsystem,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initCategory:inSubsystem:"),
      arg,
      inSubsystem,
    );
  }

  static Pointer<Void> internal(
    Pointer<NLLogCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("internal"),
    );
  }

  static Pointer<Void> loggingCategory(
    Pointer<NLLogCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("loggingCategory"),
    );
  }

  static Pointer<Void> loggingSubsystem(
    Pointer<NLLogCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("loggingSubsystem"),
    );
  }
}

/// Objective-C class _NLModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModel extends Struct<NLModel> {
  factory NLModel._() {
    throw UnimplementedError();
  }
  static Pointer<NLModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModel").cast<NLModel>();
  }

  static Pointer<Void> classifierTestResultsWithDataProvider(
    Pointer<NLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("classifierTestResultsWithDataProvider:"),
      arg,
    );
  }

  static Pointer<Void> configuration(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> data(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("data"),
    );
  }

  static void dealloc(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void> initWithClassifierMLModel(
    Pointer<NLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithClassifierMLModel:"),
      arg,
    );
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<NLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> modelImpl,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfiguration:modelImpl:"),
      arg,
      modelImpl,
    );
  }

  static Pointer<Void> initWithContentsOfURL(
    Pointer<NLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithContentsOfURL:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithData$error$(
    Pointer<NLModel> _self,
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

  static Pointer<Void> initWithData$mlModel$error$(
    Pointer<NLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> mlModel,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithData:mlModel:error:"),
      arg,
      mlModel,
      error,
    );
  }

  static Pointer<Void> initWithMLModel(
    Pointer<NLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMLModel:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer<Void> mlModel(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mlModel"),
    );
  }

  static Pointer<Void> predictedLabelForString(
    Pointer<NLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer<Void> predictedLabelsForTokens(
    Pointer<NLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer<Void> sequenceTestResultsWithDataProvider(
    Pointer<NLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("sequenceTestResultsWithDataProvider:"),
      arg,
    );
  }

  static Pointer<Void> testResultsWithDataProvider(
    Pointer<NLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("testResultsWithDataProvider:"),
      arg,
    );
  }

  static Pointer<Void> testResultsWithDataSet(
    Pointer<NLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("testResultsWithDataSet:"),
      arg,
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }

  static int writeMLModelToURL$options$error$(
    Pointer<NLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("writeMLModelToURL:options:error:"),
      arg,
      options,
      error,
    );
  }

  static int writeMLModelToURL$atomically$error$(
    Pointer<NLModel> _self,
    Pointer<Void> arg, {
    @required int atomically,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_Int8(
      _self,
      _objc.getSelector("writeMLModelToURL:atomically:error:"),
      arg,
      atomically,
      error,
    );
  }

  static int writeToURL(
    Pointer<NLModel> _self,
    Pointer<Void> arg, {
    @required int atomically,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_Int8(
      _self,
      _objc.getSelector("writeToURL:atomically:error:"),
      arg,
      atomically,
      error,
    );
  }
}

/// Objective-C class _NLModelConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModelConfiguration extends Struct<NLModelConfiguration> {
  factory NLModelConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelConfiguration").cast<NLModelConfiguration>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<NLModelConfiguration> _self,
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
    Pointer<NLModelConfiguration> _self,
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
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithCoder(
    Pointer<NLModelConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer<Void> initWithModelType(
    Pointer<NLModelConfiguration> _self,
    int arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelType:options:error:"),
      arg,
      options,
      error,
    );
  }

  static int isEqual(
    Pointer<NLModelConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer<Void> language(
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("language"),
    );
  }

  static Pointer<Void> options(
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("options"),
    );
  }

  static int revision(
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("revision"),
    );
  }

  static int type(
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Objective-C class _NLModelImpl_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModelImpl extends Struct<NLModelImpl> {
  factory NLModelImpl._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImpl> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImpl").cast<NLModelImpl>();
  }

  static Pointer<Void> configuration(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void> initWithModelData(
    Pointer<NLModelImpl> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Void> labelMap,
    @required Pointer<Void> vocabularyMap,
    @required Pointer<Void> documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:"),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
    );
  }

  static Pointer<Void> initWithModelTrainer(
    Pointer<NLModelImpl> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer<Void> modelData(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer<Void> predictedLabelForString(
    Pointer<NLModelImpl> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer<Void> predictedLabelsForTokens(
    Pointer<NLModelImpl> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLModelImplL_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModelImplL extends Struct<NLModelImplL> {
  factory NLModelImplL._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplL> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplL").cast<NLModelImplL>();
  }

  static Pointer<Void> configuration(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void> initWithModelData(
    Pointer<NLModelImplL> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Void> labelMap,
    @required Pointer<Void> vocabularyMap,
    @required Pointer<Void> documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:"),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
    );
  }

  static Pointer<Void> initWithModelTrainer(
    Pointer<NLModelImplL> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer<Void> initWithOwnedModelObject(
    Pointer<NLModelImplL> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Void> labelMap,
    @required Pointer<Void> vocabularyMap,
    @required Pointer<Void> documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithOwnedModelObject:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:"),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer<Void> modelData(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer<Void> predictedLabelForString(
    Pointer<NLModelImplL> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer<Void> predictedLabelsForTokens(
    Pointer<NLModelImplL> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLModelImplLC_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModelImplLC extends Struct<NLModelImplLC> {
  factory NLModelImplLC._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplLC> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplLC").cast<NLModelImplLC>();
  }

  static Pointer<Void> configuration(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void> initWithModelData(
    Pointer<NLModelImplLC> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Void> labelMap,
    @required Pointer<Void> vocabularyMap,
    @required Pointer<Void> documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:"),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
    );
  }

  static Pointer<Void> initWithModelTrainer(
    Pointer<NLModelImplLC> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer<Void> modelData(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer<Void> predictedLabelForString(
    Pointer<NLModelImplLC> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer<Void> predictedLabelsForTokens(
    Pointer<NLModelImplLC> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLModelImplM_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModelImplM extends Struct<NLModelImplM> {
  factory NLModelImplM._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplM> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplM").cast<NLModelImplM>();
  }

  static Pointer<Void> configuration(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void> initWithModelData(
    Pointer<NLModelImplM> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Void> labelMap,
    @required Pointer<Void> vocabularyMap,
    @required Pointer<Void> documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:"),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
    );
  }

  static Pointer<Void> initWithModelTrainer(
    Pointer<NLModelImplM> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer<Void> initWithOwnedModelObject(
    Pointer<NLModelImplM> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Void> labelMap,
    @required Pointer<Void> vocabularyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithOwnedModelObject:configuration:labelMap:vocabularyMap:numberOfTrainingInstances:"),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      numberOfTrainingInstances,
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer<Void> modelData(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer<Void> predictedLabelForString(
    Pointer<NLModelImplM> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer<Void> predictedLabelsForTokens(
    Pointer<NLModelImplM> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLModelImplML_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModelImplML extends Struct<NLModelImplML> {
  factory NLModelImplML._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplML> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplML").cast<NLModelImplML>();
  }

  static Pointer<Void> configuration(
    Pointer<NLModelImplML> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> initWithMLModel(
    Pointer<NLModelImplML> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithMLModel:configuration:"),
      arg,
      configuration,
    );
  }

  static Pointer<Void> initWithModelData(
    Pointer<NLModelImplML> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Void> labelMap,
    @required Pointer<Void> vocabularyMap,
    @required Pointer<Void> documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:"),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
    );
  }

  static Pointer<Void> initWithModelTrainer(
    Pointer<NLModelImplML> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer<Void> modelData(
    Pointer<NLModelImplML> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static Pointer<Void> predictedLabelForString(
    Pointer<NLModelImplML> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer<Void> predictedLabelsForTokens(
    Pointer<NLModelImplML> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }
}

/// Objective-C class _NLModelImplN_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModelImplN extends Struct<NLModelImplN> {
  factory NLModelImplN._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplN> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplN").cast<NLModelImplN>();
  }

  static Pointer<Void> configuration(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void> initWithModelData(
    Pointer<NLModelImplN> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Void> labelMap,
    @required Pointer<Void> vocabularyMap,
    @required Pointer<Void> documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithModelData:configuration:labelMap:vocabularyMap:documentFrequencyMap:numberOfTrainingInstances:"),
      arg,
      configuration,
      labelMap,
      vocabularyMap,
      documentFrequencyMap,
      numberOfTrainingInstances,
    );
  }

  static Pointer<Void> initWithModelTrainer(
    Pointer<NLModelImplN> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer<Void> modelData(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer<Void> predictedLabelForString(
    Pointer<NLModelImplN> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer<Void> predictedLabelsDictionaryForString(
    Pointer<NLModelImplN> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelsDictionaryForString:"),
      arg,
    );
  }

  static Pointer<Void> predictedLabelsForTokens(
    Pointer<NLModelImplN> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLModelTrainer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModelTrainer extends Struct<NLModelTrainer> {
  factory NLModelTrainer._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelTrainer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelTrainer").cast<NLModelTrainer>();
  }

  static Pointer<Void> configuration(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> dataSet(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dataSet"),
    );
  }

  static Pointer<Void> delegate(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<NLModelTrainer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> dataSet,
    @required Pointer<Void> options,
    @required Pointer<Void> delegate,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfiguration:dataSet:options:delegate:"),
      arg,
      dataSet,
      options,
      delegate,
    );
  }

  static void logMessage(
    Pointer<NLModelTrainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("logMessage:"),
      arg,
    );
  }

  static Pointer<Void> model(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer<Void> modelImplClass(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelImplClass"),
    );
  }

  static Pointer<Void> options(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("options"),
    );
  }

  static void setModel(
    Pointer<NLModelTrainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModel:"),
      arg,
    );
  }

  static int shouldStop(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("shouldStop"),
    );
  }

  static Pointer<Void> testResults(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("testResults"),
    );
  }

  static void trainModel(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("trainModel"),
    );
  }

  static Pointer<Void> trainedModel(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("trainedModel"),
    );
  }

  static void trainer(
    Pointer<NLModelTrainer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> logMessage,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("trainer:logMessage:"),
      arg,
      logMessage,
    );
  }

  static int trainerShouldStop(
    Pointer<NLModelTrainer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("trainerShouldStop:"),
      arg,
    );
  }
}

/// Objective-C class _NLModelTrainingDataSet_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLModelTrainingDataSet extends Struct<NLModelTrainingDataSet> {
  factory NLModelTrainingDataSet._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelTrainingDataSet> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NLModelTrainingDataSet")
        .cast<NLModelTrainingDataSet>();
  }

  static Pointer<Void> dataProviderOfType(
    Pointer<NLModelTrainingDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("dataProviderOfType:"),
      arg,
    );
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<NLModelTrainingDataSet> _self,
    Pointer<Void> arg, {
    @required int numberOfTrainingInstances,
    @required int numberOfValidationInstances,
    @required Pointer<Void> trainingDataSource,
    @required Pointer<Void> validationDataSource,
    @required Pointer<Void> instanceDataProvider,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_Uint64_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithConfiguration:numberOfTrainingInstances:numberOfValidationInstances:trainingDataSource:validationDataSource:instanceDataProvider:"),
      arg,
      numberOfTrainingInstances,
      numberOfValidationInstances,
      trainingDataSource,
      validationDataSource,
      instanceDataProvider,
    );
  }
}

/// Objective-C class _NLNumberGenerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLNumberGenerator extends Struct<NLNumberGenerator> {
  factory NLNumberGenerator._() {
    throw UnimplementedError();
  }
  static Pointer<NLNumberGenerator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLNumberGenerator").cast<NLNumberGenerator>();
  }

  static Pointer<Void> init(
    Pointer<NLNumberGenerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int numberInRange(
    Pointer<NLNumberGenerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberInRange:"),
      arg,
    );
  }

  static void reset(
    Pointer<NLNumberGenerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("reset"),
    );
  }

  static void resetWithSeed(
    Pointer<NLNumberGenerator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("resetWithSeed:"),
      arg,
    );
  }
}

/// Objective-C class _NLPMLClassifierModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLPMLClassifierModel extends Struct<NLPMLClassifierModel> {
  factory NLPMLClassifierModel._() {
    throw UnimplementedError();
  }
  static Pointer<NLPMLClassifierModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLPMLClassifierModel").cast<NLPMLClassifierModel>();
  }

  static Pointer<Void> initWithModelDescription(
    Pointer<NLPMLClassifierModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> parameterDictionary,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelDescription:parameterDictionary:error:"),
      arg,
      parameterDictionary,
      error,
    );
  }

  static Pointer<Void> modelDescription(
    Pointer<NLPMLClassifierModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelDescription"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<NLPMLClassifierModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictionFromFeatures:options:error:"),
      arg,
      options,
      error,
    );
  }
}

/// Objective-C class _NLPMLSequenceModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLPMLSequenceModel extends Struct<NLPMLSequenceModel> {
  factory NLPMLSequenceModel._() {
    throw UnimplementedError();
  }
  static Pointer<NLPMLSequenceModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLPMLSequenceModel").cast<NLPMLSequenceModel>();
  }

  static Pointer<Void> initWithModelDescription(
    Pointer<NLPMLSequenceModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> parameterDictionary,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelDescription:parameterDictionary:error:"),
      arg,
      parameterDictionary,
      error,
    );
  }

  static Pointer<Void> modelDescription(
    Pointer<NLPMLSequenceModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelDescription"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<NLPMLSequenceModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictionFromFeatures:options:error:"),
      arg,
      options,
      error,
    );
  }
}

/// Objective-C class _NLPModelTrainingDataProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLPModelTrainingDataProvider
    extends Struct<NLPModelTrainingDataProvider> {
  factory NLPModelTrainingDataProvider._() {
    throw UnimplementedError();
  }
  static Pointer<NLPModelTrainingDataProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NLPModelTrainingDataProvider")
        .cast<NLPModelTrainingDataProvider>();
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<NLPModelTrainingDataProvider> _self,
    Pointer<Void> arg, {
    @required int numberOfInstances,
    @required Pointer<Void> dataSource,
    @required Pointer<Void> instanceDataProvider,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithConfiguration:numberOfInstances:dataSource:instanceDataProvider:"),
      arg,
      numberOfInstances,
      dataSource,
      instanceDataProvider,
    );
  }

  static Pointer<Void> instanceAtIndex(
    Pointer<NLPModelTrainingDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static int numberOfInstances(
    Pointer<NLPModelTrainingDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }
}

/// Objective-C class _NLPModelTrainingDelegate_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLPModelTrainingDelegate extends Struct<NLPModelTrainingDelegate> {
  factory NLPModelTrainingDelegate._() {
    throw UnimplementedError();
  }
  static Pointer<NLPModelTrainingDelegate> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NLPModelTrainingDelegate")
        .cast<NLPModelTrainingDelegate>();
  }

  static Pointer<Void> initWithLogHandler(
    Pointer<NLPModelTrainingDelegate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLogHandler:"),
      arg,
    );
  }

  static void modelTrainer(
    Pointer<NLPModelTrainingDelegate> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> logMessage,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("modelTrainer:logMessage:"),
      arg,
      logMessage,
    );
  }

  static int modelTrainerShouldStop(
    Pointer<NLPModelTrainingDelegate> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("modelTrainerShouldStop:"),
      arg,
    );
  }
}

/// Objective-C class _NLSequenceModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLSequenceModel extends Struct<NLSequenceModel> {
  factory NLSequenceModel._() {
    throw UnimplementedError();
  }
  static Pointer<NLSequenceModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLSequenceModel").cast<NLSequenceModel>();
  }
}

/// Objective-C class _NLSequenceModelDataInstance_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLSequenceModelDataInstance extends Struct<NLSequenceModelDataInstance> {
  factory NLSequenceModelDataInstance._() {
    throw UnimplementedError();
  }
  static Pointer<NLSequenceModelDataInstance> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("NLSequenceModelDataInstance")
        .cast<NLSequenceModelDataInstance>();
  }

  static Pointer<Void> formattedLineWithLabelMap(
    Pointer<NLSequenceModelDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> vocabularyMap,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("formattedLineWithLabelMap:vocabularyMap:"),
      arg,
      vocabularyMap,
    );
  }

  static Pointer<Void> initWithLine(
    Pointer<NLSequenceModelDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLine:tokenizer:"),
      arg,
      tokenizer,
    );
  }

  static Pointer<Void> initWithTokens(
    Pointer<NLSequenceModelDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> labels,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTokens:labels:"),
      arg,
      labels,
    );
  }

  static Pointer<Pointer<Void>> instanceDictionary(
    Pointer<NLSequenceModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("instanceDictionary"),
    );
  }

  static Pointer<Void> label(
    Pointer<NLSequenceModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer<Void> labels(
    Pointer<NLSequenceModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labels"),
    );
  }

  static Pointer<Void> locatorsWithIndex(
    Pointer<NLSequenceModelDataInstance> _self,
    int arg, {
    @required Pointer<Void> parameters,
    @required Pointer<Void> tagger,
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_p_returns_p(
      _self,
      _objc.getSelector("locatorsWithIndex:parameters:tagger:tokenizer:"),
      arg,
      parameters,
      tagger,
      tokenizer,
    );
  }

  static Pointer<Void> string(
    Pointer<NLSequenceModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("string"),
    );
  }

  static Pointer<Void> subInstanceWithLocator(
    Pointer<NLSequenceModelDataInstance> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> tokenizer,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("subInstanceWithLocator:tokenizer:"),
      arg,
      tokenizer,
    );
  }

  static Pointer<Void> tokens(
    Pointer<NLSequenceModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokens"),
    );
  }
}

/// Objective-C class _NLSplitDataProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLSplitDataProvider extends Struct<NLSplitDataProvider> {
  factory NLSplitDataProvider._() {
    throw UnimplementedError();
  }
  static Pointer<NLSplitDataProvider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLSplitDataProvider").cast<NLSplitDataProvider>();
  }

  static Pointer<Void> configuration(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> documentFrequencyMap(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer<Void> initWithDataProvider(
    Pointer<NLSplitDataProvider> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> indexes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDataProvider:indexes:"),
      arg,
      indexes,
    );
  }

  static Pointer<Void> instanceAtIndex(
    Pointer<NLSplitDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> inverseLabelMap(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer<Void> labelMap(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfInstances(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }

  static int numberOfLabels(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer<Pointer<Void>> tokenizer(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenizer"),
    );
  }

  static Pointer<Void> vocabularyMap(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

/// Objective-C class _NLTagger_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLTagger extends Struct<NLTagger> {
  factory NLTagger._() {
    throw UnimplementedError();
  }
  static Pointer<NLTagger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLTagger").cast<NLTagger>();
  }

  static void dealloc(
    Pointer<NLTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> description(
    Pointer<NLTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> dominantLanguage(
    Pointer<NLTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dominantLanguage"),
    );
  }

  static void enumerateTagsInRange(
    Pointer<NLTagger> _self,
    Pointer<Void> arg, {
    @required int unit,
    @required Pointer<Void> scheme,
    @required int options,
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_Uint64_p_returns_void(
      _self,
      _objc.getSelector("enumerateTagsInRange:unit:scheme:options:usingBlock:"),
      arg,
      unit,
      scheme,
      options,
      usingBlock,
    );
  }

  static Pointer<Void> initWithTagSchemes(
    Pointer<NLTagger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithTagSchemes:"),
      arg,
    );
  }

  static Pointer<Void> modelsForTagScheme(
    Pointer<NLTagger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("modelsForTagScheme:"),
      arg,
    );
  }

  static Pointer<Void> sentenceRangeForRange(
    Pointer<NLTagger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("sentenceRangeForRange:"),
      arg,
    );
  }

  static void setLanguage(
    Pointer<NLTagger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> range,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLanguage:range:"),
      arg,
      range,
    );
  }

  static void setModels(
    Pointer<NLTagger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forTagScheme,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModels:forTagScheme:"),
      arg,
      forTagScheme,
    );
  }

  static void setOrthography(
    Pointer<NLTagger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> range,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOrthography:range:"),
      arg,
      range,
    );
  }

  static void setString(
    Pointer<NLTagger> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setString:"),
      arg,
    );
  }

  static Pointer<Void> string(
    Pointer<NLTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("string"),
    );
  }

  static void stringEditedInRange(
    Pointer<NLTagger> _self,
    Pointer<Void> arg, {
    @required int changeInLength,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("stringEditedInRange:changeInLength:"),
      arg,
      changeInLength,
    );
  }

  static Pointer<Void> tagAtIndex(
    Pointer<NLTagger> _self,
    int arg, {
    @required int unit,
    @required Pointer<Void> scheme,
    @required Pointer<Pointer<Void>> tokenRange,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Int64_p_p_returns_p(
      _self,
      _objc.getSelector("tagAtIndex:unit:scheme:tokenRange:"),
      arg,
      unit,
      scheme,
      tokenRange,
    );
  }

  static Pointer<Void> tagSchemes(
    Pointer<NLTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tagSchemes"),
    );
  }

  static Pointer<Void> tagsInRange(
    Pointer<NLTagger> _self,
    Pointer<Void> arg, {
    @required int unit,
    @required Pointer<Void> scheme,
    @required int options,
    @required Pointer<Pointer<Void>> tokenRanges,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("tagsInRange:unit:scheme:options:tokenRanges:"),
      arg,
      unit,
      scheme,
      options,
      tokenRanges,
    );
  }

  static Pointer<Void> tokenRangeAtIndex(
    Pointer<NLTagger> _self,
    int arg, {
    @required int unit,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_Int64_returns_p(
      _self,
      _objc.getSelector("tokenRangeAtIndex:unit:"),
      arg,
      unit,
    );
  }
}

/// Objective-C class _NLTokenizer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/naturallanguage?language=objc).
@unsized
class NLTokenizer extends Struct<NLTokenizer> {
  factory NLTokenizer._() {
    throw UnimplementedError();
  }
  static Pointer<NLTokenizer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLTokenizer").cast<NLTokenizer>();
  }

  static void dealloc(
    Pointer<NLTokenizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void enumerateTokensInRange(
    Pointer<NLTokenizer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> usingBlock,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("enumerateTokensInRange:usingBlock:"),
      arg,
      usingBlock,
    );
  }

  static Pointer<Void> initWithUnit(
    Pointer<NLTokenizer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithUnit:"),
      arg,
    );
  }

  static Pointer<Void> language(
    Pointer<NLTokenizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("language"),
    );
  }

  static void setLanguage(
    Pointer<NLTokenizer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLanguage:"),
      arg,
    );
  }

  static void setString(
    Pointer<NLTokenizer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setString:"),
      arg,
    );
  }

  static Pointer<Void> string(
    Pointer<NLTokenizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("string"),
    );
  }

  static Pointer<Void> tokenRangeAtIndex(
    Pointer<NLTokenizer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("tokenRangeAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> tokensForRange(
    Pointer<NLTokenizer> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("tokensForRange:"),
      arg,
    );
  }

  static int unit(
    Pointer<NLTokenizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("unit"),
    );
  }
}

final _call_objc_p_p_Int64_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_p_p_returns_p_C,
    _call_objc_p_p_Int64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer options, Pointer error);
typedef _call_objc_p_p_Int64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer options, Pointer error);

final _call_objc_p_p_Int64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_returns_p_C,
    _call_objc_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_objc_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint32_float64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint32_float64_returns_p_C,
        _call_objc_p_p_Uint32_float64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_float64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg, Float score);
typedef _call_objc_p_p_Uint32_float64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, double score);

final _call_objc_p_p_Uint32_p_Uint64_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint32_p_Uint64_p_returns_Int8_C,
        _call_objc_p_p_Uint32_p_Uint64_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_p_Uint64_p_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint32 arg,
    Pointer context,
    Uint64 length,
    Pointer probability);
typedef _call_objc_p_p_Uint32_p_Uint64_p_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer context,
    int length,
    Pointer probability);

final _call_objc_p_p_Uint32_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint32_p_returns_Int8_C,
        _call_objc_p_p_Uint32_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg, Pointer probability);
typedef _call_objc_p_p_Uint32_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer probability);

final _call_objc_p_p_Uint32_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint32_returns_p_C,
    _call_objc_p_p_Uint32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint32_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_objc_p_p_Uint32_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_Int64_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Int64_p_p_returns_p_C,
        _call_objc_p_p_Uint64_Int64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Int64_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Int64 unit,
    Pointer scheme,
    Pointer tokenRange);
typedef _call_objc_p_p_Uint64_Int64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int unit,
    Pointer scheme,
    Pointer tokenRange);

final _call_objc_p_p_Uint64_Int64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_Int64_returns_p_C,
        _call_objc_p_p_Uint64_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Int64 unit);
typedef _call_objc_p_p_Uint64_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int unit);

final _call_objc_p_p_Uint64_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer parameters,
    Pointer tagger,
    Pointer tokenizer);
typedef _call_objc_p_p_Uint64_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer parameters,
    Pointer tagger,
    Pointer tokenizer);

final _call_objc_p_p_Uint64_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer rangeOfCharacters,
    Pointer rangeOfTokens);
typedef _call_objc_p_p_Uint64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer rangeOfCharacters,
    Pointer rangeOfTokens);

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

final _call_objc_p_p_p_Int64_p_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_p_Uint64_p_returns_p_C,
        _call_objc_p_p_p_Int64_p_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 unit,
    Pointer scheme,
    Uint64 options,
    Pointer tokenRanges);
typedef _call_objc_p_p_p_Int64_p_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int unit,
    Pointer scheme,
    int options,
    Pointer tokenRanges);

final _call_objc_p_p_p_Int64_p_Uint64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_p_Uint64_p_returns_void_C,
        _call_objc_p_p_p_Int64_p_Uint64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_Uint64_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 unit,
    Pointer scheme,
    Uint64 options,
    Pointer usingBlock);
typedef _call_objc_p_p_p_Int64_p_Uint64_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int unit,
    Pointer scheme,
    int options,
    Pointer usingBlock);

final _call_objc_p_p_p_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_returns_void_C,
        _call_objc_p_p_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 changeInLength);
typedef _call_objc_p_p_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int changeInLength);

final _call_objc_p_p_p_Int8_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_returns_Int8_C,
        _call_objc_p_p_p_Int8_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 atomically, Pointer error);
typedef _call_objc_p_p_p_Int8_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int atomically, Pointer error);

final _call_objc_p_p_p_Uint32_Uint64_float64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint32_Uint64_float64_returns_p_C,
        _call_objc_p_p_p_Uint32_Uint64_float64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint32_Uint64_float64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint32 tokenID,
    Uint64 flags,
    Float probability);
typedef _call_objc_p_p_p_Uint32_Uint64_float64_returns_p_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg, int tokenID,
        int flags, double probability);

final _call_objc_p_p_p_Uint64_Uint64_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_Uint64_p_p_p_returns_p_C,
        _call_objc_p_p_p_Uint64_Uint64_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_Uint64_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 numberOfTrainingInstances,
    Uint64 numberOfValidationInstances,
    Pointer trainingDataSource,
    Pointer validationDataSource,
    Pointer instanceDataProvider);
typedef _call_objc_p_p_p_Uint64_Uint64_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int numberOfTrainingInstances,
    int numberOfValidationInstances,
    Pointer trainingDataSource,
    Pointer validationDataSource,
    Pointer instanceDataProvider);

final _call_objc_p_p_p_Uint64_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_p_returns_p_C,
        _call_objc_p_p_p_Uint64_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 numberOfInstances,
    Pointer dataSource,
    Pointer instanceDataProvider);
typedef _call_objc_p_p_p_Uint64_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int numberOfInstances,
    Pointer dataSource,
    Pointer instanceDataProvider);

final _call_objc_p_p_p_Uint64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_returns_void_C,
        _call_objc_p_p_p_Uint64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 maxWordsPerPrediction,
    Pointer usingBlock);
typedef _call_objc_p_p_p_Uint64_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int maxWordsPerPrediction,
    Pointer usingBlock);

final _call_objc_p_p_p_p_float64_float64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_float64_float64_returns_p_C,
        _call_objc_p_p_p_p_float64_float64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_float64_float64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dataProvider,
    Float validationSplit,
    Float testingSplit);
typedef _call_objc_p_p_p_p_float64_float64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dataProvider,
    double validationSplit,
    double testingSplit);

final _call_objc_p_p_p_p_p_p_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_Uint64_returns_p_C,
        _call_objc_p_p_p_p_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer configuration,
    Pointer labelMap,
    Pointer vocabularyMap,
    Uint64 numberOfTrainingInstances);
typedef _call_objc_p_p_p_p_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer configuration,
    Pointer labelMap,
    Pointer vocabularyMap,
    int numberOfTrainingInstances);

final _call_objc_p_p_p_p_p_p_p_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_Uint64_returns_p_C,
        _call_objc_p_p_p_p_p_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer configuration,
    Pointer labelMap,
    Pointer vocabularyMap,
    Pointer documentFrequencyMap,
    Uint64 numberOfTrainingInstances);
typedef _call_objc_p_p_p_p_p_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer configuration,
    Pointer labelMap,
    Pointer vocabularyMap,
    Pointer documentFrequencyMap,
    int numberOfTrainingInstances);

final _call_objc_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dataSet,
    Pointer options,
    Pointer delegate);
typedef _call_objc_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dataSet,
    Pointer options,
    Pointer delegate);

final _call_objc_p_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);
typedef _call_objc_p_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);

final _call_objc_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);
typedef _call_objc_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);

final _call_objc_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer probability);
typedef _call_objc_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer probability);

final _call_objc_p_p_p_p_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_float64_C,
    _call_objc_p_p_p_p_returns_float64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer context);
typedef _call_objc_p_p_p_p_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer context);

final _call_objc_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer indexes);
typedef _call_objc_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer indexes);

final _call_objc_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer usingBlock);
typedef _call_objc_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer usingBlock);

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
