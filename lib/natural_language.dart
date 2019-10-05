// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [Natural Language](https://developer.apple.com/documentation/naturallanguage?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.natural_language;

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
        "/System/Library/Frameworks/NaturalLanguage.framework/Versions/A/NaturalLanguage");
  }
}

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

  static Pointer formattedLineWithLabelMap(
    Pointer<NLClassifierModelDataInstance> _self,
    Pointer arg, {
    @required Pointer vocabularyMap,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("formattedLineWithLabelMap:vocabularyMap:"),
      arg,
      vocabularyMap,
    );
  }

  static Pointer initWithString(
    Pointer<NLClassifierModelDataInstance> _self,
    Pointer arg, {
    @required Pointer label,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithString:label:"),
      arg,
      label,
    );
  }

  static Pointer label(
    Pointer<NLClassifierModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer labels(
    Pointer<NLClassifierModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labels"),
    );
  }

  static Pointer string(
    Pointer<NLClassifierModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("string"),
    );
  }

  static Pointer tokens(
    Pointer<NLClassifierModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokens"),
    );
  }
}

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

  static Pointer configuration(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer initWithDataProviders(
    Pointer<NLConcatenatedDataProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDataProviders:"),
      arg,
    );
  }

  static Pointer instanceAtIndex(
    Pointer<NLConcatenatedDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static Pointer inverseLabelMap(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer labelMap(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfInstances(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }

  static int numberOfLabels(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLConcatenatedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

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

  static Pointer configuration(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer instanceAtIndex(
    Pointer<NLConstrainedDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static Pointer inverseLabelMap(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer labelMap(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfInstances(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }

  static int numberOfLabels(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLConstrainedDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

@unsized
class NLDataEnumerator extends Struct<NLDataEnumerator> {
  factory NLDataEnumerator._() {
    throw UnimplementedError();
  }
  static Pointer<NLDataEnumerator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLDataEnumerator").cast<NLDataEnumerator>();
  }

  static Pointer initWithDataProvider(
    Pointer<NLDataEnumerator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDataProvider:"),
      arg,
    );
  }

  static Pointer nextInstance(
    Pointer<NLDataEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nextInstance"),
    );
  }
}

@unsized
class NLDataInstance extends Struct<NLDataInstance> {
  factory NLDataInstance._() {
    throw UnimplementedError();
  }
  static Pointer<NLDataInstance> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLDataInstance").cast<NLDataInstance>();
  }

  static Pointer formattedLineWithLabelMap(
    Pointer<NLDataInstance> _self,
    Pointer arg, {
    @required Pointer vocabularyMap,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("formattedLineWithLabelMap:vocabularyMap:"),
      arg,
      vocabularyMap,
    );
  }

  static Pointer initWithString(
    Pointer<NLDataInstance> _self,
    Pointer arg, {
    @required Pointer label,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithString:label:"),
      arg,
      label,
    );
  }

  static Pointer label(
    Pointer<NLDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer labels(
    Pointer<NLDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labels"),
    );
  }

  static Pointer string(
    Pointer<NLDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("string"),
    );
  }

  static Pointer tokens(
    Pointer<NLDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokens"),
    );
  }
}

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

  static Pointer description(
    Pointer<NLDataInstanceLocator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int instanceIndex(
    Pointer<NLDataInstanceLocator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("instanceIndex"),
    );
  }
}

@unsized
class NLDataProvider extends Struct<NLDataProvider> {
  factory NLDataProvider._() {
    throw UnimplementedError();
  }
  static Pointer<NLDataProvider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLDataProvider").cast<NLDataProvider>();
  }

  static Pointer configuration(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static void generateMapsWithModelTrainer(
    Pointer<NLDataProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("generateMapsWithModelTrainer:"),
      arg,
    );
  }

  static Pointer initWithConfiguration(
    Pointer<NLDataProvider> _self,
    Pointer arg, {
    @required Pointer dataURL,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithConfiguration:dataURL:"),
      arg,
      dataURL,
    );
  }

  static Pointer instanceAtIndex(
    Pointer<NLDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static Pointer inverseLabelMap(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer labelMap(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfInstances(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }

  static int numberOfLabels(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfTokens(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTokens"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

@unsized
class NLDataSet extends Struct<NLDataSet> {
  factory NLDataSet._() {
    throw UnimplementedError();
  }
  static Pointer<NLDataSet> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLDataSet").cast<NLDataSet>();
  }

  static Pointer configuration(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer dataProviderOfType(
    Pointer<NLDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("dataProviderOfType:"),
      arg,
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer
      initWithConfiguration$trainingDataURL$validationDataURL$testDataURL(
    Pointer<NLDataSet> _self,
    Pointer arg, {
    @required Pointer trainingDataURL,
    @required Pointer validationDataURL,
    @required Pointer testDataURL,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithConfiguration:trainingDataURL:validationDataURL:testDataURL:"),
      arg,
      trainingDataURL,
      validationDataURL,
      testDataURL,
    );
  }

  static Pointer
      initWithConfiguration$trainingDataProvider$validationDataProvider$testDataProvider(
    Pointer<NLDataSet> _self,
    Pointer arg, {
    @required Pointer trainingDataProvider,
    @required Pointer validationDataProvider,
    @required Pointer testDataProvider,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithConfiguration:trainingDataProvider:validationDataProvider:testDataProvider:"),
      arg,
      trainingDataProvider,
      validationDataProvider,
      testDataProvider,
    );
  }

  static Pointer
      initWithConfiguration$dataProvider$validationSplit$testingSplit(
    Pointer<NLDataSet> _self,
    Pointer arg, {
    @required Pointer dataProvider,
    @required double validationSplit,
    @required double testingSplit,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithConfiguration:dataProvider:validationSplit:testingSplit:"),
      arg,
      dataProvider,
      validationSplit,
      testingSplit,
    );
  }

  static Pointer inverseLabelMap(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer labelMap(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfLabels(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfTestInstances(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTestInstances"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static int numberOfValidationInstances(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfValidationInstances"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer testInstanceAtIndex(
    Pointer<NLDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("testInstanceAtIndex:"),
      arg,
    );
  }

  static Pointer trainingInstanceAtIndex(
    Pointer<NLDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("trainingInstanceAtIndex:"),
      arg,
    );
  }

  static Pointer validationInstanceAtIndex(
    Pointer<NLDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("validationInstanceAtIndex:"),
      arg,
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLDataSet> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

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
    Pointer arg, {
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("conditionalProbabilityForEntry:context:"),
      arg,
      context,
    );
  }

  static double conditionalProbabilityForWord(
    Pointer<NLLanguageModel> _self,
    Pointer arg, {
    @required Pointer context,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_float64(
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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<NLLanguageModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void enumeratePredictionsForContext$maxEntriesPerPrediction$usingBlock(
    Pointer<NLLanguageModel> _self,
    Pointer arg, {
    @required int maxEntriesPerPrediction,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Uint64_ptr_returns_void(
      _self,
      _objc.getSelector(
          "enumeratePredictionsForContext:maxEntriesPerPrediction:usingBlock:"),
      arg,
      maxEntriesPerPrediction,
      usingBlock,
    );
  }

  static void enumeratePredictionsForContext$maxWordsPerPrediction$usingBlock(
    Pointer<NLLanguageModel> _self,
    Pointer arg, {
    @required int maxWordsPerPrediction,
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Uint64_ptr_returns_void(
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
    return _call_ptr_ptr_Uint32_ptr_Uint64_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "getConditionalProbabilityForTokenID:context:length:probability:"),
      arg,
      context,
      length,
      probability,
    );
  }

  static Pointer initWithLocalization(
    Pointer<NLLanguageModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithLocalization:"),
      arg,
    );
  }

  static Pointer lexicon(
    Pointer<NLLanguageModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lexicon"),
    );
  }

  static Pointer localization(
    Pointer<NLLanguageModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localization"),
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer dominantLanguage(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dominantLanguage"),
    );
  }

  static Pointer init(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer languageConstraints(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("languageConstraints"),
    );
  }

  static Pointer languageHints(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("languageHints"),
    );
  }

  static Pointer languageHypothesesWithMaximum(
    Pointer<NLLanguageRecognizer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("languageHypothesesWithMaximum:"),
      arg,
    );
  }

  static void processString(
    Pointer<NLLanguageRecognizer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("processString:"),
      arg,
    );
  }

  static void reset(
    Pointer<NLLanguageRecognizer> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reset"),
    );
  }

  static void setLanguageConstraints(
    Pointer<NLLanguageRecognizer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLanguageConstraints:"),
      arg,
    );
  }

  static void setLanguageHints(
    Pointer<NLLanguageRecognizer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLanguageHints:"),
      arg,
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<NLLexicon> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer entryForString(
    Pointer<NLLexicon> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("entryForString:"),
      arg,
    );
  }

  static Pointer entryForTokenID(
    Pointer<NLLexicon> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint32_returns_ptr(
      _self,
      _objc.getSelector("entryForTokenID:"),
      arg,
    );
  }

  static void enumerateCompletionsForPrefix(
    Pointer<NLLexicon> _self,
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumerateCompletionsForPrefix:usingBlock:"),
      arg,
      usingBlock,
    );
  }

  static int getProbabilityForString(
    Pointer<NLLexicon> _self,
    Pointer arg, {
    @required Pointer<Float> probability,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
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
    return _call_ptr_ptr_Uint32_ptr_returns_Int8(
      _self,
      _objc.getSelector("getProbabilityForTokenID:probability:"),
      arg,
      probability,
    );
  }

  static Pointer initWithLocalization(
    Pointer<NLLexicon> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithLocalization:"),
      arg,
    );
  }

  static Pointer localization(
    Pointer<NLLexicon> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localization"),
    );
  }
}

@unsized
class NLLexiconCompletion extends Struct<NLLexiconCompletion> {
  factory NLLexiconCompletion._() {
    throw UnimplementedError();
  }
  static Pointer<NLLexiconCompletion> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLexiconCompletion").cast<NLLexiconCompletion>();
  }

  static Pointer description(
    Pointer<NLLexiconCompletion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithTokenID(
    Pointer<NLLexiconCompletion> _self,
    int arg, {
    @required double score,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint32_float64_returns_ptr(
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
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("score"),
    );
  }

  static int tokenID(
    Pointer<NLLexiconCompletion> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint32(
      _self,
      _objc.getSelector("tokenID"),
    );
  }
}

@unsized
class NLLexiconCursor extends Struct<NLLexiconCursor> {
  factory NLLexiconCursor._() {
    throw UnimplementedError();
  }
  static Pointer<NLLexiconCursor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLexiconCursor").cast<NLLexiconCursor>();
  }

  static Pointer cursorByAdvancingWithString(
    Pointer<NLLexiconCursor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cursorByAdvancingWithString:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void enumerateChildrenUsingBlock(
    Pointer<NLLexiconCursor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumerateChildrenUsingBlock:"),
      arg,
    );
  }

  static void enumerateCompletionsUsingBlock(
    Pointer<NLLexiconCursor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumerateCompletionsUsingBlock:"),
      arg,
    );
  }

  static void enumerateEntriesUsingBlock(
    Pointer<NLLexiconCursor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enumerateEntriesUsingBlock:"),
      arg,
    );
  }

  static int hasChildren(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasChildren"),
    );
  }

  static int hasEntries(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasEntries"),
    );
  }

  static Pointer initWithLexicon(
    Pointer<NLLexiconCursor> _self,
    Pointer arg, {
    @required Pointer string,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
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
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("prefixProbability"),
    );
  }

  static double terminationProbability(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("terminationProbability"),
    );
  }

  static Pointer traversedString(
    Pointer<NLLexiconCursor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("traversedString"),
    );
  }
}

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
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("flags"),
    );
  }

  static Pointer initWithString(
    Pointer<NLLexiconEntry> _self,
    Pointer arg, {
    @required int tokenID,
    @required int flags,
    @required double probability,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint32_Uint64_float64_returns_ptr(
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
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("probability"),
    );
  }

  static Pointer string(
    Pointer<NLLexiconEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("string"),
    );
  }

  static int tokenID(
    Pointer<NLLexiconEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint32(
      _self,
      _objc.getSelector("tokenID"),
    );
  }
}

@unsized
class NLLogCategory extends Struct<NLLogCategory> {
  factory NLLogCategory._() {
    throw UnimplementedError();
  }
  static Pointer<NLLogCategory> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLLogCategory").cast<NLLogCategory>();
  }

  static Pointer initCategory(
    Pointer<NLLogCategory> _self,
    Pointer arg, {
    @required Pointer inSubsystem,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initCategory:inSubsystem:"),
      arg,
      inSubsystem,
    );
  }

  static Pointer internal(
    Pointer<NLLogCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("internal"),
    );
  }

  static Pointer loggingCategory(
    Pointer<NLLogCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loggingCategory"),
    );
  }

  static Pointer loggingSubsystem(
    Pointer<NLLogCategory> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("loggingSubsystem"),
    );
  }
}

@unsized
class NLModel extends Struct<NLModel> {
  factory NLModel._() {
    throw UnimplementedError();
  }
  static Pointer<NLModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModel").cast<NLModel>();
  }

  static Pointer classifierTestResultsWithDataProvider(
    Pointer<NLModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("classifierTestResultsWithDataProvider:"),
      arg,
    );
  }

  static Pointer configuration(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer data(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("data"),
    );
  }

  static void dealloc(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer initWithClassifierMLModel(
    Pointer<NLModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithClassifierMLModel:"),
      arg,
    );
  }

  static Pointer initWithConfiguration(
    Pointer<NLModel> _self,
    Pointer arg, {
    @required Pointer modelImpl,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithConfiguration:modelImpl:"),
      arg,
      modelImpl,
    );
  }

  static Pointer initWithContentsOfURL(
    Pointer<NLModel> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithContentsOfURL:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithData$error(
    Pointer<NLModel> _self,
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

  static Pointer initWithData$mlModel$error(
    Pointer<NLModel> _self,
    Pointer arg, {
    @required Pointer mlModel,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithData:mlModel:error:"),
      arg,
      mlModel,
      error,
    );
  }

  static Pointer initWithMLModel(
    Pointer<NLModel> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithMLModel:error:"),
      arg,
      error,
    );
  }

  static Pointer labelMap(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer mlModel(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mlModel"),
    );
  }

  static Pointer predictedLabelForString(
    Pointer<NLModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer predictedLabelsForTokens(
    Pointer<NLModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer sequenceTestResultsWithDataProvider(
    Pointer<NLModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("sequenceTestResultsWithDataProvider:"),
      arg,
    );
  }

  static Pointer testResultsWithDataProvider(
    Pointer<NLModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("testResultsWithDataProvider:"),
      arg,
    );
  }

  static Pointer testResultsWithDataSet(
    Pointer<NLModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("testResultsWithDataSet:"),
      arg,
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }

  static int writeMLModelToURL$options$error(
    Pointer<NLModel> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("writeMLModelToURL:options:error:"),
      arg,
      options,
      error,
    );
  }

  static int writeMLModelToURL$atomically$error(
    Pointer<NLModel> _self,
    Pointer arg, {
    @required int atomically,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("writeMLModelToURL:atomically:error:"),
      arg,
      atomically,
      error,
    );
  }

  static int writeToURL(
    Pointer<NLModel> _self,
    Pointer arg, {
    @required int atomically,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("writeToURL:atomically:error:"),
      arg,
      atomically,
      error,
    );
  }
}

@unsized
class NLModelConfiguration extends Struct<NLModelConfiguration> {
  factory NLModelConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelConfiguration").cast<NLModelConfiguration>();
  }

  static void encodeWithCoder(
    Pointer<NLModelConfiguration> _self,
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
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<NLModelConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithModelType(
    Pointer<NLModelConfiguration> _self,
    int arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithModelType:options:error:"),
      arg,
      options,
      error,
    );
  }

  static int isEqual(
    Pointer<NLModelConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer language(
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("language"),
    );
  }

  static Pointer options(
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("options"),
    );
  }

  static int revision(
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("revision"),
    );
  }

  static int type(
    Pointer<NLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

@unsized
class NLModelImpl extends Struct<NLModelImpl> {
  factory NLModelImpl._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImpl> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImpl").cast<NLModelImpl>();
  }

  static Pointer configuration(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer initWithModelData(
    Pointer<NLModelImpl> _self,
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr(
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

  static Pointer initWithModelTrainer(
    Pointer<NLModelImpl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer labelMap(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer modelData(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer predictedLabelForString(
    Pointer<NLModelImpl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer predictedLabelsForTokens(
    Pointer<NLModelImpl> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLModelImpl> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

@unsized
class NLModelImplL extends Struct<NLModelImplL> {
  factory NLModelImplL._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplL> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplL").cast<NLModelImplL>();
  }

  static Pointer configuration(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer initWithModelData(
    Pointer<NLModelImplL> _self,
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr(
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

  static Pointer initWithModelTrainer(
    Pointer<NLModelImplL> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer initWithOwnedModelObject(
    Pointer<NLModelImplL> _self,
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr(
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

  static Pointer labelMap(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer modelData(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer predictedLabelForString(
    Pointer<NLModelImplL> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer predictedLabelsForTokens(
    Pointer<NLModelImplL> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLModelImplL> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

@unsized
class NLModelImplLC extends Struct<NLModelImplLC> {
  factory NLModelImplLC._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplLC> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplLC").cast<NLModelImplLC>();
  }

  static Pointer configuration(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer initWithModelData(
    Pointer<NLModelImplLC> _self,
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr(
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

  static Pointer initWithModelTrainer(
    Pointer<NLModelImplLC> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer labelMap(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer modelData(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer predictedLabelForString(
    Pointer<NLModelImplLC> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer predictedLabelsForTokens(
    Pointer<NLModelImplLC> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLModelImplLC> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

@unsized
class NLModelImplM extends Struct<NLModelImplM> {
  factory NLModelImplM._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplM> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplM").cast<NLModelImplM>();
  }

  static Pointer configuration(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer initWithModelData(
    Pointer<NLModelImplM> _self,
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr(
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

  static Pointer initWithModelTrainer(
    Pointer<NLModelImplM> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer initWithOwnedModelObject(
    Pointer<NLModelImplM> _self,
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr(
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

  static Pointer labelMap(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer modelData(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer predictedLabelForString(
    Pointer<NLModelImplM> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer predictedLabelsForTokens(
    Pointer<NLModelImplM> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLModelImplM> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

@unsized
class NLModelImplML extends Struct<NLModelImplML> {
  factory NLModelImplML._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplML> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplML").cast<NLModelImplML>();
  }

  static Pointer configuration(
    Pointer<NLModelImplML> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer initWithMLModel(
    Pointer<NLModelImplML> _self,
    Pointer arg, {
    @required Pointer configuration,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithMLModel:configuration:"),
      arg,
      configuration,
    );
  }

  static Pointer initWithModelData(
    Pointer<NLModelImplML> _self,
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr(
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

  static Pointer initWithModelTrainer(
    Pointer<NLModelImplML> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer modelData(
    Pointer<NLModelImplML> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static Pointer predictedLabelForString(
    Pointer<NLModelImplML> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer predictedLabelsForTokens(
    Pointer<NLModelImplML> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }
}

@unsized
class NLModelImplN extends Struct<NLModelImplN> {
  factory NLModelImplN._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelImplN> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelImplN").cast<NLModelImplN>();
  }

  static Pointer configuration(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static void dealloc(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer initWithModelData(
    Pointer<NLModelImplN> _self,
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer labelMap,
    @required Pointer vocabularyMap,
    @required Pointer documentFrequencyMap,
    @required int numberOfTrainingInstances,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr(
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

  static Pointer initWithModelTrainer(
    Pointer<NLModelImplN> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithModelTrainer:"),
      arg,
    );
  }

  static Pointer labelMap(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static Pointer modelData(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelData"),
    );
  }

  static int numberOfTrainingInstances(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfTrainingInstances"),
    );
  }

  static Pointer predictedLabelForString(
    Pointer<NLModelImplN> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelForString:"),
      arg,
    );
  }

  static Pointer predictedLabelsDictionaryForString(
    Pointer<NLModelImplN> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelsDictionaryForString:"),
      arg,
    );
  }

  static Pointer predictedLabelsForTokens(
    Pointer<NLModelImplN> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictedLabelsForTokens:"),
      arg,
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLModelImplN> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

@unsized
class NLModelTrainer extends Struct<NLModelTrainer> {
  factory NLModelTrainer._() {
    throw UnimplementedError();
  }
  static Pointer<NLModelTrainer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLModelTrainer").cast<NLModelTrainer>();
  }

  static Pointer configuration(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer dataSet(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dataSet"),
    );
  }

  static Pointer delegate(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer initWithConfiguration(
    Pointer<NLModelTrainer> _self,
    Pointer arg, {
    @required Pointer dataSet,
    @required Pointer options,
    @required Pointer delegate,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("logMessage:"),
      arg,
    );
  }

  static Pointer model(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer modelImplClass(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelImplClass"),
    );
  }

  static Pointer options(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("options"),
    );
  }

  static void setModel(
    Pointer<NLModelTrainer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setModel:"),
      arg,
    );
  }

  static int shouldStop(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldStop"),
    );
  }

  static Pointer testResults(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("testResults"),
    );
  }

  static void trainModel(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("trainModel"),
    );
  }

  static Pointer trainedModel(
    Pointer<NLModelTrainer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("trainedModel"),
    );
  }

  static void trainer(
    Pointer<NLModelTrainer> _self,
    Pointer arg, {
    @required Pointer logMessage,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("trainer:logMessage:"),
      arg,
      logMessage,
    );
  }

  static int trainerShouldStop(
    Pointer<NLModelTrainer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("trainerShouldStop:"),
      arg,
    );
  }
}

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

  static Pointer dataProviderOfType(
    Pointer<NLModelTrainingDataSet> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("dataProviderOfType:"),
      arg,
    );
  }

  static Pointer initWithConfiguration(
    Pointer<NLModelTrainingDataSet> _self,
    Pointer arg, {
    @required int numberOfTrainingInstances,
    @required int numberOfValidationInstances,
    @required Pointer trainingDataSource,
    @required Pointer validationDataSource,
    @required Pointer instanceDataProvider,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_ptr_returns_ptr(
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

@unsized
class NLNumberGenerator extends Struct<NLNumberGenerator> {
  factory NLNumberGenerator._() {
    throw UnimplementedError();
  }
  static Pointer<NLNumberGenerator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLNumberGenerator").cast<NLNumberGenerator>();
  }

  static Pointer init(
    Pointer<NLNumberGenerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void reset(
    Pointer<NLNumberGenerator> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("reset"),
    );
  }

  static void resetWithSeed(
    Pointer<NLNumberGenerator> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("resetWithSeed:"),
      arg,
    );
  }
}

@unsized
class NLPMLClassifierModel extends Struct<NLPMLClassifierModel> {
  factory NLPMLClassifierModel._() {
    throw UnimplementedError();
  }
  static Pointer<NLPMLClassifierModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLPMLClassifierModel").cast<NLPMLClassifierModel>();
  }

  static Pointer initWithModelDescription(
    Pointer<NLPMLClassifierModel> _self,
    Pointer arg, {
    @required Pointer parameterDictionary,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithModelDescription:parameterDictionary:error:"),
      arg,
      parameterDictionary,
      error,
    );
  }

  static Pointer modelDescription(
    Pointer<NLPMLClassifierModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelDescription"),
    );
  }

  static Pointer predictionFromFeatures(
    Pointer<NLPMLClassifierModel> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictionFromFeatures:options:error:"),
      arg,
      options,
      error,
    );
  }
}

@unsized
class NLPMLSequenceModel extends Struct<NLPMLSequenceModel> {
  factory NLPMLSequenceModel._() {
    throw UnimplementedError();
  }
  static Pointer<NLPMLSequenceModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLPMLSequenceModel").cast<NLPMLSequenceModel>();
  }

  static Pointer initWithModelDescription(
    Pointer<NLPMLSequenceModel> _self,
    Pointer arg, {
    @required Pointer parameterDictionary,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithModelDescription:parameterDictionary:error:"),
      arg,
      parameterDictionary,
      error,
    );
  }

  static Pointer modelDescription(
    Pointer<NLPMLSequenceModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelDescription"),
    );
  }

  static Pointer predictionFromFeatures(
    Pointer<NLPMLSequenceModel> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("predictionFromFeatures:options:error:"),
      arg,
      options,
      error,
    );
  }
}

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

  static Pointer initWithConfiguration(
    Pointer<NLPModelTrainingDataProvider> _self,
    Pointer arg, {
    @required int numberOfInstances,
    @required Pointer dataSource,
    @required Pointer instanceDataProvider,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithConfiguration:numberOfInstances:dataSource:instanceDataProvider:"),
      arg,
      numberOfInstances,
      dataSource,
      instanceDataProvider,
    );
  }

  static Pointer instanceAtIndex(
    Pointer<NLPModelTrainingDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static int numberOfInstances(
    Pointer<NLPModelTrainingDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }
}

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

  static Pointer initWithLogHandler(
    Pointer<NLPModelTrainingDelegate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithLogHandler:"),
      arg,
    );
  }

  static void modelTrainer(
    Pointer<NLPModelTrainingDelegate> _self,
    Pointer arg, {
    @required Pointer logMessage,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("modelTrainer:logMessage:"),
      arg,
      logMessage,
    );
  }

  static int modelTrainerShouldStop(
    Pointer<NLPModelTrainingDelegate> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("modelTrainerShouldStop:"),
      arg,
    );
  }
}

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

  static Pointer formattedLineWithLabelMap(
    Pointer<NLSequenceModelDataInstance> _self,
    Pointer arg, {
    @required Pointer vocabularyMap,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("formattedLineWithLabelMap:vocabularyMap:"),
      arg,
      vocabularyMap,
    );
  }

  static Pointer initWithTokens(
    Pointer<NLSequenceModelDataInstance> _self,
    Pointer arg, {
    @required Pointer labels,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithTokens:labels:"),
      arg,
      labels,
    );
  }

  static Pointer label(
    Pointer<NLSequenceModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("label"),
    );
  }

  static Pointer labels(
    Pointer<NLSequenceModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labels"),
    );
  }

  static Pointer string(
    Pointer<NLSequenceModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("string"),
    );
  }

  static Pointer tokens(
    Pointer<NLSequenceModelDataInstance> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tokens"),
    );
  }
}

@unsized
class NLSplitDataProvider extends Struct<NLSplitDataProvider> {
  factory NLSplitDataProvider._() {
    throw UnimplementedError();
  }
  static Pointer<NLSplitDataProvider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("NLSplitDataProvider").cast<NLSplitDataProvider>();
  }

  static Pointer configuration(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer documentFrequencyMap(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("documentFrequencyMap"),
    );
  }

  static Pointer initWithDataProvider(
    Pointer<NLSplitDataProvider> _self,
    Pointer arg, {
    @required Pointer indexes,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithDataProvider:indexes:"),
      arg,
      indexes,
    );
  }

  static Pointer instanceAtIndex(
    Pointer<NLSplitDataProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("instanceAtIndex:"),
      arg,
    );
  }

  static Pointer inverseLabelMap(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("inverseLabelMap"),
    );
  }

  static Pointer labelMap(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("labelMap"),
    );
  }

  static int numberOfInstances(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfInstances"),
    );
  }

  static int numberOfLabels(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfLabels"),
    );
  }

  static int numberOfVocabularyEntries(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("numberOfVocabularyEntries"),
    );
  }

  static Pointer vocabularyMap(
    Pointer<NLSplitDataProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("vocabularyMap"),
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<NLTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dominantLanguage(
    Pointer<NLTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("dominantLanguage"),
    );
  }

  static Pointer initWithTagSchemes(
    Pointer<NLTagger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithTagSchemes:"),
      arg,
    );
  }

  static Pointer modelsForTagScheme(
    Pointer<NLTagger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("modelsForTagScheme:"),
      arg,
    );
  }

  static void setModels(
    Pointer<NLTagger> _self,
    Pointer arg, {
    @required Pointer forTagScheme,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setModels:forTagScheme:"),
      arg,
      forTagScheme,
    );
  }

  static void setString(
    Pointer<NLTagger> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setString:"),
      arg,
    );
  }

  static Pointer string(
    Pointer<NLTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("string"),
    );
  }

  static Pointer tagSchemes(
    Pointer<NLTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("tagSchemes"),
    );
  }
}

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
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initWithUnit(
    Pointer<NLTokenizer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithUnit:"),
      arg,
    );
  }

  static Pointer language(
    Pointer<NLTokenizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("language"),
    );
  }

  static void setLanguage(
    Pointer<NLTokenizer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLanguage:"),
      arg,
    );
  }

  static void setString(
    Pointer<NLTokenizer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setString:"),
      arg,
    );
  }

  static Pointer string(
    Pointer<NLTokenizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("string"),
    );
  }

  static int unit(
    Pointer<NLTokenizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("unit"),
    );
  }
}

final _call_ptr_ptr_Int64_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_Int64_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer options, Pointer error);
typedef _call_ptr_ptr_Int64_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer options, Pointer error);

final _call_ptr_ptr_Int64_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_ptr_C,
    _call_ptr_ptr_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint32_float64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Uint32_float64_returns_ptr_C,
        _call_ptr_ptr_Uint32_float64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint32_float64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg, Float score);
typedef _call_ptr_ptr_Uint32_float64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, double score);

final _call_ptr_ptr_Uint32_ptr_Uint64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Uint32_ptr_Uint64_ptr_returns_Int8_C,
        _call_ptr_ptr_Uint32_ptr_Uint64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint32_ptr_Uint64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint32 arg,
    Pointer context,
    Uint64 length,
    Pointer probability);
typedef _call_ptr_ptr_Uint32_ptr_Uint64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer context,
    int length,
    Pointer probability);

final _call_ptr_ptr_Uint32_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Uint32_ptr_returns_Int8_C,
        _call_ptr_ptr_Uint32_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint32_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg, Pointer probability);
typedef _call_ptr_ptr_Uint32_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer probability);

final _call_ptr_ptr_Uint32_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint32_returns_ptr_C,
    _call_ptr_ptr_Uint32_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint32_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_ptr_ptr_Uint32_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

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

final _call_ptr_ptr_ptr_Int8_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_Int8_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 atomically, Pointer error);
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int atomically, Pointer error);

final _call_ptr_ptr_ptr_Uint32_Uint64_float64_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_Uint32_Uint64_float64_returns_ptr_C,
            _call_ptr_ptr_ptr_Uint32_Uint64_float64_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint32_Uint64_float64_returns_ptr_C
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg,
        Uint32 tokenID, Uint64 flags, Float probability);
typedef _call_ptr_ptr_ptr_Uint32_Uint64_float64_returns_ptr_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg, int tokenID,
        int flags, double probability);

final _call_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_ptr_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_ptr_returns_ptr_C,
            _call_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_ptr_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_ptr_returns_ptr_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Uint64 numberOfTrainingInstances,
        Uint64 numberOfValidationInstances,
        Pointer trainingDataSource,
        Pointer validationDataSource,
        Pointer instanceDataProvider);
typedef _call_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_ptr_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        int numberOfTrainingInstances,
        int numberOfValidationInstances,
        Pointer trainingDataSource,
        Pointer validationDataSource,
        Pointer instanceDataProvider);

final _call_ptr_ptr_ptr_Uint64_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_Uint64_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 numberOfInstances,
    Pointer dataSource,
    Pointer instanceDataProvider);
typedef _call_ptr_ptr_ptr_Uint64_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int numberOfInstances,
    Pointer dataSource,
    Pointer instanceDataProvider);

final _call_ptr_ptr_ptr_Uint64_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_ptr_returns_void_C,
        _call_ptr_ptr_ptr_Uint64_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 maxWordsPerPrediction,
    Pointer usingBlock);
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int maxWordsPerPrediction,
    Pointer usingBlock);

final _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dataProvider,
    Float validationSplit,
    Float testingSplit);
typedef _call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr_Dart
    = Pointer Function(Pointer _arg0, Pointer _arg1, Pointer arg,
        Pointer dataProvider, double validationSplit, double testingSplit);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer configuration,
    Pointer labelMap,
    Pointer vocabularyMap,
    Uint64 numberOfTrainingInstances);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer configuration,
        Pointer labelMap,
        Pointer vocabularyMap,
        int numberOfTrainingInstances);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr_C,
            _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer configuration,
        Pointer labelMap,
        Pointer vocabularyMap,
        Pointer documentFrequencyMap,
        Uint64 numberOfTrainingInstances);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_Uint64_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer configuration,
        Pointer labelMap,
        Pointer vocabularyMap,
        Pointer documentFrequencyMap,
        int numberOfTrainingInstances);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dataSet,
    Pointer options,
    Pointer delegate);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dataSet,
    Pointer options,
    Pointer delegate);

final _call_ptr_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);

final _call_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer probability);
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer probability);

final _call_ptr_ptr_ptr_ptr_returns_float64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_returns_float64_C,
        _call_ptr_ptr_ptr_ptr_returns_float64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer context);
typedef _call_ptr_ptr_ptr_ptr_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer context);

final _call_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer indexes);
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer indexes);

final _call_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forTagScheme);
typedef _call_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forTagScheme);

final _call_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Int8_Dart = int Function(
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
